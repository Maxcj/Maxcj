package cn.maxcj.modular.system.controller;

import cn.maxcj.core.shiro.ShiroKit;
import cn.stylefeng.roses.core.base.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.beans.factory.annotation.Autowired;
import cn.maxcj.core.log.LogObjectHolder;
import org.springframework.web.bind.annotation.RequestParam;
import cn.maxcj.modular.system.model.Message;
import cn.maxcj.modular.system.service.IMessageService;

import java.util.Date;

/**
 * 留言管理控制器
 *
 * @author Maxcj
 * @Date 2019-04-09 18:46:16
 */
@Controller
@RequestMapping("/message")
public class MessageController extends BaseController {

    private String PREFIX = "/system/message/";

    @Autowired
    private IMessageService messageService;

    /**
     * 跳转到留言管理首页
     */
    @RequestMapping("")
    public String index() {
        return PREFIX + "message.html";
    }

    @RequestMapping("/message")
    public String message() {
        return PREFIX + "message_list.html";
    }

    /**
     * 跳转到添加留言管理
     */
    @RequestMapping("/message_add")
    public String messageAdd() {
        return PREFIX + "message_add.html";
    }

    /**
     * 跳转到修改留言管理
     */
    @RequestMapping("/message_update/{messageId}")
    public String messageUpdate(@PathVariable Integer messageId, Model model) {
        Message message = messageService.selectById(messageId);
        model.addAttribute("item",message);
        LogObjectHolder.me().set(message);
        return PREFIX + "message_edit.html";
    }

    /**
     * 获取留言管理列表
     */
    @RequestMapping(value = "/list")
    @ResponseBody
    public Object list(String condition) {
        return messageService.list(condition);
    }

    /**
     * 新增留言管理
     */
    @RequestMapping(value = "/add")
    @ResponseBody
    public Object add(Message message) {
        message.setUsername(ShiroKit.getUser().getName());
        message.setCreatetime(new Date());
        String strXml = message.getContent().replace("&amp; lt;","<"+"");
        String strXml1 = strXml.replace("&amp; gt;",">"+"");
        message.setContent(strXml1);
        messageService.insert(message);
        return SUCCESS_TIP;
    }

    /**
     * 删除留言管理
     */
    @RequestMapping(value = "/delete")
    @ResponseBody
    public Object delete(@RequestParam Integer messageId) {
        messageService.deleteById(messageId);
        return SUCCESS_TIP;
    }

    /**
     * 修改留言管理
     */
    @RequestMapping(value = "/update")
    @ResponseBody
    public Object update(Message message) {
        String strXml = message.getContent().replace("&amp; lt;","<"+"");
        String strXml1 = strXml.replace("&amp; gt;",">"+"");
        message.setContent(strXml1);
        messageService.updateById(message);
        return SUCCESS_TIP;
    }

    /**
     * 留言管理详情
     */
    @RequestMapping(value = "/detail/{messageId}")
    @ResponseBody
    public Object detail(@PathVariable("messageId") Integer messageId) {
        return messageService.selectById(messageId);
    }
}
