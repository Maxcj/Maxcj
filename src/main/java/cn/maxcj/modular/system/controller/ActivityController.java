package cn.maxcj.modular.system.controller;

import cn.maxcj.core.common.annotion.BussinessLog;
import cn.maxcj.core.common.node.ZTreeNode;
import cn.maxcj.core.shiro.ShiroKit;
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

import java.util.Date;
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
     * 跳转到所有社团活动首页
     */
    @RequestMapping("")
    public String index() {
        return PREFIX + "activity.html";
    }

    /**
     * 跳转到自己本社团的活动首页
     * @return
     */
    @RequestMapping("/club")
    public String club() {
        return PREFIX + "club_activity.html";
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
    public Object list(@RequestParam(required = false) String condition,
                       @RequestParam(required = false) String activity_category,
                       @RequestParam(required = false) String beginTime) {
        List<Map<String, Object>> activity_list = this.activityService.activity_list(condition, activity_category, beginTime);
        return super.warpObject(new ActivityWarpper(activity_list));
    }

    /**
     * 获取活动的tree列表
     */
    @RequestMapping(value = "/tree")
    @ResponseBody
    public Object tree() {
        Integer deptid = ShiroKit.getUser().getDeptId();
        List<Map<String,Object>> tree = this.activityService.tree(deptid);
        //tree.add(ZTreeNode.createParent());
        return tree;
    }

    /**
     * 跳转到活动审批页面
     * @return
     */
    @RequestMapping("/apply_page")
    public String apply_page() {
        return PREFIX + "activity_apply.html";
    }

    /**
     * 跳转到活动审批页面
     * @return
     */
    @RequestMapping("/apply_history")
    public String history_page() {
        return PREFIX + "activity_history.html";
    }

    /**
     * 获取社团活动审批列表
     */
    @RequestMapping(value = "/apply")
    @ResponseBody
    public Object apply(@RequestParam(required = false) String condition, @RequestParam(required = false) String activity_category,@RequestParam(required = false) String beginTime) {
        List<Map<String, Object>> activity_list = this.activityService.activity_apply(condition, activity_category, beginTime);
        return super.warpObject(new ActivityWarpper(activity_list));
    }

    /**
     * 获取社团活动审批历史列表
     */
    @RequestMapping(value = "/history")
    @ResponseBody
    public Object history(@RequestParam(required = false) String condition, @RequestParam(required = false) String activity_category,@RequestParam(required = false) String beginTime, @RequestParam(required = false) Integer state) {
        List<Map<String, Object>> activity_list = this.activityService.activity_history(condition, activity_category, beginTime, state);
        return super.warpObject(new ActivityWarpper(activity_list));
    }

    /**
     * 获取某个社团活动列表
     */
    @RequestMapping(value = "/clublist")
    @ResponseBody
    public Object club_list(String condition) {
        Integer deptid =  ShiroKit.getUser().getDeptId();
        List<Map<String, Object>> activity_list = this.activityService.activity_clublist(deptid, condition);
        return super.warpObject(new ActivityWarpper(activity_list));
    }

    /**
     * 新增社团活动
     */
    @BussinessLog(value = "添加社团活动", key = "activity")
    @RequestMapping(value = "/add")
    @ResponseBody
    public Object add(Activity activity) {
        activity.setActivityClub(ShiroKit.getUser().getDeptId().toString());
        activity.setActivityPerson(ShiroKit.getUser().getId());
        activity.setActivityCreatTime(new Date());
        activity.setActivityState(2);
        activityService.insert(activity);
        return SUCCESS_TIP;
    }

    /**
     * 删除社团活动
     */
    @BussinessLog(value = "删除社团活动", key = "activityId")
    @RequestMapping(value = "/delete")
    @ResponseBody
    public Object delete(@RequestParam Integer activityId) {
        Activity activity = activityService.selectById(activityId);
        if(activity.getActivityState() > 2){
            //活动已经同意发起不允许撤销
            String s = "不允许撤销";
            return (Object) s;
        }else{
            activityService.deleteById(activityId);
        }
        return SUCCESS_TIP;
    }

    /**
     * 修改社团活动
     */
    @BussinessLog(value = "修改社团活动", key = "activity")
    @RequestMapping(value = "/update")
    @ResponseBody
    public Object update(Activity activity) {
        activityService.updateById(activity);
        return SUCCESS_TIP;
    }


    /**
     * 审批社团活动(通过)
     */
    @BussinessLog(value = "审批社团活动（通过）", key = "activityId")
    @RequestMapping(value = "/apply_agree")
    @ResponseBody
    public Object apply_agree(Integer activityId) {
        Activity activity = activityService.selectById(activityId);
        activity.setActivityState(3);
        activityService.updateById(activity);
        return SUCCESS_TIP;
    }

    /**
     * 审批社团活动(拒绝)
     */
    @BussinessLog(value = "审批社团活动（拒绝）", key = "activityId")
    @RequestMapping(value = "/apply_refuse")
    @ResponseBody
    public Object apply_activity(Integer activityId) {
        Activity activity = activityService.selectById(activityId);
        activity.setActivityState(4);
        activityService.updateById(activity);
        return SUCCESS_TIP;
    }

    /**
     * 审批社团活动(撤销审批)
     */
    @BussinessLog(value = "撤销社团活动审批", key = "activityId")
    @RequestMapping(value = "/again")
    @ResponseBody
    public Object apply_again(Integer activityId) {
        Activity activity = activityService.selectById(activityId);
        activity.setActivityState(2);
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
