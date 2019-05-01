package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.model.ActivityStatistics;
import com.baomidou.mybatisplus.service.IService;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 服务类
 * </p>
 *
 * @author Maxcj
 * @since 2018-12-24
 */
public interface IActivityStatisticsService extends IService<ActivityStatistics> {

    /**
     * 统计活动的数量
     *
     * @return
     */
    List<Map<String, Object>> activityNum();

    /**
     * 统计本周的活动的数量
     * @return
     */
    List<Map<String, Object>> weekActivityNum();

    /**
     * 加载overview.html页面的信息内容
     *
     * @return
     */
    Map<String, Integer> getview();


    List<ActivityStatistics> list(Integer deptid);

}
