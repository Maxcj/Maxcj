package cn.maxcj.modular.system.dao;

import cn.maxcj.core.common.node.ZTreeNode;
import cn.maxcj.modular.system.model.Activity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 社团活动表 Mapper 接口
 * </p>
 *
 * @author maxcj
 * @since 2018-12-18
 */
public interface ActivityMapper extends BaseMapper<Activity> {

    List<Map<String, Object>> activity_list(@Param("condition") String condition);

    List<ZTreeNode> tree(@Param("deptId") Integer deptId);

    Map<Integer, Integer> club_activityNum(@Param("condition") String condition);

    List<Map<String, Object>> activity_clublist(@Param("deptid") Integer deptid, @Param("condition") String condition);

    String getActivityName(@Param("activity_id") Integer activity_id);

}
