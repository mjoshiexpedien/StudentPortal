using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            lblDateTime.Text = "";
            lblGretting.Text = "";
        }
    }

    protected void btnGretting_Click(object sender, EventArgs e)
    {
        lblDateTime.Text = "";
        lblGretting.Text = "Hi!!!!!!!!!!!";

    }

    protected void btnDateTime_Click(object sender, EventArgs e)
    {
        lblDateTime.Text = System.DateTime.Now.ToString();
        lblGretting.Text = "";
    }
}