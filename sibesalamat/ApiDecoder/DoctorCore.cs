using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using sibesalamat.Models.Dto;
using sibesalamat.Models.Regular;

namespace sibesalamat.ApiDecoder
{
    class DoctorCore : ApiController
    {
        private HttpClient httpClient;

        public DoctorCore(string jwtToken)
        {
            httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("api/DoctorCore"));
            httpClient.BaseAddress = new Uri("http://localhost:59337/");
            httpClient.DefaultRequestHeaders.Add("Authorization", "Bearer " + jwtToken);
        }

        public async Task<bool> AddDoctor(TblDoctor doctor)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/AddDoctor", doctor);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateDoctor(TblDoctor newDoctor, int logId)
        {
            List<object> newDoctorAndLogId = new List<object>();
            newDoctorAndLogId.Add(newDoctor);
            newDoctorAndLogId.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/UpdateDoctor", newDoctorAndLogId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteDoctor(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/DeleteDoctor?id={id}", id);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<DtoTblDoctor> SelectDoctorById(int id)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/SelectDoctorById?id={id}", id);
            DtoTblDoctor ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblDoctor>();
            return ans;
        }

        public async Task<List<DtoTblDoctor>> SelectDoctorBySectionId(int sectionId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/SelectDoctorBySectionId?sectionId={sectionId}", sectionId);
            List<DtoTblDoctor> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblDoctor>>();
            return ans;
        }

        public async Task<DtoTblDoctor> SelectDoctorByName(string doctorName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/SelectDoctorByName?doctorName={doctorName}", doctorName);
            DtoTblDoctor ans = await httpResponseMessage.Content.ReadAsAsync<DtoTblDoctor>();
            return ans;
        }

        public async Task<List<DtoTblDoctor>> SelectDoctorByNowActive(TblDoctor nowActive)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/SelectDoctorByNowActive", nowActive);
            List<DtoTblDoctor> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblDoctor>>();
            return ans;
        }
        //-
        public async Task<bool> AddDoctorToSection(TblDoctor doctor, TblSection doctorsSection, TblHospital whichHospital)
        {
            List<object> stuff = new List<object>();
            stuff.Add(doctor);
            stuff.Add(doctorsSection);
            stuff.Add(whichHospital);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/AddDoctorToSection", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> UpdateDoctorOfSection(TblDoctor newDoctor, TblSection whichSection, TblHospital whichHospital, int logId)
        {
            List<object> stuff = new List<object>();
            stuff.Add(newDoctor);
            stuff.Add(whichSection);
            stuff.Add(whichHospital);
            stuff.Add(logId);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/UpdateDoctorOfSection", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteDoctorFromSection(int doctorId)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/DeleteDoctorFromSection?doctorId={doctorId}", doctorId);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<List<TblDoctor>> SelectDoctorBySection(string section)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/SelectDoctorBySection?section={section}", section);
            List<TblDoctor> ans = await httpResponseMessage.Content.ReadAsAsync<List<TblDoctor>>();
            return ans;
        }

        public async Task<List<TblDoctor>> SelectDoctorByOperation(string doctorOperation)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/SelectDoctorByOperation?doctorOperation={doctorOperation}", doctorOperation);
            List<TblDoctor> ans = await httpResponseMessage.Content.ReadAsAsync<List<TblDoctor>>();
            return ans;
        }

        public async Task<TblSection> SelectSectionByDoctor(string doctorName, TblHospital whichHospital)
        {
            List<object> stuff = new List<object>();
            stuff.Add(doctorName);
            stuff.Add(whichHospital);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/SelectSectionByDoctor", stuff);
            TblSection ans = await httpResponseMessage.Content.ReadAsAsync<TblSection>();
            return ans;
        }

        public async Task<TblSection> SelectSectionByDoctor(string doctorName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/SelectSectionByDoctor?doctorName={doctorName}", doctorName);
            TblSection ans = await httpResponseMessage.Content.ReadAsAsync<TblSection>();
            return ans;
        }

        public async Task<TblSection> SelectSectionByOperation(string operationName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/SelectSectionByOperation?operationName={operationName}", operationName);
            TblSection ans = await httpResponseMessage.Content.ReadAsAsync<TblSection>();
            return ans;
        }

        public async Task<List<DtoTblDoctorOperation>> SelectOperationByDoctor(string doctorName)
        {
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync($"api/DoctorCore/SelectOperationByDoctor?doctorName={doctorName}", doctorName);
            List<DtoTblDoctorOperation> ans = await httpResponseMessage.Content.ReadAsAsync<List<DtoTblDoctorOperation>>();
            return ans;
        }

        public async Task<bool> AddSectionToHospital(TblSection section, TblHospital sectionsHospital)
        {
            List<object> stuff = new List<object>();
            stuff.Add(section);
            stuff.Add(sectionsHospital);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/AddSectionToHospital", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> AddSectionOperation(TblDoctorOperation doctorOperation, TblSection operationsSection)
        {
            List<object> stuff = new List<object>();
            stuff.Add(doctorOperation);
            stuff.Add(operationsSection);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/AddSectionOperation", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteSectionFromHospital(TblSection section, TblHospital hospital)
        {
            List<object> stuff = new List<object>();
            stuff.Add(section);
            stuff.Add(hospital);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/DeleteSectionFromHospital", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteDoctorFromHospital(TblDoctor doctor, TblHospital hospital)
        {
            List<object> stuff = new List<object>();
            stuff.Add(doctor);
            stuff.Add(hospital);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/DeleteDoctorFromHospital", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }

        public async Task<bool> DeleteOperationFromDoctorSection(TblDoctorOperation operation, TblSection doctorSection)
        {
            List<object> stuff = new List<object>();
            stuff.Add(operation);
            stuff.Add(doctorSection);
            HttpResponseMessage httpResponseMessage = await httpClient.PostAsJsonAsync("api/DoctorCore/DeleteOperationFromDoctorSection", stuff);
            bool ans = await httpResponseMessage.Content.ReadAsAsync<bool>();
            return ans;
        }
    }
}
