using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Welcom_Page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["new"] = usr.Text;
        string ack1 = Pass.Text;
        Session[" passr"] = Pass.Text;
        string ack = Session["passr"].ToString();
        if (ack == ack1)
        {
            Response.Redirect("inbox.aspx");
        }
        else
        {
            Response.Write("<script>alert('You enterd a wrong password ')</script>");
        }


    }
}