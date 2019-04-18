package cn.maxcj.modular.system.dao;

import cn.maxcj.modular.system.model.Finance;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 社团财务表 Mapper 接口
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-16
 */
public interface FinanceMapper extends BaseMapper<Finance> {

    List<Map<String, Object>> getMyClubFinance(@Param("deptid") Integer deptid);

}
