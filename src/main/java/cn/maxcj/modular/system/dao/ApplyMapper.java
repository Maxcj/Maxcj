package cn.maxcj.modular.system.dao;

import cn.maxcj.modular.system.model.Apply;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 用户申请加入社团的记录 Mapper 接口
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-17
 */
public interface ApplyMapper extends BaseMapper<Apply> {

    List<Map<String, Object>> list(@Param("con") String con);

    List<Map<String, Object>> listByDeptid(@Param("deptid") Integer deptid, @Param("con") String con);

}
