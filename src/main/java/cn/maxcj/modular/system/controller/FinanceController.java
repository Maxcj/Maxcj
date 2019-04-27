package cn.maxcj.modular.system.controller;

import cn.maxcj.core.common.annotion.BussinessLog;
import cn.maxcj.core.common.constant.dictmap.DeptDict;
import cn.maxcj.core.common.constant.dictmap.FinanceDict;
import cn.maxcj.core.shiro.ShiroKit;
import cn.maxcj.modular.system.service.IActivityService;
import cn.maxcj.modular.system.warpper.FinanceWarpper;
import cn.stylefeng.roses.core.base.controller.BaseController;
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
     * 获取本社团的财务管理列表
     */
    @RequestMapping(value = "/list")
    @ResponseBody
    public Object list(String condition) {
        List<Map<String, Object>> map = financeService.getMyClubFinance(ShiroKit.getUser().getDeptId());
        return super.warpObject(new FinanceWarpper(map));
    }

    /**
     * 新增社团财务管理
     */
    @BussinessLog(value = "财务申请", key = "userId", dict = FinanceDict.class)
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
    @RequestMapping(value = "/delete")
    @ResponseBody
    public Object delete(@RequestParam Integer financeId) {
        financeService.deleteById(financeId);
        return SUCCESS_TIP;
    }

    /**
     * 修改社团财务管理
     */
    @RequestMapping(value = "/update")
    @ResponseBody
    public Object update(Finance finance) {
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
