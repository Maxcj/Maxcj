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
 * 留言表
 * </p>
 *
 * @author Maxcj
 * @since 2019-04-09
 */
@TableName("sys_message")
public class Message extends Model<Message> {

    private static final long serialVersionUID = 1L;

    /**
     * 留言id
     */
    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    /**
     * 留言标题
     */
    private String title;
    /**
     * 留言内容
     */
    private String content;
    /**
     * 留言人姓名
     */
    private String username;
    /**
     * 留言时间
     */
    private Date createtime;
    /**
     * 预留字段
     */
    @TableField("string_1")
    private String string1;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }

    public String getString1() {
        return string1;
    }

    public void setString1(String string1) {
        this.string1 = string1;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Message{" +
        ", id=" + id +
        ", title=" + title +
        ", content=" + content +
        ", username=" + username +
        ", createtime=" + createtime +
        ", string1=" + string1 +
        "}";
    }
}
