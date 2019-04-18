package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.dao.ClubinfoMapper;
import cn.maxcj.modular.system.model.Clubinfo;
import com.baomidou.mybatisplus.service.IService;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * <p>
 *  服务类
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-11
 */
public interface IClubinfoService extends IService<Clubinfo> {

    List<Map<String, Object>> queryClubInfo(Integer deptid);

    Clubinfo getClubInfoByDeptid(Integer deptid);

}
