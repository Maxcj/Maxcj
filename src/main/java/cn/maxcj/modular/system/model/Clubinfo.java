package cn.maxcj.modular.system.model;

import java.util.Date;
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
 * @since 2019-04-11
 */
@TableName("sys_clubinfo")
public class Clubinfo extends Model<Clubinfo> {

    private static final long serialVersionUID = 1L;

    /**
     * 社团信息id
     */
    private Integer id;
    /**
     * 社团id
     */
    private Integer deptid;
    /**
     * 社团分类
     */
    @TableField("club_category")
    private Integer clubCategory;
    /**
     * 社团成立时间
     */
    @TableField("culb_create_time")
    private Date culbCreateTime;
    /**
     * 社团现有人数
     */
    @TableField("club_number")
    private Integer clubNumber;
    /**
     * 社团信息
     */
    @TableField("club_infomation")
    private String clubInfomation;


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

    public Integer getClubCategory() {
        return clubCategory;
    }

    public void setClubCategory(Integer clubCategory) {
        this.clubCategory = clubCategory;
    }

    public Date getCulbCreateTime() {
        return culbCreateTime;
    }

    public void setCulbCreateTime(Date culbCreateTime) {
        this.culbCreateTime = culbCreateTime;
    }

    public Integer getClubNumber() {
        return clubNumber;
    }

    public void setClubNumber(Integer clubNumber) {
        this.clubNumber = clubNumber;
    }

    public String getClubInfomation() {
        return clubInfomation;
    }

    public void setClubInfomation(String clubInfomation) {
        this.clubInfomation = clubInfomation;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Clubinfo{" +
        ", id=" + id +
        ", deptid=" + deptid +
        ", clubCategory=" + clubCategory +
        ", culbCreateTime=" + culbCreateTime +
        ", clubNumber=" + clubNumber +
        ", clubInfomation=" + clubInfomation +
        "}";
    }
}
