
package cn.maxcj.modular.system.controller;

import cn.maxcj.core.common.annotion.BussinessLog;
import cn.maxcj.core.common.annotion.Permission;
import cn.maxcj.core.common.constant.dictmap.DeptDict;
import cn.maxcj.core.common.constant.factory.ConstantFactory;
import cn.maxcj.core.common.exception.BizExceptionEnum;
import cn.maxcj.core.common.node.ZTreeNode;
import cn.maxcj.core.log.LogObjectHolder;
import cn.maxcj.core.shiro.ShiroKit;
import cn.maxcj.modular.system.model.Apply;
import cn.maxcj.modular.system.model.Clubinfo;
import cn.maxcj.modular.system.model.Dept;
import cn.maxcj.modular.system.model.User;
import cn.maxcj.modular.system.service.IApplyService;
import cn.maxcj.modular.system.service.IClubinfoService;
import cn.maxcj.modular.system.service.IDeptService;
import cn.maxcj.modular.system.service.IUserService;
import cn.maxcj.modular.system.warpper.ClubWarpper;
import cn.maxcj.modular.system.warpper.DeptWarpper;
import cn.stylefeng.roses.core.base.controller.BaseController;
import cn.stylefeng.roses.core.util.ToolUtil;
import cn.stylefeng.roses.kernel.model.exception.ServiceException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Date;
import java.util.List;
import java.util.Map;

/**
 * 部门控制器
 *
 * @author Maxcj
 * @date 2019年2月17日20:27:22
 */
@Controller
@RequestMapping("/dept")
public class DeptController extends BaseController {

    private String PREFIX = "/system/dept/";

    @Autowired
    private IDeptService deptService;

    @Autowired
    private IUserService userService;

    @Autowired
    private IApplyService applyService;

    @Autowired
    private IClubinfoService clubinfoService;

    /**
     * 跳转到社团一览页面
     */
    @RequestMapping("/club")
    public String allclub() {
        return PREFIX + "allclub.html";
    }

    /**
     * 跳转到部门管理首页
     */
    @RequestMapping("")
    public String index() {
        return PREFIX + "dept.html";
    }

    /**
     * 跳转到添加部门
     */
    @RequestMapping("/dept_add")
    public String deptAdd() {
        return PREFIX + "dept_add.html";
    }

    /**
     * 跳转到修改部门
     */
    @Permission
    @RequestMapping("/dept_update/{deptId}")
    public String deptUpdate(@PathVariable Integer deptId, Model model) {
        Dept dept = deptService.selectById(deptId);
        model.addAttribute(dept);
        model.addAttribute("pName", ConstantFactory.me().getDeptName(dept.getPid()));
        LogObjectHolder.me().set(dept);
        return PREFIX + "dept_edit.html";
    }

    /**
     * 获取部门的tree列表
     */
    @RequestMapping(value = "/tree")
    @ResponseBody
    public List<ZTreeNode> tree() {
        List<ZTreeNode> tree = this.deptService.tree();
        tree.add(ZTreeNode.createParent());
        return tree;
    }


    /**
     * 获取部门的tree列表
     */
    @RequestMapping(value = "/clubtree")
    @ResponseBody
    public List<ZTreeNode> clubtree() {
        List<ZTreeNode> tree = this.deptService.clubtree(ShiroKit.getUser().deptId);
        tree.add(ZTreeNode.createParent());
        return tree;
    }


    /**
     * 新增部门
     */
    @BussinessLog(value = "添加部门", key = "simplename", dict = DeptDict.class)
    @RequestMapping(value = "/add")
    @Permission
    @ResponseBody
    public Object add(Dept dept) {
        if (ToolUtil.isOneEmpty(dept, dept.getSimplename())) {
            throw new ServiceException(BizExceptionEnum.REQUEST_NULL);
        }
        //完善pids,根据pid拿到pid的pids
        deptSetPids(dept);
        try {
            this.deptService.insert(dept);
            //添加社团下属七个部门
            for (int i = 0; i < 7; i++){
                Dept dept1 = new Dept();
                dept1.setPid(dept.getId());
                deptSetPids(dept1);
                switch (i){
                    case 0 : dept1.setSimplename("秘书处");dept1.setFullname("秘书处"); break;
                    case 1 : dept1.setSimplename("宣传部");dept1.setFullname("宣传部"); break;
                    case 2 : dept1.setSimplename("活动部");dept1.setFullname("活动部"); break;
                    case 3 : dept1.setSimplename("财务部");dept1.setFullname("财务部"); break;
                    case 4 : dept1.setSimplename("组织部");dept1.setFullname("组织部"); break;
                    case 5 : dept1.setSimplename("公关部");dept1.setFullname("公关部"); break;
                    case 6 : dept1.setSimplename("网信部");dept1.setFullname("网信部"); break;
                    default : break;
                }
                this.deptService.insert(dept1);
            }
            //初始化该社团对于的社团信息
            Clubinfo clubinfo = new Clubinfo();
            clubinfo.setDeptid(dept.getId());
            clubinfoService.insert(clubinfo);
        }catch (Exception e){
            return false;
        }
        return true;
    }

    /**
     * 获取所有部门列表
     */
    @RequestMapping(value = "/list")
    @Permission
    @ResponseBody
    public Object list(String condition) {
        List<Map<String, Object>> list = this.deptService.list(condition);
        return super.warpObject(new DeptWarpper(list));
    }

    /**
     * 获取所有的社团（包括社团信息）
     * @param condition
     * @return
     */
    @RequestMapping(value = "/allclub")
    @ResponseBody
    public Object allclub(String condition, String clubCategory) {
        List<Map<String, Object>> list = this.deptService.allclub(condition, clubCategory);
        return super.warpObject(new ClubWarpper(list));
    }

    /**
     * 部门详情
     */
    @RequestMapping(value = "/detail/{deptId}")
    @Permission
    @ResponseBody
    public Object detail(@PathVariable("deptId") Integer deptId) {
        return deptService.selectById(deptId);
    }

    /**
     * 修改部门
     */
    @BussinessLog(value = "修改部门", key = "simplename", dict = DeptDict.class)
    @RequestMapping(value = "/update")
    @Permission
    @ResponseBody
    public Object update(Dept dept) {
        if (ToolUtil.isEmpty(dept) || dept.getId() == null) {
            throw new ServiceException(BizExceptionEnum.REQUEST_NULL);
        }
        deptSetPids(dept);
        deptService.updateById(dept);
        return SUCCESS_TIP;
    }

    /**
     * 加入社团
     */
    @BussinessLog(value = "加入社团", key = "deptId", dict = DeptDict.class)
    @RequestMapping(value = "/apply")
    @ResponseBody
    public Object apply(@RequestParam Integer deptId) {
        User user = userService.getByAccount(ShiroKit.getUser().getAccount());
        //判断是否加入过社团
        /*if (user.getDeptid() != null){
            return null;
        }*/

        if (applyService.apply_exist(user.getId())){
            return SUCCESS_TIP;
        }
        Apply apply = new Apply();
        apply.setUserid(user.getId());
        apply.setDeptid(deptId);
        if (applyService.selectById(apply) != null){
            return null;
        }
        apply.setApplytime(new Date());
        applyService.insert(apply);
        return SUCCESS_TIP;
    }

    /**
     * 删除部门
     */
    @BussinessLog(value = "删除部门", key = "deptId", dict = DeptDict.class)
    @RequestMapping(value = "/delete")
    @Permission
    @ResponseBody
    public Object delete(@RequestParam Integer deptId) {
        //缓存被删除的部门名称
        LogObjectHolder.me().set(ConstantFactory.me().getDeptName(deptId));
        //查询社团下属部门
        List<Dept> club_son = this.deptService.club_son(deptId);
        for (int i = 0; i < club_son.size(); i++){
            deptService.deleteDept(club_son.get(i).getId());
        }
        deptService.deleteDept(deptId);
        return SUCCESS_TIP;
    }

    private void deptSetPids(Dept dept) {
        if (ToolUtil.isEmpty(dept.getPid()) || dept.getPid().equals(0)) {
            dept.setPid(0);
            dept.setPids("[0],");
        } else {
            int pid = dept.getPid();
            Dept temp = deptService.selectById(pid);
            String pids = temp.getPids();
            dept.setPid(pid);
            dept.setPids(pids + "[" + pid + "],");
        }
    }
}
