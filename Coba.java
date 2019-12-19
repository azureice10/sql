package coba;

import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.xml.bind.DatatypeConverter;

public class Coba {

    private static final String RSA = "RSA";

    public static KeyPair RSAKey() throws Exception {
        // SecureRandom untuk generate random number
        SecureRandom sr = new SecureRandom();
        // algoritma generate key
        KeyPairGenerator kg = KeyPairGenerator.getInstance(RSA);
        // panjang bit key yang digunakan
        kg.initialize(1024, sr);
        return kg.genKeyPair();
    }

    public static byte[] RSAEncryp(String pT, PrivateKey priKey) throws Exception {
        Cipher cipher = Cipher.getInstance(RSA);
        cipher.init(Cipher.ENCRYPT_MODE, priKey);
        return cipher.doFinal(pT.getBytes());
    }

    public static String RSADecryp(byte[] cT, PublicKey pubKey) throws Exception {
        Cipher cipher = Cipher.getInstance(RSA);
        cipher.init(Cipher.DECRYPT_MODE, pubKey);
        byte[] result = cipher.doFinal(cT);
        return new String(result);
    }

    public static void main(String[] args) throws Exception {
        String Plain = "Halo dunia";
        // generate keypair
        KeyPair kp = RSAKey();
        // ambil private&public key 
        PrivateKey priKey = kp.getPrivate();
        PublicKey pubKey = kp.getPublic();
        // enkripsi plain teks  
        byte[] Ct = RSAEncryp(Plain, priKey);
        System.out.println(DatatypeConverter.printHexBinary(Ct));
        // dekripsi cipher text
        String Hd = RSADecryp(Ct, pubKey);
        System.out.println(Hd);
    }
}
