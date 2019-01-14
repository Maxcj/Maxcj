package cn.maxcj.modular.system.model;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;

import java.io.Serializable;

/**
 * <p>
 *
 * </p>
 *
 * @author Maxcj
 * @since 2018-12-24
 */
@TableName("activity_statistics")
public class ActivityStatistics extends Model<ActivityStatistics> {

    private static final long serialVersionUID = 1L;

    /**
     * 社团id
     */
    @TableField("club_id")
    private Integer clubId;
    /**
     * 社团名称
     */
    @TableField("club_name")
    private String clubName;
    /**
     * 常规活动数量
     */
    @TableField("common_num")
    private Integer commonNum;
    /**
     * 重大活动数量
     */
    @TableField("great_num")
    private Integer greatNum;
    /**
     * 活动总数量
     */
    private Integer total;


    public Integer getClubId() {
        return clubId;
    }

    public void setClubId(Integer clubId) {
        this.clubId = clubId;
    }

    public String getClubName() {
        return clubName;
    }

    public void setClubName(String clubName) {
        this.clubName = clubName;
    }

    public Integer getCommonNum() {
        return commonNum;
    }

    public void setCommonNum(Integer commonNum) {
        this.commonNum = commonNum;
    }

    public Integer getGreatNum() {
        return greatNum;
    }

    public void setGreatNum(Integer greatNum) {
        this.greatNum = greatNum;
    }

    public Integer getTotal() {
        return total;
    }

    public void setTotal(Integer total) {
        this.total = total;
    }

    @Override
    protected Serializable pkVal() {
        return null;
    }

    @Override
    public String toString() {
        return "ActivityStatistics{" +
                ", clubId=" + clubId +
                ", clubName=" + clubName +
                ", commonNum=" + commonNum +
                ", greatNum=" + greatNum +
                ", total=" + total +
                "}";
    }
}
