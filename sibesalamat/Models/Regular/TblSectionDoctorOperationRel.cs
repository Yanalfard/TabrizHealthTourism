namespace sibesalamat.Models.Regular
{
    public class TblSectionDoctorOperationRel
    {
        public int id { get; set; }

        public int SectionId { get; set; }

        public int DoctorOperationId { get; set; }

        public TblSectionDoctorOperationRel(int id)
        {
            this.id = id;
        }

        public TblSectionDoctorOperationRel(int sectionId, int doctorOperationId)
        {
            SectionId = sectionId;
            DoctorOperationId = doctorOperationId;
        }

        public TblSectionDoctorOperationRel(int id, int sectionId, int doctorOperationId)
        {
            this.id = id;
            SectionId = sectionId;
            DoctorOperationId = doctorOperationId;
        }

        public TblSectionDoctorOperationRel()
        {
        }
    }
}