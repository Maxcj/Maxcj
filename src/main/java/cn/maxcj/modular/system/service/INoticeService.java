
package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.model.Notice;
import com.baomidou.mybatisplus.service.IService;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 通知表 服务类
 * </p>
 *
 * @author stylefeng123
 * @since 2018-02-22
 */
public interface INoticeService extends IService<Notice> {

    /**
     * 获取通知列表
     */
    List<Map<String, Object>> list(String condition);

    Integer noticNum();
}
