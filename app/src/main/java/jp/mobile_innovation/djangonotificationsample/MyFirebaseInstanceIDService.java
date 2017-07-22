package jp.mobile_innovation.djangonotificationsample;

import android.util.Log;

import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdService;

/**
 * Created by amatani on 2017/07/22.
 */

public class MyFirebaseInstanceIDService extends FirebaseInstanceIdService {

    private static final String TAG = "MyFirebaseInsIDService";

    @Override
    public void onTokenRefresh() {
        //Get Update Token
        String reFreahedToken = FirebaseInstanceId.getInstance().getToken();
        Log.d(TAG, "New Token: " + reFreahedToken);

        //You can save the token into third party server
    }
}
