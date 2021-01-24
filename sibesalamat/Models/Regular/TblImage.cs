namespace sibesalamat.Models.Regular
{
    public class TblImage
    {
        public int id { get; set; }

        public string Image { get; set; }

        // 3 statuses on image ZERO is  Hospitals ONE is Operations And TWO for news
        public int Status { get; set; }

        public TblImage(int id)
        {
            this.id = id;
        }

        public TblImage(string image, int status)
        {
            Image = image;
            Status = status;
        }

        public TblImage(int id, string image, int status)
        {
            this.id = id;
            Image = image;
            Status = status;
        }

        public TblImage()
        {
        }
    }
}