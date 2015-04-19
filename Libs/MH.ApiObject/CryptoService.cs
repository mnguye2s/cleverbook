using System;
using System.IO;
using System.Security.Cryptography;

namespace MH.Client.Shared.ServiceIntegration
{
    public class CryptoService
    {
        public byte[] Key;
        public byte[] IV;
        private CipherMode CipherMode = CipherMode.CBC;
        private PaddingMode PaddingMode = PaddingMode.PKCS7;
        private int blocksize = 128;
        //token@qrace!rb
        private const string RbSolutionTokenKey = "4cEUA5Y2MJeyiFeox/PAb1zaPlF8KJSKooComNt4+ys=";
        //initVector
        private const string RbSolutionInitVector = "cM/XhRzJ/1G267uxjjI2fg==";

        public CryptoService()
        {
            using ( var provider = Aes.Create())
            {
                provider.GenerateIV();
                provider.GenerateKey();


                Key = Convert.FromBase64String(RbSolutionTokenKey);
                IV = Convert.FromBase64String(RbSolutionInitVector);
            }
        }

        public string Encrypt(string plainText)
        {
            return Convert.ToBase64String(EncryptString(plainText, Key, IV, CipherMode, PaddingMode, blocksize));
        }

        public byte[] EncryptCore(string plainText)
        {
            return EncryptString(plainText, Key, IV, CipherMode, PaddingMode, blocksize);
        }

        static byte[] EncryptString(string plainText, byte[] key, byte[] iv, CipherMode cipherMode, PaddingMode padding, int blockSize)
        {
            using (var provider = Aes.Create())
            {
                provider.Mode = cipherMode;
                provider.Padding = padding;
                provider.BlockSize = blockSize;
                provider.Key = key;
                provider.IV = iv;
                using (var msEncrypt = new MemoryStream())
                {
                    var encryptor = provider.CreateEncryptor(provider.Key, provider.IV);
                    using (var csEncrypt = new CryptoStream(msEncrypt, encryptor, CryptoStreamMode.Write))
                    {
                        using (var swEncrypt = new StreamWriter(csEncrypt))
                        {
                            swEncrypt.Write(plainText);
                        }
                    }
                    return msEncrypt.ToArray();
                }
            }
        }

        public string Decrypt(string encriptedValue)
        {
            if (string.IsNullOrEmpty(encriptedValue)) return encriptedValue;
            //var base64Str= DecryptString(HexStringToByteArray(encriptedValue), Key, IV, CipherMode, PaddingMode, blocksize);
            return DecryptString(Convert.FromBase64String(encriptedValue), Key, IV, CipherMode, PaddingMode, blocksize);
            //return Encoding.ASCII.GetString(Convert.FromBase64String(base64Str));
        }

        public string DecryptCore(byte[] cipherText)
        {
            return DecryptString(cipherText, Key, IV, CipherMode, PaddingMode, blocksize);
        }

        static string DecryptString(byte[] cipherText, byte[] key, byte[] iv, CipherMode cipherMode, PaddingMode padding, int blockSize)
        {
            using (var provider = Aes.Create())
            {
                provider.Mode = cipherMode;
                provider.Padding = padding;
                provider.BlockSize = blockSize;
                provider.Key = key;
                provider.IV = iv;
                using (var msDecrypt = new MemoryStream(cipherText))
                {
                    var decryptor = provider.CreateDecryptor(provider.Key, provider.IV);
                    using (var csDecrypt = new CryptoStream(msDecrypt, decryptor, CryptoStreamMode.Read))
                    {
                        using (var srDecrypt = new StreamReader(csDecrypt))
                        {
                            return srDecrypt.ReadToEnd();
                        }
                    }
                }
            }
        }

        public byte[] ComputeHashWithSalt(string data)
        {
            const string salt = "smartorder";
            return SHA256.Create().ComputeHash(new System.Text.UTF8Encoding().GetBytes(data + salt));
        }

    }
}