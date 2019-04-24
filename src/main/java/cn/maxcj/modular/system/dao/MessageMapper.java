package cn.maxcj.modular.system.dao;

import cn.maxcj.modular.system.model.Message;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 留言表 Mapper 接口
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-09
 */
public interface MessageMapper extends BaseMapper<Message> {
    List<Map<String, Object>> message_list(@Param("condition") String condition);

}
