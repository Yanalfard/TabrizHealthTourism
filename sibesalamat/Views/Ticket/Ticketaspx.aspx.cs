using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net.Mime;
using System.Net;

namespace sibesalamat.Views.Ticket
{
    public partial class Ticketaspx : System.Web.UI.Page
    {
        const string Mail = "info@tabrizhealthtourism.com";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnTicket_Click(object sender, EventArgs e)
        {
            #region core
            //string collector = "~/Resources/ImagesEmail/" + FileUploadRefrence.FileName;
            //FileUploadRefrence.SaveAs(Server.MapPath(collector));
            //SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
            //var linkedResource = new LinkedResource(@"C:\Users\Mehdi\Desktop\sibesalamat\sibesalamat\Resources\ImagesEmail\02.jpg", MediaTypeNames.Image.Jpeg);
            //// My mail provider would not accept an email with only an image, adding hello so that the content looks less suspicious.
            //var htmlBody = $"hello<img src=\"cid:{linkedResource.ContentId}\"/>";
            //var alternateView = AlternateView.CreateAlternateViewFromString(htmlBody, null, MediaTypeNames.Text.Html);
            //alternateView.LinkedResources.Add(linkedResource);

            //var mailMessage = new MailMessage
            //{
            //    From = new MailAddress("mehdisahandi@gmail.com"),
            //    To = { "yanal.fard@gmail.com" },
            //    Subject = "yourSubject",
            //    Body = "hello world",

            //};
            //mailMessage.Attachments.Add(new Attachment(@"C:\Users\Mehdi\Desktop\sibesalamat\sibesalamat\Resources\ImagesEmail\02.jpg"));
            //SmtpServer.Port = 465;
            //SmtpServer.Credentials = new System.Net.NetworkCredential("tabrizhealthtourism@gmail.com", "!yanal!mehdi!mahdi!");
            //SmtpServer.EnableSsl = true;
            ////SmtpClient smtp = new SmtpClient("111.111.111.111", 25);
            ////smtp.Send(mailMessage);
            //SmtpServer.Send(mailMessage);
            #endregion

            //MailMessage mail = new MailMessage();
            //SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

            ////نام فرستنده
            //mail.From = new MailAddress("no-replay@nobody.com");
            ////آدرس گیرنده یا گیرندگان
            //mail.To.Add("mehdisahandi@yahoo.com");
            ////عنوان ایمیل
            //mail.Subject = "Test Mail";
            ////بدنه ایمیل
            //mail.Body = "This is for testing SMTP mail from GMAIL";
            ////مشخص کرن پورت 
            //SmtpServer.Port = 587;
            ////username : به جای این کلمه نام کاربری ایمیل خود را قرار دهید
            ////password : به جای این کلمه رمز عبور ایمیل خود را قرار دهید
            //SmtpServer.Credentials = new System.Net.NetworkCredential("tabrizhealthtourism@gmail.com", "!yanal!mehdi!mahdi!");
            //SmtpServer.EnableSsl = true;

            //SmtpServer.Send(mail);

            ///////////////////////////////////////////////////--------------------------------------------------------

            //MailMessage mail = new MailMessage();
            ////پارامتر این شی همان حالت معرفی شده در تنظیمات ایمیل سرور می‌باشد که پیشتر معرفی شد.
            //SmtpClient smtpServer = new SmtpClient("smtp.gmail.com");
            //mail.Subject = "خرید بلیط";
            //mail.From = new MailAddress("info@domainName.com");
            ////ایمیل گیرنده نامه
            //mail.To.Add("amir2012@gmail.com");
            ////متن نامه
            //mail.Body = "خرید بلیط کیش به تهران";
            ////شماره پورت در اینجا حالت ارسال معمولی و غیر رمز شده مد نظر بوده است
            //smtpServer.Port = 587;
            ////email address      ,email password
            //smtpServer.Credentials = new NetworkCredential("tabrizhealthtourism@gmail.com", "!yanal!mehdi!mahdi!");
            //smtpServer.EnableSsl = true;
            //smtpServer.Send(mail);

           
        }

        protected void BtnTicketSm_Click(object sender, EventArgs e)
        {

        }
    }
}