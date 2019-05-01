package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.model.Finance;
import com.baomidou.mybatisplus.service.IService;
import io.swagger.models.auth.In;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 社团财务表 服务类
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-16
 */
public interface IFinanceService extends IService<Finance> {

    List<Map<String, Object>> getMyClubFinance(Integer condition,Integer deptid);

    List<Map<String, Object>> getClubFinance(String condition, Integer category);

    List<Map<String, Object>> getHistory(String condition, Integer category, Integer state);

}
