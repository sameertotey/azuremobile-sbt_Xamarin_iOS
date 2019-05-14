namespace PinnacleWareHouser.Contracts.Services
{
    public interface ICryptographyService
    {
        string Encrypt(string key, string value);
        string Decrypt(string key, string encryptedValue);
    }
}

