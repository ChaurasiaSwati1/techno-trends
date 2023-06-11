using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class adminlogin : System.Web.UI.Page
{
    dbmanager db = new dbmanager();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        string Email = txtemail.Text;
        string Password = txtnew.Text;
        string query = "select * from adminlogin where email='" + Email + "'and password='" + Password + "'";
        DataTable dt = db.executeselect(query);

        if (dt.Rows.Count > 0)
        {
            Session["adminlog"] = Email;
            Response.Redirect("~/admin/admindashboard.aspx");
        }
        else
        {
            Response.Write("<script>alert('Password not matched..... Please check again...')</script>");
        }

    
    }
}