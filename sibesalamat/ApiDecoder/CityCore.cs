using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class CityCore : ApiController
    {
        private HttpClient httpClient;
        //-------------------------------------------------V 1.4
        public CityCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/CityCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddCity(TblCity city)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/CityCore/AddCity", city);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateCity(TblCity newCity, int logId)
        {
            List<object> newsCityAndLogId = new List<object>();
            newsCityAndLogId.Add(newCity);
            newsCityAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/CityCore/UpdateCity", newsCityAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteCity(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/CityCore/DeleteCity?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblCity> SelectCityById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/CityCore/SelectCityById?id={id}", id);
            DtoTblCity ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblCity>();
            return ans;
        }

        public async Task<DtoTblCity> SelectCityByName(string name)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/CityCore/SelectCityByName?name={name}", name);
            DtoTblCity ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblCity>();
            return ans;
        }
        //not added still
        public async Task<List<DtoTblCity>> SelectCityByCountryId(int countryId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/CityCore/SelectCityByCountryId?countryId={countryId}", countryId);
            List<DtoTblCity> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblCity>>();
            return ans;
        }
    }
}
