
package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.model.User;
import cn.stylefeng.roses.core.datascope.DataScope;
import com.baomidou.mybatisplus.service.IService;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 管理员表 服务类
 * </p>
 *
 * @author stylefeng123
 * @since 2018-02-22
 */
public interface IUserService extends IService<User> {

    /**
     * 修改用户状态
     */
    int setStatus(Integer userId, int status);

    /**
     * 修改密码
     */
    int changePwd(Integer userId, String pwd);

    /**
     * 根据条件查询用户列表
     */
    List<Map<String, Object>> selectUsers(DataScope dataScope, String name, String beginTime, String endTime, Integer deptid);


    List<Map<String, Object>> selectUsersbydeptid(Integer deptid);

    /**
     * 设置用户的角色
     */
    int setRoles(Integer userId, String roleIds);

    /**
     * 通过账号获取用户
     */
    User getByAccount(String account);

    /**
     * 查询社联人员
     * @return
     */
    List<Map<String, Object>> selectSheLian();

}
