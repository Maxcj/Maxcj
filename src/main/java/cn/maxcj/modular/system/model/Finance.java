package cn.maxcj.modular.system.model;

import com.baomidou.mybatisplus.enums.IdType;
import java.util.Date;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 社团财务表
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-16
 */
@TableName("sys_finance")
public class Finance extends Model<Finance> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    /**
     * 社团id
     */
    private Integer deptid;
    /**
     * 类型
     */
    private Integer category;
    /**
     * 活动id
     */
    private Integer activityid;
    /**
     * 花费金额
     */
    private Double money;
    /**
     * 余额
     */
    private Double balance;
    /**
     * 申请日期
     */
    private Date costtime;
    /**
     * 是否同意申请
     */
    private Integer agree;
    /**
     * 审批时间
     */
    private Date agreetime;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getDeptid() {
        return deptid;
    }

    public void setDeptid(Integer deptid) {
        this.deptid = deptid;
    }

    public Integer getCategory() {
        return category;
    }

    public void setCategory(Integer category) {
        this.category = category;
    }

    public Integer getActivityid() {
        return activityid;
    }

    public void setActivityid(Integer activityid) {
        this.activityid = activityid;
    }

    public Double getMoney() {
        return money;
    }

    public void setMoney(Double money) {
        this.money = money;
    }

    public Double getBalance() {
        return balance;
    }

    public void setBalance(Double balance) {
        this.balance = balance;
    }

    public Date getCosttime() {
        return costtime;
    }

    public void setCosttime(Date costtime) {
        this.costtime = costtime;
    }

    public Integer getAgree() {
        return agree;
    }

    public void setAgree(Integer agree) {
        this.agree = agree;
    }

    public Date getAgreetime() {
        return agreetime;
    }

    public void setAgreetime(Date agreetime) {
        this.agreetime = agreetime;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Finance{" +
                "id=" + id +
                ", deptid=" + deptid +
                ", category=" + category +
                ", activityid=" + activityid +
                ", money=" + money +
                ", balance=" + balance +
                ", costtime=" + costtime +
                ", agree=" + agree +
                ", agreetime=" + agreetime +
                '}';
    }
}
