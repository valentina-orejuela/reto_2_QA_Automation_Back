package karate.request;

import com.intuit.karate.junit5.Karate;

public class loginUser {

    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/loginUser/loginUser.feature").relativeTo(getClass());
    }
}
