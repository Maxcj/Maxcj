package cn.maxcj.modular.system.dao;

import cn.maxcj.modular.system.model.Join;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 活动报名表 Mapper 接口
 * </p>
 *
 * @author Maxcj
 * @since 2019-05-24
 */
public interface JoinMapper extends BaseMapper<Join> {

    /**
     * 获取当前用户的报名列表
     * @param userid
     * @return
     */
    List<Map<String, Object>> myJoin(@Param("userid") Integer userid, @Param("condition") String condition);

}
