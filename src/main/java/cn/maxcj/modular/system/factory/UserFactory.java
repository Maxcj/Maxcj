
package cn.maxcj.modular.system.factory;

import cn.maxcj.modular.system.transfer.UserDto;
import cn.maxcj.modular.system.model.User;
import cn.stylefeng.roses.core.util.ToolUtil;
import org.springframework.beans.BeanUtils;

/**
 * 用户创建工厂
 *
 * @author Maxcj
 * @date 2018-05-05 22:43
 */
public class UserFactory {

    public static User createUser(UserDto userDto) {
        if (userDto == null) {
            return null;
        } else {
            User user = new User();
            BeanUtils.copyProperties(userDto, user);
            return user;
        }
    }

    public static User editUser(UserDto newUser, User oldUser) {
        if (newUser == null || oldUser == null) {
            return oldUser;
        } else {
            if (ToolUtil.isNotEmpty(newUser.getAvatar())) {
                oldUser.setAvatar(newUser.getAvatar());
            }
            if (ToolUtil.isNotEmpty(newUser.getName())) {
                oldUser.setName(newUser.getName());
            }
            if (ToolUtil.isNotEmpty(newUser.getBirthday())) {
                oldUser.setBirthday(newUser.getBirthday());
            }
            if (ToolUtil.isNotEmpty(newUser.getDeptid())) {
                oldUser.setDeptid(newUser.getDeptid());
            }
            if (ToolUtil.isNotEmpty(newUser.getSex())) {
                oldUser.setSex(newUser.getSex());
            }
            if (ToolUtil.isNotEmpty(newUser.getEmail())) {
                oldUser.setEmail(newUser.getEmail());
            }
            if (ToolUtil.isNotEmpty(newUser.getPhone())) {
                oldUser.setPhone(newUser.getPhone());
            }
            if (ToolUtil.isNotEmpty(newUser.getAcademy())) {
                oldUser.setAcademy(newUser.getAcademy());
            }
            return oldUser;
        }
    }
}
