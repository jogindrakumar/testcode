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
    }
}