using System;

namespace sibesalamat.Models.Regular
{
    public class TblPatient
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

        public long Payed { get; set; }

        public DateTime DateReleased { get; set; }

        public int UserPassId { get; set; }

        public int Status { get; set; }

        public DateTime TimeRegistered { get; set; }

        public TblPatient(int id)
        {
            this.id = id;
        }

        public TblPatient(string name, bool isMan, DateTime birthDate, int countryId, int cityId, string passNoOrIdentification, string helthCode, string email, string tellNo, string address, long payed, DateTime dateReleased, int userPassId, int status, DateTime timeRegistered)
        {
            Name = name;
            IsMan = isMan;
            BirthDate = birthDate;
            CountryId = countryId;
            CityId = cityId;
            PassNoOrIdentification = passNoOrIdentification;
            HelthCode = helthCode;
            Email = email;
            TellNo = tellNo;
            Address = address;
            Payed = payed;
            DateReleased = dateReleased;
            UserPassId = userPassId;
            Status = status;
            TimeRegistered = timeRegistered;
        }

        public TblPatient(int id, string name, bool isMan, DateTime birthDate, int countryId, int cityId, string passNoOrIdentification, string helthCode, string email, string tellNo, string address, long payed, DateTime dateReleased, int userPassId, int status, DateTime timeRegistered)
        {
            this.id = id;
            Name = name;
            IsMan = isMan;
            BirthDate = birthDate;
            CountryId = countryId;
            CityId = cityId;
            PassNoOrIdentification = passNoOrIdentification;
            HelthCode = helthCode;
            Email = email;
            TellNo = tellNo;
            Address = address;
            Payed = payed;
            DateReleased = dateReleased;
            UserPassId = userPassId;
            Status = status;
            TimeRegistered = timeRegistered;
        }

        public TblPatient()
        {
        }
    }
}