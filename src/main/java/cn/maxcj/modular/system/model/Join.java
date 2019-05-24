package cn.maxcj.modular.system.model;

import com.baomidou.mybatisplus.enums.IdType;
import java.util.Date;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 活动报名表
 * </p>
 *
 * @author Maxcj
 * @since 2019-05-24
 */
@TableName("sys_join")
public class Join extends Model<Join> {

    private static final long serialVersionUID = 1L;

    /**
     * 主键id
     */
    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    /**
     * 活动id
     */
    @TableField("activity_id")
    private Integer activityId;
    /**
     * 报名人id
     */
    private Integer userid;
    /**
     * 报名时间
     */
    @TableField("join_time")
    private Date joinTime;
    /**
     * 状态
     */
    @TableField("join_state")
    private Integer joinState;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getActivityId() {
        return activityId;
    }

    public void setActivityId(Integer activityId) {
        this.activityId = activityId;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public Date getJoinTime() {
        return joinTime;
    }

    public void setJoinTime(Date joinTime) {
        this.joinTime = joinTime;
    }

    public Integer getJoinState() {
        return joinState;
    }

    public void setJoinState(Integer joinState) {
        this.joinState = joinState;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Join{" +
        ", id=" + id +
        ", activityId=" + activityId +
        ", userid=" + userid +
        ", joinTime=" + joinTime +
        ", joinState=" + joinState +
        "}";
    }
}
