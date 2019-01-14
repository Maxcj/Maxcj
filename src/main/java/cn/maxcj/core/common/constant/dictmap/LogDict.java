
package cn.maxcj.core.common.constant.dictmap;

import cn.maxcj.core.common.constant.dictmap.base.AbstractDictMap;

/**
 * 日志的字典
 *
 * @author Maxcj
 * @date 2017-05-06 15:01
 */
public class LogDict extends AbstractDictMap {

    @Override
    public void init() {
        put("tips", "备注");
    }

    @Override
    protected void initBeWrapped() {

    }
}
