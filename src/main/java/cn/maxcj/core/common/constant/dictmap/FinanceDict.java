
package cn.maxcj.core.common.constant.dictmap;

import cn.maxcj.core.common.constant.dictmap.base.AbstractDictMap;

/**
 * 财务信息的字典
 *
 * @author Maxcj
 * @date 2018-12-06 15:01
 */
public class FinanceDict extends AbstractDictMap {

    @Override
    public void init() {
        put("userId", "账号");
        put("deptid", "所属部门");
        put("category", "财务类型");
        put("activityid", "关联的活动id");
        put("money", "所需金额");
        put("costtime", "申请时间");

    }

    @Override
    protected void initBeWrapped() {
        putFieldWrapperMethodName("deptid", "getDeptName");
        putFieldWrapperMethodName("userId", "getUserAccountById");
        
    }
}
