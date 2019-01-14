package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.model.Activity;
import com.baomidou.mybatisplus.service.IService;

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

    public List<Map<String, Object>> activity_list(String condition);

    public Map<Integer, Integer> club_activityNum(String condition);

}
