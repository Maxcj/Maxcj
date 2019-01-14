
package cn.maxcj.modular.system.controller;

import cn.maxcj.modular.system.service.INoticeService;
import cn.stylefeng.roses.core.base.controller.BaseController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Map;

/**
 * 总览信息
 *
 * @author Maxcj
 * @Date 2017年3月4日23:05:54
 */
@Controller
@RequestMapping("/blackboard")
public class BlackboardController extends BaseController {

    @Autowired
    private INoticeService noticeService;

    /**
     * 跳转到黑板
     */
    @RequestMapping("/notice")
    public String blackboard(Model model) {
        List<Map<String, Object>> notices = noticeService.list(null);
        model.addAttribute("noticeList", notices);
        return "/noticelist.html";
    }

    @RequestMapping("")
    public String overview(Model model) {
        /*List<Map<String, Object>> notices = noticeService.list(null);
        model.addAttribute("noticeList", notices);*/
        return "/overview.html";
    }
}
