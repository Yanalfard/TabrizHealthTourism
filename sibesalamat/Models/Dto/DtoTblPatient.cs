using System;
using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblPatient
    {
        public int id { get; set; }

        public string Name { get; set; }

        public bool IsMan { get; set; }

        public DateTime BirthDate { get; set; }

        public int CountryId { get; set; }

        public int CityId { get; set; }

        public string PassNoOrIdentification { get; set; }

        public string HelthCode { get; set; }

        public string Email { get; set; }

        public string TellNo { get; set; }

        public string Address { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public long Payed { get; set; }

        public DateTime DateReleased { get; set; }

        public int UserPassId { get; set; }

        public int Status { get; set; }

        public DateTime TimeRegistered { get; set; }

        public DtoTblPatient(TblPatient patient, HttpStatusCode statusEffect)
        {
            id = patient.id;
            Name = patient.Name;
            IsMan = patient.IsMan;
            BirthDate = patient.BirthDate;
            CountryId = patient.CountryId;
            CityId = patient.CityId;
            PassNoOrIdentification = patient.PassNoOrIdentification;
            HelthCode = patient.HelthCode;
            Email = patient.Email;
            TellNo = patient.TellNo;
            Address = patient.Address;
            StatusEffect = statusEffect;
            DateReleased = patient.DateReleased;
            UserPassId = patient.UserPassId;
            Status = patient.Status;
            TimeRegistered = patient.TimeRegistered;
            Payed = patient.Payed;
        }

        public DtoTblPatient()
        {
        }
    }
}