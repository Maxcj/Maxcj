
package cn.maxcj.modular.system.dao;

import cn.maxcj.modular.system.model.User;
import cn.stylefeng.roses.core.datascope.DataScope;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 管理员表 Mapper 接口
 * </p>
 *
 * @author Maxcj
 */
public interface UserMapper extends BaseMapper<User> {

    /**
     * 修改用户状态
     * @param userId
     * @param status
     * @return
     */
    int setStatus(@Param("userId") Integer userId, @Param("status") int status);

    /**
     * 修改密码
     * @param userId
     * @param pwd
     * @return
     */
    int changePwd(@Param("userId") Integer userId, @Param("pwd") String pwd);

    /**
     * 根据条件查询用户列表
     * @param dataScope
     * @param name
     * @param beginTime
     * @param endTime
     * @param deptid
     * @return
     */
    List<Map<String, Object>> selectUsers(@Param("dataScope") DataScope dataScope, @Param("name") String name, @Param("beginTime") String beginTime, @Param("endTime") String endTime, @Param("deptid") Integer deptid);

    /**
     * 设置用户的角色
     * @param userId
     * @param roleIds
     * @return
     */
    int setRoles(@Param("userId") Integer userId, @Param("roleIds") String roleIds);

    /**
     * 通过账号获取用户
     * @param account
     * @return
     */
    User getByAccount(@Param("account") String account);

    /**
     * 通过部门id查询同一部门下的用户
     * @param deptid
     * @return
     */
    List<Map<String, Object>> selectUsersbydeptid(@Param("deptid") Integer deptid);

    /**
     * 查询社联人员
     * @return
     */
    List<Map<String, Object>> selectSheLian();
}