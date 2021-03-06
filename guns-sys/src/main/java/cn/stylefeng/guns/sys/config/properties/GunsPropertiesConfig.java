package cn.stylefeng.guns.sys.config.properties;

import cn.stylefeng.guns.sys.core.properties.BeetlProperties;
import cn.stylefeng.guns.sys.core.properties.GunsProperties;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

/**
 * 项目中的配置
 *
 * @author fengshuonan
 * @Date 2019/5/10 22:45
 */
@Configuration
public class GunsPropertiesConfig {

    @Bean
    @ConfigurationProperties(prefix = BeetlProperties.BEETLCONF_PREFIX)
    public BeetlProperties beetlProperties() {
        return new BeetlProperties();
    }

    @Bean
    @ConfigurationProperties(prefix = GunsProperties.PREFIX)
    public GunsProperties gunsProperties() {
        return new GunsProperties();
    }

}
