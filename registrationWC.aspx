<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registrationWC.aspx.cs" Inherits="registrationWC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="container-fluid">

       <%-- page name --%>
        <div class="row">
              <div class="col-sm-12" style="height:5px;"></div>
       
         <div class="col-sm-12 bg-danger" style="height:150px;background:url(img/WC10.jpg);"><h1 class="text-center text-white" style="line-height:150px;font-family:Monotype Corsiva;font-size:50px;">Registration</h1></div>
       
           <div class="col-sm-12" style="height:5px;"></div>
        </div>
        <%-- page name --%>
     <div class="row bg-dark" style="height:2px;"></div>
     <div class="row" style="height:20px;"></div>

     <div class="row bg-dark" style="height:25px;"></div>
    <div class="row bg-dark">
      
        <div class="col-sm-2"></div>
        <div class="col-sm-8 text-secondary bg-light"style="">


              <h3 class="mt-5 text-center " style="font-family:Monotype Corsiva;font-size:35px; font-weight:bold;">New Journey With Us</h3>
                <div class="col-sm-12 bg-info" style="height:1px;" ></div><br />
                <div class=" form-group">
                <label>Name</label>
                <asp:TextBox runat="server" ID="txtname" CssClass="form-control" PlaceHolder="Enter Your Name"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ID="reqname" ControlToValidate="txtname" ErrorMessage="Name Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>

                </div>

                   <div class=" form-group">
                <label>Father's Name</label>
                <asp:TextBox runat="server" ID="txtfather" CssClass="form-control" PlaceHolder="Enter Your Father's Name"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ID="reqfather" ControlToValidate="txtfather" ErrorMessage="Father Name Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>             
                </div>
               
                 <div class=" form-group">
                <label>Mother's Name</label>
                <asp:TextBox runat="server" ID="txtmother" CssClass="form-control" PlaceHolder="Enter Your Mother's Name"></asp:TextBox>
             <asp:RequiredFieldValidator runat="server" ID="reqmother" ControlToValidate="txtmother" ErrorMessage="Mother Name Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>
                </div>
               
                 <div class=" form-group">
                <label>Gender</label>
                 <asp:RadioButtonList runat="server" ID="rdbgender" RepeatDirection="Horizontal">
                     <asp:ListItem>Male &emsp; &emsp;</asp:ListItem>
                     <asp:ListItem>Female &emsp; &emsp;</asp:ListItem>
                     <asp:ListItem>Transgender</asp:ListItem>
                 </asp:RadioButtonList>
             <asp:RequiredFieldValidator runat="server" ID="reqgender" ControlToValidate="rdbgender" ErrorMessage=" Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>
                 </div>
                
              
                 <div class=" form-group">
                <label>DOB</label>
                <asp:TextBox runat="server" ID="txtdob" CssClass="form-control" PlaceHolder="Enter Your dob" TextMode="date"></asp:TextBox>
              <asp:RequiredFieldValidator runat="server" ID="reqdob" ControlToValidate="txtdob" ErrorMessage="DPB Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>
                      </div>
            
               
                 <div class=" form-group">
                <label>Email ID</label>
                <asp:TextBox runat="server" ID="txtemail" CssClass="form-control" PlaceHolder="Enter Your Email Address" TextMode="email"></asp:TextBox>
                     <asp:RequiredFieldValidator runat="server" ID="Reqemail" ControlToValidate="txtemail" ErrorMessage="Email Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>
                                 </div>
               
                 <div class=" form-group">
                <label>Password</label>
                <asp:TextBox runat="server" ID="txtpswrd" CssClass="form-control" PlaceHolder="Enter Your password" TextMode="password" onkeypress="return this.value.length<8"></asp:TextBox>
                 <asp:RequiredFieldValidator runat="server" ID="Reqpswrd" ControlToValidate="txtpswrd" ErrorMessage="Password Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>

                </div>

            <div class=" form-group">
                <label>Confirm Password</label>
                <asp:TextBox runat="server" ID="txtcnfrmpassword" CssClass="form-control" PlaceHolder="Enter Confirm password" TextMode="password"></asp:TextBox>
               <asp:RequiredFieldValidator runat="server" ID="Reqconf" ControlToValidate="txtcnfrmpassword" ErrorMessage="Confirm Password Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>

                 </div>
               
                 <div class=" form-group">
                <label>Address</label>
                <asp:TextBox runat="server" ID="txtadres" CssClass="form-control" PlaceHolder="Enter Your Address" TextMode="multiline"></asp:TextBox>
               <asp:RequiredFieldValidator runat="server" ID="Reqaddress" ControlToValidate="txtadres" ErrorMessage="Address Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>                
                 </div>
               
                 <div class=" form-group">
                <label>College Name</label>
                <asp:TextBox runat="server" ID="txtclg" CssClass="form-control" PlaceHolder="Enter Your College Name"></asp:TextBox>
               <asp:RequiredFieldValidator runat="server" ID="Reqclg" ControlToValidate="txtclg" ErrorMessage="College Name Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>                
                 </div>
               
                
               
                 <div class=" form-group">
                       <label> Field  &emsp; &emsp;</label>&emsp; &emsp; &emsp; &emsp;
                <asp:DropDownList runat="server" ID="txtdrp">
                     <asp:ListItem>----select----</asp:ListItem>
                     <asp:ListItem>CSE</asp:ListItem>
                     <asp:ListItem>IT</asp:ListItem>
                     <asp:ListItem>Civil </asp:ListItem>
                     <asp:ListItem>Electronics</asp:ListItem>
                     <asp:ListItem>PGDCA</asp:ListItem>
                </asp:DropDownList>
               <asp:RequiredFieldValidator runat="server" ID="Reqbranch" ControlToValidate="txtdrp" ErrorMessage="Branch Is Required***" ForeColor="Red" ValidationGroup="b"></asp:RequiredFieldValidator>
                </div>

             <div class=" form-group">
                <label>Select Photo</label>
                <asp:FileUpload runat="server" ID="txtphoto" CssClass="form-control" required=""></asp:FileUpload>
                </div>

             <div class=" form-group">
                <label>Signature</label>
                <asp:FileUpload runat="server" ID="txtsign" CssClass="form-control" required= ""></asp:FileUpload>
                </div>

              
                <div class="form-group">
                 <asp:Button runat="server" ID="btnsubmit" onclick="btnsubmit_Click" Text="Submit Details" CssClass="btn btn-info w-100" ValidationGroup="b" />
                </div>
               
                 <p class="text-center  mb-5">Already Regestered?<span><a href="loginWC.aspx">Login Now!</a></span></p>
             
             
        </div>
        <div class="col-sm-2"></div>
       
    </div>
    <div class="row bg-dark" style="height:25px;"></div>
      <div class="row" style="height:20px;"></div>
</div>

</asp:Content>

