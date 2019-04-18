package cn.maxcj.modular.system.model;

import com.baomidou.mybatisplus.enums.IdType;
import java.util.Date;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 用户申请加入社团的记录
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-17
 */
@TableName("sys_apply")
public class Apply extends Model<Apply> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    /**
     * 用户id
     */
    private Integer userid;
    /**
     * 社团id
     */
    private Integer deptid;
    /**
     * 申请时间
     */
    private Date applytime;

    /**
     * 是否通过
     */
    private Integer agree;

    public Integer getAgree() {
        return agree;
    }

    public void setAgree(Integer agree) {
        this.agree = agree;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public Integer getDeptid() {
        return deptid;
    }

    public void setDeptid(Integer deptid) {
        this.deptid = deptid;
    }

    public Date getApplytime() {
        return applytime;
    }

    public void setApplytime(Date applytime) {
        this.applytime = applytime;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Apply{" +
                "id=" + id +
                ", userid=" + userid +
                ", deptid=" + deptid +
                ", applytime=" + applytime +
                ", agree=" + agree +
                '}';
    }
}
