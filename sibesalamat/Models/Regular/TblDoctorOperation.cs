namespace sibesalamat.Models.Regular
{
    public class TblDoctorOperation
    {
        public int id { get; set; }

        public string OperationName { get; set; }

        public long OperationPrice { get; set; }

        public TblDoctorOperation(int id)
        {
            this.id = id;
        }

        public TblDoctorOperation(string operationName, long operationPrice)
        {
            OperationName = operationName;
            OperationPrice = operationPrice;
        }

        public TblDoctorOperation(int id, string operationName, long operationPrice)
        {
            this.id = id;
            OperationName = operationName;
            OperationPrice = operationPrice;
        }

        public TblDoctorOperation()
        {
        }
    }
}