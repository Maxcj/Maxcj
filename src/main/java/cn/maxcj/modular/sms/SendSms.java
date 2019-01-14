package cn.maxcj.modular.sms;

import com.alibaba.fastjson.JSONException;
import com.github.qcloudsms.SmsSingleSender;
import com.github.qcloudsms.SmsSingleSenderResult;

import javax.xml.ws.http.HTTPException;
import java.io.IOException;

/**
 * @author: Maxcj
 * @email: 903283542@qq.com
 * <p>
 * 说明：发送流程通知短信
 */

public class SendSms {

    /**
     * qclould的appid
     */
    private static Integer appid = 1400172544;

    /**
     * qclould的appkey
     */
    private String appkey = "3c95a561dee0d98a247ba5b60051c612";

    /**
     * 短信模板id
     */
    private Integer templateId = 254181;

    /**
     * 短信签名（不可改变！！！）
     */
    private String smsSign = "钟乘剑个人爱好";


    /**
     * 发送短信给活动创建人员
     *
     * @param phoneNum 需要发送短信的电话号码
     * @param realName 发送对象的姓名
     * @param clubName 发送对象所在的社团名称
     * @param thing    流程的分类
     * @param state    流程的状态
     * @return boolean
     * @throws Exception
     */
    public boolean sendSms(String phoneNum, String realName, String clubName, String thing, String state) throws Exception {
        String[] phoneNumbers = {phoneNum};
        String[] params = {realName, clubName, thing, state};
        try {
            SmsSingleSender ssender = new SmsSingleSender(appid, appkey);
            // 签名参数未提供或者为空时，会使用默认签名发送短信
            SmsSingleSenderResult result = ssender.sendWithParam("86", phoneNumbers[0], templateId, params, smsSign, "", "");
        } catch (HTTPException e) {
            // HTTP响应码错误
            e.printStackTrace();
            return false;
        } catch (JSONException e) {
            // json解析错误
            e.printStackTrace();
            return false;
        } catch (IOException e) {
            // 网络IO错误
            e.printStackTrace();
            return false;
        }
        return true;
    }
}
