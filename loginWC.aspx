<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginWC.aspx.cs" Inherits="loginWC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container-fluid">

       <%-- page name --%>
        <div class="row">
              <div class="col-sm-12" style="height:5px;;"></div>
       
         <div class="col-sm-12 bg-danger" style="height:150px;background:url(img/WC10.jpg);"><h1 class="text-center text-white" style="line-height:150px;font-family:Monotype Corsiva;font-size:50px;">Login...</h1></div>
       
           <div class="col-sm-12" style="height:5px;;"></div>
        </div>
        <%-- page name --%>
     <div class="row bg-dark" style="height:2px;"></div>
     <div class="row" style="height:20px;"></div>

     <div class="row bg-dark" style="height:25px;"></div>
    <div class="row bg-dark">
      
        <div class="col-sm-2"></div>
        <div class="col-sm-8 text-secondary bg-light"style="font-size:20px;">


              <h3 class="mt-5 text-center" style="font-family:Monotype Corsiva;font-size:45px; font-weight:bold;">Login With Us....</h3>
                <div class="col-sm-12 bg-info" style="height:5px;" ></div><br />
                <div class=" form-group">
      

                   
                 <div class=" form-group ">
                <label>Email ID</label>
                <asp:TextBox runat="server" ID="txtemail" CssClass="form-control" PlaceHolder="Enter Your Email Address" TextMode="Email"></asp:TextBox>
                </div>
               
                 <div class=" form-group">
                <label>Password</label>
                <asp:TextBox runat="server" ID="txtpswrd" CssClass="form-control" PlaceHolder="Enter Your password" TextMode="password"></asp:TextBox>
                </div>

        
              
                <div class="form-group">
                 <asp:Button runat="server" ID="btnlogin" onclick="btnlogin_Click"   Text="login" CssClass="btn btn-info w-100" style="font-family:Monotype Corsiva;font-size:25px; font-weight:bold;"  />
                </div>
               
                 <p class="text-center mt-4">New Here?<span><a href="registrationWC.aspx">Register Now!</a></span></p>
                    <p class="text-center mt-4">New Here?<span><a href="<a href="Student/changepassword.aspx">Change Password!</a></span></p>
               <br />
             
             
        </div>
        <div class="col-sm-2"></div>
       
    </div> </div>
    <div class="row bg-dark" style="height:25px;"></div>

       

      <div class="row" style="height:20px;"></div>

</asp:Content>

