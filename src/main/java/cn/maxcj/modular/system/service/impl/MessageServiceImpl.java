package cn.maxcj.modular.system.service.impl;

import cn.maxcj.modular.system.model.Message;
import cn.maxcj.modular.system.dao.MessageMapper;
import cn.maxcj.modular.system.service.IMessageService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 留言表 服务实现类
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-09
 */
@Service
public class MessageServiceImpl extends ServiceImpl<MessageMapper, Message> implements IMessageService {

}
