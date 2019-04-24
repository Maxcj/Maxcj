package cn.maxcj.modular.system.service.impl;

import cn.maxcj.modular.system.model.Message;
import cn.maxcj.modular.system.dao.MessageMapper;
import cn.maxcj.modular.system.service.IMessageService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

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
    @Resource
    private MessageMapper messageMapper;

    @Override
    public List<Map<String, Object>> list(String condition) {
        return messageMapper.message_list(condition);
    }
}
