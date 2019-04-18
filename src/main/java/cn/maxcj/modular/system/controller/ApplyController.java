package cn.maxcj.modular.system.controller;

import cn.maxcj.core.shiro.ShiroKit;
import cn.maxcj.modular.system.model.User;
import cn.maxcj.modular.system.service.IUserService;
import cn.maxcj.modular.system.warpper.ApplyWarpper;
import cn.stylefeng.roses.core.base.controller.BaseController;
import io.swagger.models.auth.In;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.beans.factory.annotation.Autowired;
import cn.maxcj.core.log.LogObjectHolder;
import org.springframework.web.bind.annotation.RequestParam;
import cn.maxcj.modular.system.model.Apply;
import cn.maxcj.modular.system.service.IApplyService;

import java.util.List;
import java.util.Map;

/**
 * 申请加入社团控制器
 *
 * @author fengshuonan
 * @Date 2019-04-17 22:13:05
 */
@Controller
@RequestMapping("/apply")
public class ApplyController extends BaseController {

    private String PREFIX = "/system/apply/";

    @Autowired
    private IApplyService applyService;

    @Autowired
    private IUserService userService;

    /**
     * 跳转到申请加入社团首页
     */
    @RequestMapping("")
    public String index() {
        return PREFIX + "apply.html";
    }

    /**
     * 跳转到添加申请加入社团
     */
    @RequestMapping("/apply_add")
    public String applyAdd() {
        return PREFIX + "apply_add.html";
    }

    /**
     * 跳转到修改申请加入社团
     */
    @RequestMapping("/apply_update/{applyId}")
    public String applyUpdate(@PathVariable Integer applyId, Model model) {
        Apply apply = applyService.selectById(applyId);
        model.addAttribute("item",apply);
        LogObjectHolder.me().set(apply);
        return PREFIX + "apply_edit.html";
    }

    /**
     * 获取申请加入社团列表
     */
    @RequestMapping(value = "/list")
    @ResponseBody
    public Object list(String condition) {
        List<Map<String, Object>> list = applyService.list(condition);
        return super.warpObject(new ApplyWarpper(list));
    }

    /**
     * 获取本社团的申请加入社团列表
     */
    @RequestMapping(value = "/club_apply")
    @ResponseBody
    public Object club_apply(String condition) {
        Integer deptid = ShiroKit.getUser().getDeptId();
        List<Map<String, Object>> list = applyService.list(deptid,condition);
        return super.warpObject(new ApplyWarpper(list));
    }

    /**
     * 新增申请加入社团
     */
    @RequestMapping(value = "/add")
    @ResponseBody
    public Object add(Apply apply) {
        applyService.insert(apply);
        return SUCCESS_TIP;
    }

    /**
     * 通过加入社团申请
     * @param applyId
     * @return
     */
    @RequestMapping(value = "/agree")
    @ResponseBody
    public Object agree(@RequestParam Integer applyId) {
        Apply apply = applyService.selectById(applyId);
        User user = userService.selectById(apply.getUserid());
        Integer deptid = ShiroKit.getUser().getDeptId();
        user.setDeptid(deptid);
        userService.updateById(user);
        apply.setAgree(1);
        applyService.updateById(apply);
        return SUCCESS_TIP;
    }




    /**
     * 删除申请加入社团
     */
    @RequestMapping(value = "/delete")
    @ResponseBody
    public Object delete(@RequestParam Integer applyId) {
        applyService.deleteById(applyId);
        return SUCCESS_TIP;
    }

    /**
     * 修改申请加入社团
     */
    @RequestMapping(value = "/update")
    @ResponseBody
    public Object update(Apply apply) {
        applyService.updateById(apply);
        return SUCCESS_TIP;
    }

    /**
     * 申请加入社团详情
     */
    @RequestMapping(value = "/detail/{applyId}")
    @ResponseBody
    public Object detail(@PathVariable("applyId") Integer applyId) {
        return applyService.selectById(applyId);
    }
}
