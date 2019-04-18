package cn.maxcj.modular.system.warpper;

import cn.maxcj.core.common.constant.factory.ConstantFactory;
import cn.stylefeng.roses.core.base.warpper.BaseControllerWrapper;
import cn.stylefeng.roses.kernel.model.page.PageResult;
import com.baomidou.mybatisplus.plugins.Page;
import org.apache.poi.ss.formula.functions.Finance;

import java.util.List;
import java.util.Map;

public class FinanceWarpper extends BaseControllerWrapper {

    public FinanceWarpper(Map<String, Object> single) {
        super(single);
    }


    public FinanceWarpper(List<Map<String, Object>> multi) {
        super(multi);
    }

    public FinanceWarpper(Page<Map<String, Object>> page) {
        super(page);
    }

    public FinanceWarpper(PageResult<Map<String, Object>> pageResult) {
        super(pageResult);
    }


    @Override
    protected void wrapTheMap(Map<String, Object> map) {
        map.put("deptName", ConstantFactory.me().getDeptName((Integer) map.get("deptid")));
        map.put("category", ConstantFactory.me().getFinance((Integer) map.get("category")));
        map.put("activityName", ConstantFactory.me().getActivityName((Integer) map.get("activityid")));
    }
}
