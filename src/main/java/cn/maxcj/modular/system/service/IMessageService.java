package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.model.Message;
import com.baomidou.mybatisplus.service.IService;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 留言表 服务类
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-09
 */
public interface IMessageService extends IService<Message> {
    List<Map<String, Object>> list(String condition);



}
