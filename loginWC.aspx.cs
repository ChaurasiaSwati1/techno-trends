using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


public partial class loginWC : System.Web.UI.Page
{
    dbmanager db = new dbmanager();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
    string Email= txtemail.Text;
    string Password= txtpswrd.Text;
    string query="select *from registrationWC1 where email='"+Email+"'and password='"+Password+"'";
    DataTable dt=db.executeselect(query);

        if(dt.Rows.Count>0)
        {
            Session["alt"] = Email;
            Response.Redirect("~/student/dashboard.aspx");
        }
        else
        {
            Response.Write("<script>alert('Password not matched..... Please check again...')</script>");
        }

    

}
}
