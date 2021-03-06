
package cn.maxcj.modular.system.service;

import cn.maxcj.core.common.node.ZTreeNode;
import cn.maxcj.modular.system.model.Dept;
import com.baomidou.mybatisplus.service.IService;

import java.util.List;
import java.util.Map;

/**
 * 部门服务
 *
 * @author Maxcj
 * @date 2018-04-27 17:00
 */
public interface IDeptService extends IService<Dept> {

    /**
     * 删除部门
     */
    void deleteDept(Integer deptId);


    /**
     * 获取ztree的节点列表
     */
    List<ZTreeNode> tree();

    /**
     * 获取隶属社团的ztree的节点列表
     *
     * @param deptId 社团id
     * @return
     */
    List<ZTreeNode> clubtree(Integer deptId);

    List<ZTreeNode> sheliantree();

    /**
     * 获取所有部门列表
     */
    List<Map<String, Object>> list(String condition);

    /**
     * 获取所有社团
     * @param condition
     * @return
     */
    List<Map<String, Object>> clublist(String condition);

    /**
     * 获取某类社团
     * @param categoryId
     * @param condition
     * @return
     */
    List<Map<String, Object>> clublist(Integer categoryId, String condition);


    List<Map<String, Object>> allclub(String condition, String clubCategory);
}
