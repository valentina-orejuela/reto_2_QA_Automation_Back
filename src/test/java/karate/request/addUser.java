package karate.request;

import com.intuit.karate.junit5.Karate;

public class addUser {
    @Karate.Test
     Karate testSample(){
        return Karate.run("classpath:karate/request/addUser/addUser.feature").relativeTo(getClass());
    }

}
