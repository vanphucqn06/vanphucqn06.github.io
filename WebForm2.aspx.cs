using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string chonmau = "";
            if(Red.Checked==true)
            {
                chonmau = "RED";
            }
            if (Blue.Checked == true)
            {
                chonmau = chonmau + "Blue";
            }
            if (Yello.Checked == true)
            {
                chonmau = chonmau + "Yello";
            }
            if (Black.Checked == true)
            {
                chonmau = chonmau + "Black";
            }

            Labtext.Text = chonmau;
        }

        protected void Black_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}