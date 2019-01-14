package cn.maxcj;

import cn.stylefeng.roses.core.config.WebAutoConfiguration;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * SpringBoot方式启动类
 *
 * @author Maxcj
 */
@SpringBootApplication(exclude = WebAutoConfiguration.class)
public class MaxcjApplication {

    private final static Logger logger = LoggerFactory.getLogger(MaxcjApplication.class);

    public static void main(String[] args) {
        SpringApplication.run(MaxcjApplication.class, args);
        logger.info("Application is success!");
    }
}
