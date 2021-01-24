namespace sibesalamat.Models.Regular
{
    public class TblDoctorOperationImageRel
    {
        public int id { get; set; }

        public int DoctorOperationId { get; set; }

        public int ImageId { get; set; }

        public TblDoctorOperationImageRel(int id)
        {
            this.id = id;
        }

        public TblDoctorOperationImageRel(int doctorOperationId, int imageId)
        {
            DoctorOperationId = doctorOperationId;
            ImageId = imageId;
        }

        public TblDoctorOperationImageRel(int id, int doctorOperationId, int imageId)
        {
            this.id = id;
            DoctorOperationId = doctorOperationId;
            ImageId = imageId;
        }

        public TblDoctorOperationImageRel()
        {
        }
    }
}