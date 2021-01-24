using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class PatientSicknessRelCore : ApiController
    {
        private HttpClient httpClient;

        public PatientSicknessRelCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/PatientSicknessRelCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddPatientSicknessRel(TblPatientSicknessRel patientSicknessRel)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientSicknessRelCore/AddPatientSicknessRel", patientSicknessRel);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdatePatientSicknessRel(TblPatientSicknessRel newPatientSicknessRel, int logId)
        {
            List<object> newPatientSicknessRelAndLogId = new List<object>();
            newPatientSicknessRelAndLogId.Add(newPatientSicknessRel);
            newPatientSicknessRelAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/PatientSicknessRelCore/UpdatePatientSicknessRel", newPatientSicknessRelAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeletePatientSicknessRel(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientSicknessRelCore/DeletePatientSicknessRel?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblPatientSicknessRel> SelectPatientSicknessRelById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientSicknessRelCore/SelectPatientSicknessRelById?id={id}", id);
            DtoTblPatientSicknessRel ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblPatientSicknessRel>();
            return ans;
        }

        public async Task<List<DtoTblPatientSicknessRel>> SelectPatientSicknessRelByPatientId(int patientId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientSicknessRelCore/SelectPatientSicknessRelByPatientId?patientId={patientId}", patientId);
            List<DtoTblPatientSicknessRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatientSicknessRel>>();
            return ans;
        }

        public async Task<List<DtoTblPatientSicknessRel>> SelectPatientSicknessRelBySicknessId(int sicknessId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientSicknessRelCore/SelectPatientSicknessRelBySicknessId?sicknessId={sicknessId}", sicknessId);
            List<DtoTblPatientSicknessRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatientSicknessRel>>();
            return ans;
        }

        public async Task<List<DtoTblPatientSicknessRel>> SelectPatientSicknessRelByDoctorId(int doctorId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/PatientSicknessRelCore/SelectPatientSicknessRelByDoctorId?doctorId={doctorId}", doctorId);
            List<DtoTblPatientSicknessRel> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblPatientSicknessRel>>();
            return ans;
        }
    }
}
