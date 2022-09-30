package karate.request;

import com.intuit.karate.junit5.Karate;

public class getUser {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/getUser/getUser.feature").relativeTo(getClass());
    }
}
