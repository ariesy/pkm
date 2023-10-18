---
id: 8ro3fhncxihetmn2tvwsn44
title: Deserialize Enum Ignore Case in Controller
desc: ''
updated: 1697609723433
created: 1697609203157
---
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
