using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblHospitalSectionRel
    {
        public int id { get; set; }

        public int HospitalId { get; set; }

        public int SectionId { get; set; }

        public int DoctorId { get; set; }

        public HttpStatusCode StatusEffect { get; set; }


        public DtoTblHospitalSectionRel(TblHospitalSectionRel hospitalSectionRel, HttpStatusCode statusEffect)
        {
            id = hospitalSectionRel.id;
            HospitalId = hospitalSectionRel.HospitalId;
            SectionId = hospitalSectionRel.SectionId;
            StatusEffect = statusEffect;
            DoctorId = hospitalSectionRel.DoctorId;
        }

        public DtoTblHospitalSectionRel()
        {
        }
    }
}