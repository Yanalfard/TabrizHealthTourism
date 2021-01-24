using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class DoctorOperationCore : ApiController
    {
        private HttpClient httpClient;

        public DoctorOperationCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/DoctorOperationCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddDoctorOperation(TblDoctorOperation doctorOperation)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationCore/AddDoctorOperation", doctorOperation);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateDoctorOperation(TblDoctorOperation newDoctorOperation, int logId)
        {
            List<object> newDoctorOperationAndLogId = new List<object>();
            newDoctorOperationAndLogId.Add(newDoctorOperation);
            newDoctorOperationAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationCore/UpdateDoctorOperation", newDoctorOperationAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteDoctorOperation(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorOperationCore/DeleteDoctorOperation?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblDoctorOperation> SelectDoctorOperationById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorOperationCore/SelectDoctorOperationById?id={id}", id);
            DtoTblDoctorOperation ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblDoctorOperation>();
            return ans;
        }

        public async Task<DtoTblDoctorOperation> SelectDoctorOperationByOperationName(string operationName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorOperationCore/SelectDoctorOperationByOperationName?operationName={operationName}", operationName);
            DtoTblDoctorOperation ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblDoctorOperation>();
            return ans;
        }

        public async Task<DtoTblDoctorOperation> SelectDoctorOperationByOperationPrice(long operationPrice)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorOperationCore/SelectDoctorOperationByOperationPrice?operationPrice={operationPrice}", operationPrice);
            DtoTblDoctorOperation ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblDoctorOperation>();
            return ans;
        }

        public async Task<List<DtoTblImage>> SelectDoctorOperationsImages(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationCore/SelectDoctorOperationsImages", id);
            List<DtoTblImage> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblImage>>();
            return ans;
        }

        public async Task<bool> AddImageToDoctorOperation(TblImage image, TblDoctorOperation doctorOperation)
        {
            List<object> imageAndSoctorOperation = new List<object>();
            imageAndSoctorOperation.Add(image);
            imageAndSoctorOperation.Add(doctorOperation);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationCore/AddImageToDoctorOperation", imageAndSoctorOperation);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteImageToDoctorOperation(TblImage image, TblDoctorOperation doctorOperation)
        {
            List<object> imageAndSoctorOperation = new List<object>();
            imageAndSoctorOperation.Add(image);
            imageAndSoctorOperation.Add(doctorOperation);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorOperationCore/DeleteImageToDoctorOperation", imageAndSoctorOperation);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }
    }
}
