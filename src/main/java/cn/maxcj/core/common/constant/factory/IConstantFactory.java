/**
 * Copyright 2018-2020 stylefeng & fengshuonan (https://gitee.com/stylefeng)
 * <p>
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * <p>
 * http://www.apache.org/licenses/LICENSE-2.0
 * <p>
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package cn.maxcj.core.common.constant.factory;

import cn.maxcj.modular.system.model.Dict;

import java.util.List;

/**
 * 常量生产工厂的接口
 *
 * @author fengshuonan
 * @date 2017-06-14 21:12
 */
public interface IConstantFactory {

    /**
     * 根据用户id获取用户名称
     *
     * @author stylefeng
     * @Date 2017/5/9 23:41
     */
    String getUserNameById(Integer userId);

    /**
     * 根据用户id获取用户账号
     *
     * @author stylefeng
     * @date 2017年5月16日21:55:371
     */
    String getUserAccountById(Integer userId);

    /**
     * 通过角色ids获取角色名称
     */
    String getRoleName(String roleIds);

    /**
     * 通过角色id获取角色名称
     */
    String getSingleRoleName(Integer roleId);

    /**
     * 通过角色id获取角色英文名称
     */
    String getSingleRoleTip(Integer roleId);

    /**
     * 获取部门名称
     */
    String getDeptName(Integer deptId);

    /**
     * 获取菜单的名称们(多个)
     */
    String getMenuNames(String menuIds);

    /**
     * 获取菜单名称
     */
    String getMenuName(Long menuId);

    /**
     * 获取菜单名称通过编号
     */
    String getMenuNameByCode(String code);

    /**
     * 获取字典名称
     */
    String getDictName(Integer dictId);

    /**
     * 获取通知标题
     */
    String getNoticeTitle(Integer dictId);

    /**
     * 根据字典名称和字典中的值获取对应的名称
     */
    String getDictsByName(String name, Integer val);

    /**
     * 获取性别名称
     */
    String getSexName(Integer sex);

    /**
     * 获取用户登录状态
     */
    String getStatusName(Integer status);

    /**
     * 获取菜单状态
     */
    String getMenuStatusName(Integer status);

    /**
     * 查询字典
     */
    List<Dict> findInDict(Integer id);

    /**
     * 获取被缓存的对象(用户删除业务)
     */
    String getCacheObject(String para);

    /**
     * 获取子部门id
     */
    List<Integer> getSubDeptId(Integer deptid);

    /**
     * 获取所有父部门id
     */
    List<Integer> getParentDeptIds(Integer deptid);

    /**
     * 获取活动的类别中文名
     * @param categoryCode
     * @return
     */
    String getActivity_category(Integer categoryCode);

    /**
     * 获取活动的状态中文名
     * @param stateCode
     * @return
     */
    String getActivity_state(Integer stateCode);

    /**
     * 获取所在学院中文名称
     * @param academyCode
     * @return
     */
    String getUserAcademy(Integer academyCode);

    /**
     * 获取活动名称
     * @param activity_id
     * @return
     */
    String getActivityName(Integer activity_id);

    /**
     * 社团财务类型
     * @param finance_catory
     * @return
     */
    public String getFinance(Integer finance_catory);

    /**
     * 社团类别
     * @param category
     * @return
     */
    public String getClub_category(Integer category);

}
