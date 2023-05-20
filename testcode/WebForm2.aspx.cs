using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace testcode
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
            showfruit.Text = "None";
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            label1.Text = "";
            label1.Text = textbox1.Text;

        }

        protected void button2_Click(object sender, EventArgs e)
        {
            label2.Text = "";
            if (RadioButton1.Checked)
            {
                label2.Text = "your gender is " + RadioButton1.Text;
            }
            else
            {
                label2.Text = "you gender is " + RadioButton2.Text;
            }
        }

        protected void checkboxbtn_Click(object sender, EventArgs e)
        {
           
            var message = "";
                if(mango.Checked)
            {
                message = mango.Text + "";
            }
            if (apple.Checked)
            {
                message += apple.Text + "";
            }
           



            showfruit.Text = message;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            linklabel.Text = "Welcome to programming world";
        }

     

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if((FileUpload1.PostedFile != null) && (FileUpload1.PostedFile.ContentLength > 0))
            {
                string fn = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
                string saveLocation = Server.MapPath("upload") + "\\" + fn;
                try
                {
                    FileUpload1.PostedFile.SaveAs(saveLocation);
                    file_Upload_status.Text = "file uploaded successfully !!";

                }
                catch(Exception ex) {
                   
                }
            }
            else
            {
                file_Upload_status.Text = "Please select a file to upload.";
            }
        }
    }
}