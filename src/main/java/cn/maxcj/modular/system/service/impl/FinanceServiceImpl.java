package cn.maxcj.modular.system.service.impl;

import cn.maxcj.modular.system.model.Finance;
import cn.maxcj.modular.system.dao.FinanceMapper;
import cn.maxcj.modular.system.service.IFinanceService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * <p>
 * 社团财务表 服务实现类
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-16
 */
@Service
public class FinanceServiceImpl extends ServiceImpl<FinanceMapper, Finance> implements IFinanceService {

    @Resource
    private FinanceMapper financeMapper;


    @Override
    public List<Map<String, Object>> getMyClubFinance(Integer deptid) {
        return financeMapper.getMyClubFinance(deptid);
    }
}
