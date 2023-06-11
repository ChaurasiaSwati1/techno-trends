using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contactus : System.Web.UI.Page
{
    dbmanager db = new dbmanager();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsave_Click(object sender, EventArgs e)
    {
        string name = txtname.Text;
        string number = txtmobile.Text;
        string email = txtemail.Text;
        string subj = txtsub.Text;
        string msg = txtmsg.Text;
        DateTime dt = DateTime.Now;
        string query = "insert into tbl_EnquiryWc values('" + name + "','" + number + "','" + email + "','" + subj + "','" + msg + "','" + dt + "')";
        bool a = db.ExecuteIUD(query);
        if (a == true)
        {
            Response.Write("<script>alert('Your Enquiry is completed Successfully.. We will Contact You Soon....')</script>");
            txtname.Text = string.Empty;
            txtmobile.Text = string.Empty;
            txtemail.Text = string.Empty;
            txtsub.Text = string.Empty;
            txtmsg.Text = string.Empty;
        }
        else
        {
            //error
            Response.Write("<script>alert('Something Went Wrong..Try Again!')</script>");

        }


    }
}