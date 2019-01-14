package cn.maxcj.modular.system.controller;

import cn.stylefeng.roses.core.base.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.beans.factory.annotation.Autowired;

import cn.maxcj.modular.system.service.IActivityStatisticsService;

import java.util.List;
import java.util.Map;

/**
 * 控制器
 *
 * @author Maxcj
 * @Date 2018-12-24 14:19:27
 */
@Controller
@RequestMapping("/activityStatistics")
public class ActivityStatisticsController extends BaseController {

    private String PREFIX = "/system/activityStatistics/";

    @Autowired
    private IActivityStatisticsService activityStatisticsService;

    /**
     * 获取列表
     */
    @RequestMapping(value = "/list")
    @ResponseBody
    public Object list(String condition) {
        return activityStatisticsService.selectList(null);
    }

    /**
     * 获取首页需要展示的信息
     *
     * @return
     */
    @RequestMapping(value = "/getview")
    @ResponseBody
    public Map<String, Integer> getview() {
        return activityStatisticsService.getview();
    }

    /**
     * 获取首页的本周活动统计图表信息
     *
     * @return
     */
    @RequestMapping(value = "/getweekynum")
    @ResponseBody
    public List<Map<String, Object>> getWeekActivityNum() {
        return activityStatisticsService.weekActivityNum();
    }

}
