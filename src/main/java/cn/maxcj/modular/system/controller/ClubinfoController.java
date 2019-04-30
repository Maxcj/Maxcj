package cn.maxcj.modular.system.controller;

import cn.maxcj.core.shiro.ShiroKit;
import cn.maxcj.modular.system.warpper.ClubInfoWarpper;
import cn.stylefeng.roses.core.base.controller.BaseController;
import org.apache.commons.collections.map.HashedMap;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.beans.factory.annotation.Autowired;
import cn.maxcj.core.log.LogObjectHolder;
import org.springframework.web.bind.annotation.RequestParam;
import cn.maxcj.modular.system.model.Clubinfo;
import cn.maxcj.modular.system.service.IClubinfoService;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 社团简介管理控制器
 *
 * @author Maxcj
 * @Date 2019-04-11 19:07:24
 */
@Controller
@RequestMapping("/clubinfo")
public class ClubinfoController extends BaseController {

    private String PREFIX = "/system/clubinfo/";

    @Autowired
    private IClubinfoService clubinfoService;

    /**
     * 跳转到社团简介管理首页
     */
    @RequestMapping("")
    public String index() {
        return PREFIX + "clubinfo.html";
    }

    /**
     * 跳转到添加社团简介管理
     */
    @RequestMapping("/clubinfo_add")
    public String clubinfoAdd() {
        return PREFIX + "clubinfo_add.html";
    }

    /**
     * 跳转到修改社团简介管理
     */
    @RequestMapping("/clubinfo_update/{clubinfoId}")
    public String clubinfoUpdate(@PathVariable Integer clubinfoId, Model model) {
        Clubinfo clubinfo = clubinfoService.getClubInfoByDeptid(clubinfoId);
        model.addAttribute("clubinfo",clubinfo);
        LogObjectHolder.me().set(clubinfo);
        return PREFIX + "clubinfo_edit.html";
    }


    @RequestMapping(value = "/myclub")
    @ResponseBody
    public Object myclub(String condition) {
        Integer deptid = ShiroKit.getUser().getDeptId();
        List<Map<String, Object>> list = clubinfoService.queryClubInfo(deptid);
        return super.warpObject(new ClubInfoWarpper(list));
    }

    /**
     * 新增社团简介管理
     */
    @RequestMapping(value = "/add")
    @ResponseBody
    public Object add(Clubinfo clubinfo) {
        clubinfo.setId(null);
        clubinfo.setDeptid(ShiroKit.getUser().getDeptId());
        String strXml = clubinfo.getClubInfomation().replace("&amp; lt;","<"+"");
        String strXml1 = strXml.replace("&amp; gt;",">"+"");
        clubinfo.setClubInfomation(strXml1);
        clubinfoService.insert(clubinfo);
        return SUCCESS_TIP;
    }

    /**
     * 删除社团简介管理
     */
    @RequestMapping(value = "/delete")
    @ResponseBody
    public Object delete(@RequestParam Integer clubinfoId) {
        clubinfoService.deleteById(clubinfoId);
        return SUCCESS_TIP;
    }

    /**
     * 修改社团简介管理
     */
    @RequestMapping(value = "/update")
    @ResponseBody
    public Object update(Clubinfo clubinfo) {
        clubinfo.setDeptid(ShiroKit.getUser().getDeptId());
        String str = clubinfo.getClubInfomation().replace("&amp; lt;","<");
        str = str.replace("&amp; gt;",">");
        str = str.replace("& lt;","<");
        str = str.replace("& gt;",">");
        clubinfo.setClubInfomation(str);
        clubinfoService.updateById(clubinfo);
        return SUCCESS_TIP;
    }

    /**
     * 社团简介管理详情
     */
    @RequestMapping(value = "/detail/{clubinfoId}")
    @ResponseBody
    public Object detail(@PathVariable("clubinfoId") Integer clubinfoId) {
        return clubinfoService.selectById(clubinfoId);
    }
}
