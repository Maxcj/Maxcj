package cn.maxcj.system;

import com.alibaba.fastjson.JSONException;
import com.github.qcloudsms.SmsSingleSender;
import com.github.qcloudsms.SmsSingleSenderResult;
import org.junit.Test;

import javax.xml.ws.http.HTTPException;
import java.io.IOException;

/**
 * @author: Maxcj
 * @email: 903283542@qq.com
 * <p>
 * 说明：
 */
public class SmsTest {

    @Test
    public void test() throws Exception {
        Integer appid = 1400172544;
        String appkey = "3c95a561dee0d98a247ba5b60051c612";

        String[] phoneNumbers = {"17670511003"};
        Integer templateId = 254181;
        String smsSign = "钟乘剑个人爱好";
        try {
            String[] params = {"5678", "XXX社团", "活动", "社联审批"};
            SmsSingleSender ssender = new SmsSingleSender(appid, appkey);
            SmsSingleSenderResult result = ssender.sendWithParam("86", phoneNumbers[0],
                    templateId, params, smsSign, "", "");  // 签名参数未提供或者为空时，会使用默认签名发送短信
            System.out.println(result);
        } catch (HTTPException e) {
            // HTTP响应码错误
            e.printStackTrace();
        } catch (JSONException e) {
            // json解析错误
            e.printStackTrace();
        } catch (IOException e) {
            // 网络IO错误
            e.printStackTrace();
        }
    }
}
