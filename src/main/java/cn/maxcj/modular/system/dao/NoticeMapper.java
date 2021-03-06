
package cn.maxcj.modular.system.dao;

import cn.maxcj.modular.system.model.Notice;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 通知表 Mapper 接口
 * </p>
 *
 * @author stylefeng
 * @since 2017-07-11
 */
public interface NoticeMapper extends BaseMapper<Notice> {

    /**
     * 获取通知列表
     */
    List<Map<String, Object>> list(@Param("condition") String condition);

    /**
     * 统计通知总条数
     * @return
     */
    Integer noticeNum();

    /**
     * 获取社团通知列表
     */
    List<Map<String, Object>> clublist(@Param("deptId") Integer deptId);

}