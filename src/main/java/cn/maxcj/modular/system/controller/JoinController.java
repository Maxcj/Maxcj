package cn.maxcj.modular.system.controller;

import cn.maxcj.core.shiro.ShiroKit;
import cn.maxcj.modular.system.warpper.JoinWarpper;
import cn.stylefeng.roses.core.base.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.beans.factory.annotation.Autowired;
import cn.maxcj.core.log.LogObjectHolder;
import org.springframework.web.bind.annotation.RequestParam;
import cn.maxcj.modular.system.model.Join;
import cn.maxcj.modular.system.service.IJoinService;

import java.util.List;
import java.util.Map;

/**
 * 活动报名控制器
 *
 * @author fengshuonan
 * @Date 2019-05-24 11:48:44
 */
@Controller
@RequestMapping("/join")
public class JoinController extends BaseController {

    private String PREFIX = "/system/join/";

    @Autowired
    private IJoinService joinService;

    /**
     * 跳转到活动报名首页
     */
    @RequestMapping("")
    public String index() {
        return PREFIX + "join.html";
    }

    /**
     * 跳转到添加活动报名
     */
    @RequestMapping("/join_add")
    public String joinAdd() {
        return PREFIX + "join_add.html";
    }

    /**
     * 跳转到修改活动报名
     */
    @RequestMapping("/join_update/{joinId}")
    public String joinUpdate(@PathVariable Integer joinId, Model model) {
        Join join = joinService.selectById(joinId);
        model.addAttribute("item",join);
        LogObjectHolder.me().set(join);
        return PREFIX + "join_edit.html";
    }

    /**
     * 获取活动报名列表
     */
    @RequestMapping(value = "/list")
    @ResponseBody
    public Object list(String condition) {
        Integer userid = ShiroKit.getUser().getId();
        List<Map<String, Object>> list = joinService.myJoin(userid, condition);
        return super.warpObject(new JoinWarpper(list));
    }

    /**
     * 新增活动报名
     */
    @RequestMapping(value = "/add")
    @ResponseBody
    public Object add(Join join) {
        joinService.insert(join);
        return SUCCESS_TIP;
    }

    /**
     * 删除活动报名
     */
    @RequestMapping(value = "/delete")
    @ResponseBody
    public Object delete(@RequestParam Integer joinId) {
        joinService.deleteById(joinId);
        return SUCCESS_TIP;
    }

    /**
     * 修改活动报名
     */
    @RequestMapping(value = "/update")
    @ResponseBody
    public Object update(Join join) {
        joinService.updateById(join);
        return SUCCESS_TIP;
    }

    /**
     * 活动报名详情
     */
    @RequestMapping(value = "/detail/{joinId}")
    @ResponseBody
    public Object detail(@PathVariable("joinId") Integer joinId) {
        return joinService.selectById(joinId);
    }


}
