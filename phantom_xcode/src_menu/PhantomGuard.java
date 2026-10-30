package local.skinchanger;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.MessageDigest;

public class PhantomGuard {
    private static final String EXPECTED_HASH = "8D83642DB6FDF912D0C5F579D7684A10C23D6A5735456131777D5A5010B0A61E";

    public static boolean verify(Context context) {
        try {
            PackageManager pm = context.getPackageManager();
            PackageInfo info = pm.getPackageInfo(context.getPackageName(), PackageManager.GET_SIGNATURES);
            for (Signature sig : info.signatures) {
                MessageDigest md = MessageDigest.getInstance("SHA-256");
                byte[] digest = md.digest(sig.toByteArray());
                StringBuilder sb = new StringBuilder();
                for (byte b : digest) {
                    sb.append(String.format("%02X", b));
                }
                String hash = sb.toString().toUpperCase();
                if (EXPECTED_HASH.equals(hash)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            return false;
        }
    }
}
