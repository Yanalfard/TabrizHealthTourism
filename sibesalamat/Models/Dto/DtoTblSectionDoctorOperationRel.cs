using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblSectionDoctorOperationRel
    {
        public int id { get; set; }

        public int SectionId { get; set; }

        public int DoctorOperationId { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblSectionDoctorOperationRel(TblSectionDoctorOperationRel sectionDoctorOperationRel, HttpStatusCode statusEffect)
        {
            id = sectionDoctorOperationRel.id;
            SectionId = sectionDoctorOperationRel.SectionId;
            DoctorOperationId = sectionDoctorOperationRel.DoctorOperationId;
            StatusEffect = statusEffect;
        }

        public DtoTblSectionDoctorOperationRel()
        {
        }
    }
}