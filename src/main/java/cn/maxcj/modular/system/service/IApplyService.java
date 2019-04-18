package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.model.Apply;
import com.baomidou.mybatisplus.service.IService;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 用户申请加入社团的记录 服务类
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-17
 */
public interface IApplyService extends IService<Apply> {
    /**
     * 获取所有的申请记录
     * @return
     */
    List<Map<String, Object>> list(String con);

    /***
     * 获取本社团的申请记录
     * @return
     */
    List<Map<String, Object>> list(Integer deptid, String con);

}
