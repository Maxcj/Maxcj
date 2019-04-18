package cn.maxcj.modular.system.service.impl;

import cn.maxcj.core.common.node.ZTreeNode;
import cn.maxcj.modular.system.model.Activity;
import cn.maxcj.modular.system.dao.ActivityMapper;
import cn.maxcj.modular.system.service.IActivityService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * <p>
 * 社团活动表 服务实现类
 * </p>
 *
 * @author maxcj
 * @since 2018-12-18
 */
@Service
public class ActivityServiceImpl extends ServiceImpl<ActivityMapper, Activity> implements IActivityService {


    @Resource
    private ActivityMapper activityMapper;


    @Override
    public List<Map<String, Object>> activity_list(String condition) {
        return this.baseMapper.activity_list(condition);
    }

    @Override
    public Map<Integer, Integer> club_activityNum(String condition) {
        return this.baseMapper.club_activityNum(condition);
    }

    @Override
    public List<ZTreeNode> tree(Integer deptId) {
        return activityMapper.tree(deptId);
    }

    @Override
    public List<Map<String, Object>> activity_clublist(Integer deptid, String condition) {
        return activityMapper.activity_clublist(deptid, condition);
    }
}
