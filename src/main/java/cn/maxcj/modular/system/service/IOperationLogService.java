
package cn.maxcj.modular.system.service;

import cn.maxcj.modular.system.model.OperationLog;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.IService;

import java.util.List;
import java.util.Map;

/**
 * <p>
 * 操作日志 服务类
 * </p>
 *
 * @author stylefeng123
 * @since 2018-02-22
 */
public interface IOperationLogService extends IService<OperationLog> {

    /**
     * 获取操作日志列表
     */
    List<Map<String, Object>> getOperationLogs(Page<OperationLog> page, String beginTime, String endTime, String logName, String s, String orderByField, boolean asc);
}
