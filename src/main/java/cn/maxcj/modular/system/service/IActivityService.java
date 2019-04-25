package cn.maxcj.modular.system.service;

import cn.maxcj.core.common.node.ZTreeNode;
import cn.maxcj.modular.system.model.Activity;
import com.baomidou.mybatisplus.service.IService;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * <p>
 * 社团活动表 服务类
 * </p>
 *
 * @author maxcj
 * @since 2018-12-18
 */
public interface IActivityService extends IService<Activity> {

    List<Map<String, Object>> activity_list(String condition,String activity_category, String beginTime);

    Map<Integer, Integer> club_activityNum(String condition);

    List<Map<String,Object>> tree(Integer deptId);

    List<Map<String, Object>> activity_clublist(Integer deptid, String condition);
}
