using System.Net;
using sibesalamat.Models.Regular;

namespace sibesalamat.Models.Dto
{
    public class DtoTblDoctorOperation
    {
        public int id { get; set; }

        public string OperationName { get; set; }

        public long OperationPrice { get; set; }

        public HttpStatusCode StatusEffect { get; set; }

        public DtoTblDoctorOperation(TblDoctorOperation doctorOperation, HttpStatusCode statusEffect)
        {
            id = doctorOperation.id;
            OperationName = doctorOperation.OperationName;
            OperationPrice = doctorOperation.OperationPrice;
            StatusEffect = statusEffect;
        }

        public DtoTblDoctorOperation()
        {
        }
    }
}