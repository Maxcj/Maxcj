package cn.maxcj.modular.system.service.impl;

import cn.maxcj.modular.system.model.Clubinfo;
import cn.maxcj.modular.system.dao.ClubinfoMapper;
import cn.maxcj.modular.system.service.IClubinfoService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-11
 */
@Service
public class ClubinfoServiceImpl extends ServiceImpl<ClubinfoMapper, Clubinfo> implements IClubinfoService {

    @Resource
    private ClubinfoMapper clubinfoMapper;


    @Override
    public void init(Integer deptid) {
        clubinfoMapper.init(deptid);
    }

    @Override
    public List<Map<String, Object>> queryClubInfo(Integer deptid) {
        return clubinfoMapper.queryClubInfo(deptid);
    }

    @Override
    public Clubinfo getClubInfoByDeptid(Integer deptid) {
        return clubinfoMapper.getClubInfoByDeptid(deptid);
    }
}
