package cn.maxcj.modular.system.dao;

import cn.maxcj.modular.system.model.Clubinfo;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-11
 */
public interface ClubinfoMapper extends BaseMapper<Clubinfo> {

    List<Map<String, Object>> queryClubInfo(@Param("deptid") Integer deptid);


    Clubinfo getClubInfoByDeptid(@Param("deptid") Integer deptid);

    void init(@Param("deptid") Integer deptid);
}
