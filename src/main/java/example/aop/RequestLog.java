package example.aop;

import java.lang.annotation.*;

/**
 * Created by guoyufeng on 2018/10/31.
 */
@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target({ElementType.TYPE, ElementType.METHOD})
public @interface RequestLog {
    boolean isSave() default true;
}
