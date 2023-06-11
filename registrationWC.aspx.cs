using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class registrationWC : System.Web.UI.Page
{
    dbmanager db = new dbmanager();
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        string name = txtname.Text;
        string fname = txtfather.Text;
        string mname = txtmother.Text;
        string gender = rdbgender.Text;
        string dob = txtdob.Text;
        string email = txtemail.Text;
        string pass = txtpswrd.Text;
        string confpass = txtcnfrmpassword.Text;
        string address = txtadres.Text;
        string college = txtclg.Text;
        string branch = txtdrp.SelectedItem.Text;
        string photo = txtphoto.FileName;
        string sign = txtsign.FileName;
        DateTime dt = DateTime.Now;
        string query = "insert into registrationWC1 values('" + name + "','" + fname + "','" +
            mname + "','" + gender + "','" + dob + "','" + email + "','" + pass + "','" + address + "','" + college + "','" + branch + "','" +
            photo + "','" + sign + "','" + dt + "')";
        if(pass==confpass)
        {
            //save photo in folder
            txtphoto.SaveAs(Server.MapPath("uploads/"+txtphoto.FileName));
            txtsign.SaveAs(Server.MapPath("uploads/"+txtsign.FileName));
            //excecute
            bool a = db.ExecuteIUD(query);
            if(a==true)
            {
                Response.Write("<script>alert('Registration Completed Successfully ..Now Please Login!')</script>");
       
            }
            else
            {
                Response.Write("<script>alert('Someting Went Wrong.... Try Again!!')</script>");
       
            }
        }
        else
        {
            Response.Write("<script>alert('Confirm Password Not Matched....try again')</script>");
        }

    }
}