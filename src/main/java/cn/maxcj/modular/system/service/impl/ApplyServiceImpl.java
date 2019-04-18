package cn.maxcj.modular.system.service.impl;

import cn.maxcj.modular.system.model.Apply;
import cn.maxcj.modular.system.dao.ApplyMapper;
import cn.maxcj.modular.system.service.IApplyService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * <p>
 * 用户申请加入社团的记录 服务实现类
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-17
 */
@Service
public class ApplyServiceImpl extends ServiceImpl<ApplyMapper, Apply> implements IApplyService {

    @Resource
    private ApplyMapper applyMapper;

    @Override
    public List<Map<String, Object>> list(String con) {
        return applyMapper.list(con);
    }

    @Override
    public List<Map<String, Object>> list(Integer deptid, String con) {
        return applyMapper.listByDeptid(deptid, con);
    }
}
