package cn.maxcj.modular.system.service.impl;

import cn.maxcj.core.common.node.ZTreeNode;
import cn.maxcj.modular.system.dao.DeptMapper;
import cn.maxcj.modular.system.model.Dept;
import cn.maxcj.modular.system.service.IDeptService;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * 部门服务
 *
 * @author Maxcj
 * @Date 2018/10/15 下午11:39
 */
@Service
public class DeptServiceImpl extends ServiceImpl<DeptMapper, Dept> implements IDeptService {

    @Resource
    private DeptMapper deptMapper;

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void deleteDept(Integer deptId) {
        Dept dept = deptMapper.selectById(deptId);

        Wrapper<Dept> wrapper = new EntityWrapper<>();
        wrapper = wrapper.like("pids", "%[" + dept.getId() + "]%");
        List<Dept> subDepts = deptMapper.selectList(wrapper);
        for (Dept temp : subDepts) {
            temp.deleteById();
        }
        dept.deleteById();
    }

    @Override
    public List<Dept> club_son(Integer deptid) {
        return this.deptMapper.club_son(deptid);
    }

    @Override
    public List<ZTreeNode> tree() {
        return this.baseMapper.tree();
    }

    @Override
    public List<ZTreeNode> clubtree(Integer deptId) {
        return this.deptMapper.clubtree(deptId);
    }

    @Override
    public List<ZTreeNode> sheliantree() {
        return this.deptMapper.sheliantree();
    }

    @Override
    public List<Map<String, Object>> list(String condition) {
        return this.baseMapper.list(condition);
    }

    @Override
    public List<Map<String, Object>> clublist(String condition) {
        return deptMapper.clublist(condition);
    }

    @Override
    public List<Map<String, Object>> clublist(Integer categoryId, String condition) {
        return deptMapper.clublistWithcategoryId(categoryId,condition);
    }

    @Override
    public List<Map<String, Object>> allclub(String condition) {
        return deptMapper.allclub(condition);
    }


}
