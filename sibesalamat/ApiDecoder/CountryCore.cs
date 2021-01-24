using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class CountryCore : ApiController
    {
        private HttpClient httpClient;

        public CountryCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/CountryCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddCountry(TblCountry country)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/CountryCore/AddCountry", country);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateCountry(TblCountry newCountry, int logId)
        {
            List<object> newsCountryAndLogId = new List<object>();
            newsCountryAndLogId.Add(newCountry);
            newsCountryAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/CountryCore/UpdateCountry", newsCountryAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteCountry(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/CountryCore/DeleteCountry?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblCountry> SelectCountryById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/CountryCore/SelectCountryById?id={id}", id);
            DtoTblCountry ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblCountry>();
            return ans;
        }

        public async Task<DtoTblCountry> SelectCountryByName(string name)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/CountryCore/SelectCountryByName?name={name}", name);
            DtoTblCountry ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblCountry>();
            return ans;
        }
    }
}
