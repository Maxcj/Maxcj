package cn.maxcj.system;

import cn.maxcj.modular.system.dao.ActivityMapper;
import cn.maxcj.modular.system.dao.ActivityStatisticsMapper;
import cn.maxcj.modular.system.model.Activity;
import cn.maxcj.modular.system.service.IActivityStatisticsService;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * @author: Maxcj
 * <p>
 * 说明：
 */
public class ActivityTest {

    @Autowired
    IActivityStatisticsService iActivityStatisticsService;


    @Test
    public void getall() {
        System.out.println(iActivityStatisticsService.getview());
    }
}
