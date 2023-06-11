<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="container-fluid">

        <div class="row">
              <div class="col-sm-12" style="height:5px;;"></div>
       
         <div class="col-sm-12 bg-danger" style="height:150px;background:url(img/WC10.jpg);"><h1 class="text-center text-white" style="line-height:150px;font-family:Monotype Corsiva;font-size:50px;">Contact Us</h1></div>
       
           <div class="col-sm-12" style="height:5px;;"></div>

        </div>
    </div>

    <div class="row mt-5  mb-5  bg-dark">
        <div class="col-sm-8">
            <h2 class="text-center text-info pt-3"style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Quick Enquiry</h2>
            <hr />
            <div class="row">
                <div class="col-sm-2"></div>
                  <div class="col-sm-8 bg-light">
                    <br />  
            <div class="form-group">
                <label>Name</label>
                <asp:TextBox runat="server" ID="txtname" CssClass="form-control"  ></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="reqname" ControlToValidate="txtname" ErrorMessage="Name Is Required***" ForeColor="Red" ValidationGroup="a"></asp:RequiredFieldValidator>
            </div>

             <div class="form-group">
                <label>Mobile  Number</label>
                <asp:TextBox runat="server" ID="txtmobile" CssClass="form-control" TextMode="Number" onkeypress="return this.value.length<10"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ID="reqmobile" ControlToValidate="txtmobile" ErrorMessage="Mobile Is Required***" ForeColor="Red" ValidationGroup="a"></asp:RequiredFieldValidator>
            </div>

             <div class="form-group">
                <label>Email Id</label>
                <asp:TextBox runat="server" ID="txtemail" CssClass="form-control" TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="reqemail" ControlToValidate="txtemail" ErrorMessage="Email Is Required***" ForeColor="Red" ValidationGroup="a"></asp:RequiredFieldValidator>
            </div>

             <div class="form-group">
                <label>Subject</label>
                <asp:TextBox runat="server" ID="txtsub" CssClass="form-control" ></asp:TextBox>
               
            </div>

             <div class="form-group">
                <label>Messege</label>
                <asp:TextBox runat="server" ID="txtmsg" CssClass="form-control" TextMode="MultiLine" ></asp:TextBox>
            </div>
             <div class="form-group">
             
                <asp:Button runat="server" ID="btnsave" onclick="btnsave_Click" CssClass="btn btn-primary" Text="submit Enquiry" ValidationGroup="a"/>
            </div>
          
                  </div>
                 <div class="col-sm-12 bg-dark" style="height:30px" > </div>
                  <div class="col-sm-2"></div>
            
            </div>

        </div>
        <div class="col-sm-4 mt-3">
            <h3 class="text-center text-info pt-2 "style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Contact Information</h3>
            <hr />
            <h4 class="text-secondary" style="margin-top:20px"><i class="fa fa-home"></i> Address</h4>
            <p class="text-white">Near IT Chauraha, Above ICICI Bank, T-1 Premises, 2nd Floor, A-29 Building, Nirala Nagar,
                IT Crossing, Lucknow, Uttar Pradesh 226020.</p>

            <h4 class="text-secondary"><i class="fa fa-phone"></i> Call Us:-</h4>
            <p class="text-white">+91 8081333073,9632656566,679643146136,63632963</p>
            <h4 class="text-secondary"><i class="fa fa-envelope"></i> Email</h4>
            <p class="text-white"><a href="#">upakankshar9795@gmail.com</a></p>

            <h4 class="text-secondary"><i class="fa fa-globe"></i>Website</h4>
            <p class="text-white">www.digicoders.coms</p>

            <br />
              <p class="text-primary" style="font-size:30px;">
                <span class="fa fa-facebook">&emsp;&emsp;</span>
                <span class="fa fa-instagram">&emsp;&emsp;</span>
                <span class="fa fa-twitter">&emsp;&emsp;</span>
                <span class="fa fa-google">&emsp;&emsp;</span></p>
           </div><br /> </div>

    <div class="row">
         <div class="col-sm-12" style="height:10px;"></div>
        <div class="col-sm-12 w-100 bg-dark " style="height:440px;padding-top:20px;">
        <iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3558.9015068900026!2d80.93581361418458!3d26.87487018314387!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfd90f852511b%3A0xea3004cdf494ecbb!2sDigiCoders%20Technologies%20Private%20Limited!5e0!3m2!1sen!2sin!4v1599687849797!5m2!1sen!2sin" width="600" height="400" " ></iframe>
        </div>
          <div class="col-sm-12" style="height:15px;"></div>
    </div>
   


</asp:Content>

