package karate.request;

import com.intuit.karate.junit5.Karate;

public class updateUser {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/updateUser/updateUser.feature").relativeTo(getClass());
    }
}
