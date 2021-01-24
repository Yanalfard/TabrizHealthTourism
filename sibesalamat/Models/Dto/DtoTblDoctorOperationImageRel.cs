using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblDoctorOperationImageRel
    {
        public int id { get; set; }

        public int DoctorOperationId { get; set; }

        public int ImageId { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblDoctorOperationImageRel(TblDoctorOperationImageRel doctorOperationImageRel, HttpStatusCode statusEffect)
        {
            this.id = doctorOperationImageRel.id;
            DoctorOperationId = doctorOperationImageRel.DoctorOperationId;
            ImageId = doctorOperationImageRel.ImageId;
            StatusEffect = statusEffect;
        }
    }
}