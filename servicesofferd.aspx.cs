using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

using System.Net.Mail;
using System.Net;

public partial class ServicesOfferd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void mail()
    {

        try
        {
            string Name = txtName.Text.ToString();
            string ContactNo = txtphone.Text.ToString();
            string ToEmailId = "charteredengineer1953@gmail.com";
            string EmailId = txtEmail.Text.ToString();


            string Query = txtQuery.Text.ToString();
            string body = @"<html xmlns='http://www.w3.org/1999/xhtml'>
        <head>
            
            <style type='text/css'>
               
            p.MsoNormal
	        {margin-top:0in;
	        margin-right:0in;
	        margin-bottom:10.0pt;
	        margin-left:0in;
	        line-height:115%;
	        font-size:11.0pt;
	        font-family:'Calibri','sans-serif';
	        }
        a:link
	        {color:blue;
	        text-decoration:underline;
	        text-underline:single;
                }
                .sty                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  le3
                {
                    height: 23px;
                }
                </style>
        </head>
        <body>
        <div style='width: 700px; height: auto; border: 6px solid #306192' align='right' >
        <div style='width: 200px; height: 30px; font-family: Calibri; color: #FFFFFF; background-color: #306192; font-size: 13pt; font-weight: bold;'  align='center'> Enquiry Information</div>
            <table border='0' cellpadding='4' cellspacing='4' width='100%'>
        <tr>
                    <td>
                        &nbsp;
                        &nbsp;
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td align='left' style='font-family: Calibri; font-size: 11pt;'>
                       Welcome To Chartered Engineer
                        &nbsp;
                        &nbsp;
                    </td>
                </tr>
              
             
            </table>
           <div style='width: 700px; height: 70px; font-family: Calibri; color: #FFFFFF; background-color: #306192;' align='center'>
            
            </div>
            </div>
        </body>
        </html>";

		             /*   <tr>
                    <td align='left' style='font-family: Calibri; font-size: 11pt;'>
                        <p class='MsoNormal' style='margin-top:0in;margin-right:3.05pt;margin-bottom:
        10.0pt;margin-left:4.5pt'>
                            <b style='mso-bidi-font-weight:normal'>Name::</b> " + Name + @" </p>
                  <p class='MsoNormal' style='margin-top:0in;margin-right:3.05pt;margin-bottom:
        10.0pt;margin-left:4.5pt'>
                            <b style='mso-bidi-font-weight:normal'>ContactNo::</b> " + ContactNo + @" </p>
                        <p class='MsoNormal' style='margin-top:0in;margin-right:3.05pt;margin-bottom:
        10.0pt;margin-left:4.5pt'>
                            <b style='mso-bidi-font-weight:normal'>EmailId::</b> " + EmailId + @" </p>
                             
                            

                            <p class='MsoNormal' style='margin-top:0in;margin-right:3.05pt;margin-bottom:
        10.0pt;margin-left:4.5pt'>
         <b style='mso-bidi-font-weight:normal'>Query::</b> " + Query + @" </p>
                            <p class='MsoNormal' style='margin-top:0in;margin-right:3.05pt;margin-bottom:
        10.0pt;margin-left:4.5pt'>
                                         
                    </td>
                </tr>
                <tr>
                    <td align='left'style='font-family: Calibri; font-size: 11pt;'>
                        &nbsp;</td>
                </tr>   */    
            //MailMessage message = new MailMessage("pradeep@charteredengineerdelhi.in", "charteredengineer@charteredengineerdelhi.in", "Welcome To Chartered Engineer ", body);
            MailMessage message = new MailMessage(EmailId, ToEmailId);
            message.IsBodyHtml = true;
            message.Subject = "Query";
            message.Body = body + Query + "<br /> Customer's Email Address:   " + EmailId + "<br /> Customer's contact number:    " + ContactNo + "<br /> Customer's Name:    " + Name;
            SmtpClient emailClient = new SmtpClient("smtp.gmail.com");
            NetworkCredential smtpUserInfo = new System.Net.NetworkCredential("charteredengineer1953@gmail.com", "PK123456pk$*");
        
            emailClient.Port = 587;                       //for gamil
            emailClient.EnableSsl = true;
            message.Priority = MailPriority.High;
            emailClient.UseDefaultCredentials = false;
            emailClient.Credentials = smtpUserInfo;

            emailClient.EnableSsl = true;
            emailClient.Send(message);
        }
        catch (Exception)
        {


        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            mail();
            txtName.Text = "";
            txtEmail.Text = "";
            txtphone.Text = "";
            txtQuery.Text = "";

            Lblsmg.Text = " Sent successfully";
        }
        catch (Exception)
        {

            throw;
        }
    }
}