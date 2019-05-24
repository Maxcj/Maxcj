package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.model.Join;
import com.baomidou.mybatisplus.service.IService;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 活动报名表 服务类
 * </p>
 *
 * @author Maxcj
 * @since 2019-05-24
 */
public interface IJoinService extends IService<Join> {

    List<Map<String, Object>> myJoin(Integer userid, String condition);

}
