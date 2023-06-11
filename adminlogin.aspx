<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Admin</title>
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
 
    <style>
        .a {
            border-right:2px solid black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
      <div class="container-fluid ">
    <div class="row" style="background-image:url(img/bdtch1.jfif);background-size:100%; height:800px;">
        <div class="col-sm-3"></div>
          <div class="col-sm-6" >
                  <div class="row" style="padding-top:100px;height:580px;">
                         <div class="col-sm-6  a p-2" style="background-color:WindowFrame;border-left:15px solid grey;border-bottom:15px solid darkgrey;box-shadow:-25px 15px 25px grey inset;">    <br />    <br />
                         <center><img src="img/techno1.png" style="height:130px;width:280px;"/></center>
                         <br /> <p style="font-family:Monotype Corsiva;text-align:center;">  <span style="font-size:60px;">Techno Trends</span>
                         <span style="font-size:30px;">(Experts are beyond the limits.)</span></p></div>

                <div class="col-sm-6 bg-light" style="border-right:2px solid grey;border-bottom:15px solid darkgrey;box-shadow:-15px 25px 25px grey inset;">
                           <br/><br/>

                <div class="p-5 ">
                <div class=" form-group ">
                <label>Email</label>
                <asp:TextBox runat="server" ID="txtemail" CssClass="form-control" PlaceHolder="Enter email" TextMode="email"></asp:TextBox>
                </div>
               
                 <div class=" form-group">
                <label>Password</label>
                <asp:TextBox runat="server" ID="txtnew" CssClass="form-control" PlaceHolder="Enter password" TextMode="password"></asp:TextBox>
                </div>
                                            
                  <div class="col-sm-9"></div>
                  <div class="form-group">
                 <asp:Button runat="server" ID="btnlogin" onclick="btnlogin_Click" Text="Login" CssClass="btn btn-danger"/>
                </div>
                     </div>
                     </div>

                       </div>
                           </div></div>
        <div class="col-sm-3"></div>

     </div> 

    </form>
</body>
</html>
