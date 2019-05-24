package cn.maxcj.modular.system.service.impl;

import cn.maxcj.modular.system.model.Join;
import cn.maxcj.modular.system.dao.JoinMapper;
import cn.maxcj.modular.system.service.IJoinService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * <p>
 * 活动报名表 服务实现类
 * </p>
 *
 * @author Maxcj
 * @since 2019-05-24
 */
@Service
public class JoinServiceImpl extends ServiceImpl<JoinMapper, Join> implements IJoinService {

    @Resource
    private JoinMapper joinMapper;

    @Override
    public List<Map<String, Object>> myJoin(Integer userid, String condition) {
        return joinMapper.myJoin(userid, condition);
    }
}
