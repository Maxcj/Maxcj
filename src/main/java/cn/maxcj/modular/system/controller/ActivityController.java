package cn.maxcj.modular.system.controller;

import cn.maxcj.modular.system.warpper.ActivityWarpper;
import cn.stylefeng.roses.core.base.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.beans.factory.annotation.Autowired;
import cn.maxcj.core.log.LogObjectHolder;
import org.springframework.web.bind.annotation.RequestParam;
import cn.maxcj.modular.system.model.Activity;
import cn.maxcj.modular.system.service.IActivityService;

import java.util.List;
import java.util.Map;

/**
 * 社团活动控制器
 *
 * @author Maxcj
 * @Date 2018-12-18 15:24:00
 */
@Controller
@RequestMapping("/activity")
public class ActivityController extends BaseController {

    private String PREFIX = "/system/activity/";

    @Autowired
    private IActivityService activityService;

    /**
     * 跳转到社团活动首页
     */
    @RequestMapping("")
    public String index() {
        return PREFIX + "activity.html";
    }

    /**
     * 跳转到添加社团活动
     */
    @RequestMapping("/activity_add")
    public String activityAdd() {
        return PREFIX + "activity_add.html";
    }

    /**
     * 跳转到修改社团活动
     */
    @RequestMapping("/activity_update/{activityId}")
    public String activityUpdate(@PathVariable Integer activityId, Model model) {
        Activity activity = activityService.selectById(activityId);
        model.addAttribute("item", activity);
        LogObjectHolder.me().set(activity);
        return PREFIX + "activity_edit.html";
    }

    /**
     * 获取社团活动列表
     */
    @RequestMapping(value = "/list")
    @ResponseBody
    public Object list(String condition) {
        List<Map<String, Object>> activity_list = this.activityService.activity_list(condition);
        return super.warpObject(new ActivityWarpper(activity_list));
    }

    /**
     * 新增社团活动
     */
    @RequestMapping(value = "/add")
    @ResponseBody
    public Object add(Activity activity) {
        activityService.insert(activity);
        return SUCCESS_TIP;
    }

    /**
     * 删除社团活动
     */
    @RequestMapping(value = "/delete")
    @ResponseBody
    public Object delete(@RequestParam Integer activityId) {
        activityService.deleteById(activityId);
        return SUCCESS_TIP;
    }

    /**
     * 修改社团活动
     */
    @RequestMapping(value = "/update")
    @ResponseBody
    public Object update(Activity activity) {
        activityService.updateById(activity);
        return SUCCESS_TIP;
    }

    /**
     * 社团活动详情
     */
    @RequestMapping(value = "/detail/{activityId}")
    @ResponseBody
    public Object detail(@PathVariable("activityId") Integer activityId) {

        return activityService.selectById(activityId);
    }
}