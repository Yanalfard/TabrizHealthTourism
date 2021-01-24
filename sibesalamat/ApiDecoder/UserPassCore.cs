using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class UserPassCore : ApiController
    {
        private HttpClient httpClient;

        public UserPassCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/UserPassCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddUserPass(TblUserPass userPass)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/UserPassCore/AddUserPass", userPass);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateUserPass(TblUserPass newUserPass, int logId)
        {
            List<object> newUserPassAndLogId = new List<object>();
            newUserPassAndLogId.Add(newUserPass);
            newUserPassAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/UserPassCore/UpdateUserPass", newUserPassAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteUserPass(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/UserPassCore/DeleteUserPass?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblUserPass> SelectUserPass(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/UserPassCore/SelectUserPass?id={id}", id);
            DtoTblUserPass ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblUserPass>();
            return ans;
        }

        public async Task<DtoTblUserPass> SelectUserPassByUsername(string username)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/UserPassCore/SelectUserPassByUsername?username={username}", username);
            DtoTblUserPass ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblUserPass>();
            return ans;
        }

        public async Task<DtoTblUserPass> SelectUserPassByUsernameAndPassword(string username, string password)
        {
            List<object> usernameAndPassword = new List<object>();
            usernameAndPassword.Add(username);
            usernameAndPassword.Add(password);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/UserPassCore/SelectUserPassByUsernameAndPassword", usernameAndPassword);
            DtoTblUserPass ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblUserPass>();
            return ans;
        }
    }
}
