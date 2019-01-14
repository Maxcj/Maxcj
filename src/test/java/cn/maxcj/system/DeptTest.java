package cn.maxcj.system;

import cn.maxcj.base.BaseJunit;
import cn.maxcj.core.common.node.ZTreeNode;
import cn.maxcj.modular.system.dao.DeptMapper;
import cn.maxcj.modular.system.model.Dept;
import org.junit.Test;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

/**
 * 字典服务测试
 *
 * @author Maxcj
 * @date 2017-04-27 17:05
 */
public class DeptTest extends BaseJunit {

    @Resource
    DeptMapper deptMapper;

    @Test
    public void addDeptTest() {
        Dept dept = new Dept();
        dept.setFullname("测试fullname");
        dept.setNum(5);
        dept.setPid(1);
        dept.setSimplename("测试");
        dept.setTips("测试tips");
        dept.setVersion(1);
        Integer insert = deptMapper.insert(dept);
        assertEquals(insert, new Integer(1));
    }

    @Test
    public void updateTest() {
        Dept dept = this.deptMapper.selectById(24);
        dept.setTips("哈哈");
        boolean flag = dept.updateById();
        assertTrue(flag);
    }

    @Test
    public void deleteTest() {
        Dept dept = this.deptMapper.selectById(24);
        Integer integer = deptMapper.deleteById(dept);
        assertTrue(integer > 0);
    }

    @Test
    public void listTest() {
        List<Map<String, Object>> list = this.deptMapper.list("总公司");
        assertTrue(list.size() > 0);
    }

    @Test
    public void zTreeNodestest() {
        List<ZTreeNode> zTreeNodes = this.deptMapper.clubtree(39);

        System.out.println(zTreeNodes);

    }

}
