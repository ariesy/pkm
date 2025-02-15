The enum parameter in spring boot controller is case sensitive by default.
To make the enum parameter can be deserialized from case insensitive string, we can add the following web mvc configuration:

```java
@Configuration
public class WebMvcConfig implements WebMvcConfigurer {
@Override
    public void addFormatters(FormatterRegistry registry){
        ApplicationConversionService.configure(registry);
    }
}
```
