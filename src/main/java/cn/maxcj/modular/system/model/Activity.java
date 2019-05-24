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
 * 社团活动表
 * </p>
 *
 * @author maxcj
 * @since 2018-12-18
 */
@TableName("sys_activity")
public class Activity extends Model<Activity> {

    private static final long serialVersionUID = 1L;

    /**
     * 活动id
     */
    @TableId(value = "activity_id", type = IdType.AUTO)
    private Integer activityId;
    /**
     * 活动类别(1:常规,2:重大,3:其他)
     */
    @TableField("activity_category")
    private Integer activityCategory;
    /**
     * 活动名称
     */
    @TableField("activity_name")
    private String activityName;
    /**
     * 活动地点
     */
    @TableField("activity_place")
    private String activityPlace;
    /**
     * 活动开始时间
     */
    @TableField("activity_start_time")
    private Date activityStartTime;
    /**
     * 活动结束时间
     */
    @TableField("activity_end_time")
    private Date activityEndTime;
    /**
     * 活动发起社团
     */
    @TableField("activity_club")
    private String activityClub;
    /**
     * 活动负责人
     */
    @TableField("activity_person")
    private Integer activityPerson;
    /**
     * 活动发起时间
     */
    @TableField("activity_creat_time")
    private Date activityCreatTime;
    /**
     * 活动状态(1:发起,2:审批中,3:同意发起,-1:拒绝发起,4:未开始,5:进行中,6:反馈,7:结束)
     */
    @TableField("activity_state")
    private Integer activityState;

    /**
     * 活动报名人数
     */
    @TableField("activity_number")
    private Integer activity_number;


    public Integer getActivityId() {
        return activityId;
    }

    public void setActivityId(Integer activityId) {
        this.activityId = activityId;
    }

    public Integer getActivityCategory() {
        return activityCategory;
    }

    public void setActivityCategory(Integer activityCategory) {
        this.activityCategory = activityCategory;
    }

    public String getActivityName() {
        return activityName;
    }

    public void setActivityName(String activityName) {
        this.activityName = activityName;
    }

    public String getActivityPlace() {
        return activityPlace;
    }

    public void setActivityPlace(String activityPlace) {
        this.activityPlace = activityPlace;
    }

    public Date getActivityStartTime() {
        return activityStartTime;
    }

    public void setActivityStartTime(Date activityStartTime) {
        this.activityStartTime = activityStartTime;
    }

    public Date getActivityEndTime() {
        return activityEndTime;
    }

    public void setActivityEndTime(Date activityEndTime) {
        this.activityEndTime = activityEndTime;
    }

    public String getActivityClub() {
        return activityClub;
    }

    public void setActivityClub(String activityClub) {
        this.activityClub = activityClub;
    }

    public Integer getActivityPerson() {
        return activityPerson;
    }

    public void setActivityPerson(Integer activityPerson) {
        this.activityPerson = activityPerson;
    }

    public Date getActivityCreatTime() {
        return activityCreatTime;
    }

    public void setActivityCreatTime(Date activityCreatTime) {
        this.activityCreatTime = activityCreatTime;
    }

    public Integer getActivityState() {
        return activityState;
    }

    public void setActivityState(Integer activityState) {
        this.activityState = activityState;
    }

    public Integer getActivity_number() {
        return activity_number;
    }

    public void setActivity_number(Integer activity_number) {
        this.activity_number = activity_number;
    }

    @Override
    protected Serializable pkVal() {
        return this.activityId;
    }

    @Override
    public String toString() {
        return "Activity{" +
                "activityId=" + activityId +
                ", activityCategory=" + activityCategory +
                ", activityName='" + activityName + '\'' +
                ", activityPlace='" + activityPlace + '\'' +
                ", activityStartTime=" + activityStartTime +
                ", activityEndTime=" + activityEndTime +
                ", activityClub='" + activityClub + '\'' +
                ", activityPerson=" + activityPerson +
                ", activityCreatTime=" + activityCreatTime +
                ", activityState=" + activityState +
                ", activity_number=" + activity_number +
                '}';
    }
}
