package cn.maxcj.modular.system.controller;

import cn.maxcj.core.common.annotion.BussinessLog;
import cn.maxcj.core.common.constant.dictmap.DeptDict;
import cn.maxcj.core.common.constant.dictmap.FinanceDict;
import cn.maxcj.core.shiro.ShiroKit;
import cn.maxcj.modular.system.service.IActivityService;
import cn.maxcj.modular.system.warpper.FinanceWarpper;
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
import cn.maxcj.modular.system.model.Finance;
import cn.maxcj.modular.system.service.IFinanceService;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 社团财务管理控制器
 *
 * @author Maxcj
 * @Date 2019-04-16 12:54:16
 */
@Controller
@RequestMapping("/finance")
public class FinanceController extends BaseController {

    private String PREFIX = "/system/finance/";

    @Autowired
    private IFinanceService financeService;

    @Autowired
    private IActivityService activityService;

    /**
     * 跳转到社团财务管理首页
     */
    @RequestMapping("")
    public String index() {
        return PREFIX + "finance.html";
    }

    /**
     * 跳转到财务审批
     */
    @RequestMapping("/apply")
    public String apply() {
        return PREFIX + "finance_apply.html";
    }

    /**
     * 跳转到财务审批
     */
    @RequestMapping("/history_page")
    public String hitory() {
        return PREFIX + "finance_history.html";
    }

    /**
     * 跳转到添加社团财务管理
     */
    @RequestMapping("/finance_add")
    public String financeAdd(Model model, String con) {
        /*Integer deptid = ShiroKit.getUser().getDeptId();
        List<Map<String, Object>> activity = activityService.activity_clublist(deptid, con);
        model.addAttribute("activity", activity);*/
        return PREFIX + "finance_add.html";
    }

    /**
     * 跳转到修改社团财务管理
     */
    @RequestMapping("/finance_update/{financeId}")
    public String financeUpdate(@PathVariable Integer financeId, Model model) {
        Finance finance = financeService.selectById(financeId);
        model.addAttribute("item",finance);
        LogObjectHolder.me().set(finance);
        return PREFIX + "finance_edit.html";
    }

    /**
     * 获取所有社团的财务申请列表
     */
    @RequestMapping(value = "/club_list")
    @ResponseBody
    public Object club_list(String condition, Integer category) {
        List<Map<String, Object>> map = financeService.getClubFinance(condition, category);
        return super.warpObject(new FinanceWarpper(map));
    }


    /**
     * 获取财务审批历史列表
     */
    @RequestMapping(value = "/history")
    @ResponseBody
    public Object history(String condition, Integer category, Integer state) {
        List<Map<String, Object>> map = financeService.getHistory(condition, category, state);
        return super.warpObject(new FinanceWarpper(map));
    }


    /**
     * 获取本社团的财务管理列表
     */
    @RequestMapping(value = "/list")
    @ResponseBody
    public Object list(String condition, Integer category) {
        List<Map<String, Object>> map = financeService.getMyClubFinance(category, ShiroKit.getUser().getDeptId());
        return super.warpObject(new FinanceWarpper(map));
    }

    /**
     * 新增社团财务管理
     */
    @BussinessLog(value = "新增财务申请", key = "finance")
    @RequestMapping(value = "/add")
    @ResponseBody
    public Object add(Finance finance) {
        finance.setDeptid(ShiroKit.getUser().getDeptId());
        finance.setCosttime(new Date());
        financeService.insert(finance);
        return SUCCESS_TIP;
    }

    /**
     * 删除社团财务管理
     */
    @BussinessLog(value = "删除财务申请", key = "financeId")
    @RequestMapping(value = "/delete")
    @ResponseBody
    public Object delete(@RequestParam Integer financeId) {
        financeService.deleteById(financeId);
        return SUCCESS_TIP;
    }

    /**
     * 修改社团财务管理
     */
    @BussinessLog(value = "更新财务申请", key = "finance")
    @RequestMapping(value = "/update")
    @ResponseBody
    public Object update(Finance finance) {
        financeService.updateById(finance);
        return SUCCESS_TIP;
    }

    /**
     * 拒绝此财务申请
     * @param financeId
     * @return
     */
    @BussinessLog(value = "拒绝财务申请", key = "financeId")
    @RequestMapping(value = "/apply_refuse")
    @ResponseBody
    public Object apply_refuse(Integer financeId) {
        Finance finance = financeService.selectById(financeId);
        finance.setAgree(4);
        finance.setAgreetime(new Date());
        financeService.updateById(finance);
        return SUCCESS_TIP;
    }

    /**
     * 同意申请
     * @param financeId
     * @return
     */
    @BussinessLog(value = "通过财务申请", key = "financeId")
    @RequestMapping(value = "/apply_agree")
    @ResponseBody
    public Object apply_agree(Integer financeId) {
        Finance finance = financeService.selectById(financeId);
        finance.setAgree(3);
        finance.setAgreetime(new Date());
        financeService.updateById(finance);
        return SUCCESS_TIP;
    }

    /**
     * 重置审批状态
     * @param financeId
     * @return
     */
    @BussinessLog(value = "撤销财务申请审批记录", key = "financeId")
    @RequestMapping(value = "/apply_again")
    @ResponseBody
    public Object apply_again(Integer financeId) {
        Finance finance = financeService.selectById(financeId);
        finance.setAgree(2);
        finance.setAgreetime(new Date());
        financeService.updateById(finance);
        return SUCCESS_TIP;
    }

    /**
     * 社团财务管理详情
     */
    @RequestMapping(value = "/detail/{financeId}")
    @ResponseBody
    public Object detail(@PathVariable("financeId") Integer financeId) {
        return financeService.selectById(financeId);
    }
}
