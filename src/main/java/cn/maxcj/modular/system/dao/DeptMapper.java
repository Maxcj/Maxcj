
package cn.maxcj.modular.system.dao;

import cn.maxcj.modular.system.model.Dept;
import cn.maxcj.core.common.node.ZTreeNode;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 部门表 Mapper 接口
 * </p>
 *
 */
public interface DeptMapper extends BaseMapper<Dept> {

    /**
     * 获取ztree的节点列表
     */
    List<ZTreeNode> tree();

    /**
     * 获取隶属社团的ztree的节点列表
     * @param deptId
     * @return
     */
    List<ZTreeNode> clubtree(Integer deptId);

    /**
     * 获取社联的节点列表
     * @return
     */
    List<ZTreeNode> sheliantree();

    /**
     * 获取所有部门列表（包括社联）
     */
    List<Map<String, Object>> list(@Param("condition") String condition);

    /**
     * 获取所有社团
     * @param condition
     * @return
     */
    List<Map<String, Object>> clublist(@Param("condition") String condition);

    /**
     * 获取某类社团
     * @param categoryId
     * @param condition
     * @return
     */
    List<Map<String, Object>> clublistWithcategoryId(@Param("categoryId")Integer categoryId, @Param("condition") String condition);


    List<Map<String, Object>> allclub(@Param("condition") String condition);

}