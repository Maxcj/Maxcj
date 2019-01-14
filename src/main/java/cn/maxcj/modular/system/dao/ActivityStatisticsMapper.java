package cn.maxcj.modular.system.dao;

import cn.maxcj.modular.system.model.ActivityStatistics;
import com.baomidou.mybatisplus.mapper.BaseMapper;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * Mapper 接口
 * </p>
 *
 * @author Maxcj
 * @since 2018-12-24
 */
public interface ActivityStatisticsMapper extends BaseMapper<ActivityStatistics> {

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



}
