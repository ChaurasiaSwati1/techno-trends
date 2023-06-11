<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="aboutusWC.aspx.cs" Inherits="aboutusWC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container-fluid">
           <%-- page name --%>
        <div class="row">
              <div class="col-sm-12" style="height:5px;"></div>
       
         <div class="col-sm-12 bg-danger" style="height:150px;background:url(img/WC10.jpg);"><h1 class="text-center text-white" style="line-height:150px;font-family:Monotype Corsiva;font-size:50px;">About Us</h1></div>
       
           <div class="col-sm-12" style="height:5px;;"></div>
        </div>
        <%-- page name --%>

           <%-- middle section for detailing --%>
        <div class="row  bg-dark text-white">
            <div class="col-sm-8">

                <h1 class="mt-3" style="font-family:Monotype Corsiva;">About Techno Trends</h1>
              
               
                <p class="text-justify text-center" style="font-size:18px">Techno Trends-: Codders Adda is the process of tutoring in an online, virtual environment or networked environment in which Tutors and learners are separated by time and space. Online tutoring, as a reflection of the diversity of the wider Internet, is practiced using many different approaches and is addressed to distinct sets of users.
        In order to create an engaging learning experience, the role of instructor is optional, but the role of learner is essential.</p>
                <img class="w-100 mb-3" style="height:250px" src="img/WC11.jfif"/>

            </div>
             
              <div class="col-sm-4 " style="height:auto">
            <img src="img/WC9.jfif" class="img-thumbnail w-100" style="margin-top:50px;margin-bottom:50px;height:300px;"/>
              <p class="text-justify mt-1"  style="font-family:Monotype Corsiva;font-size:25px">Learn whatever you want.</p>
        </div>
        </div>
          <%-- middle section for detailing --%>
         <div class="col-sm-12 " style="height:10px;"></div> 
        <%-- mission and vision--%>
        <div class="row">

        <div class="col-sm-12 bg-dark">
            <h2 class="mt-3 text-white" style="font-family:Monotype Corsiva;font-size:45px;"> Mission and Vission....</h2>
            <p class="mt-3 text-white" style="font-size:20px;">Our mission is to enhancing the business growth of our customers with creative Design and Development to deliver market-defining high-quality solutions that create value and reliable competitive advantage for our clients around the world.</p>

            <p class="mt-3 text-white" style="font-size:20px;"> Our vision is to ensure  you learn whatever you want irrespective from where you learnt.Our main motive is to instrust those things with some extra knowledge what you want to learn not yto force to you too lear what you don't.</p>
        </div>
        </div>
        <%-- mission and vision--%>
          <div class="col-sm-12 " style="height:10px;"></div> 
        <div class="row bg-light">
            <div class="col-sm-12">

            <h4 class="mt-3 text-dark" style="font-family:Monotype Corsiva;font-size:45px;">Our Partner's</h4>
                <h6 class="mt-3 text-info ml-3 mt-0" style="font-size:20px;">Client and partner's of Techno Trends Technology.</h6> 
            <div class="col-sm-12 bg-warning"></div> 
                <img class="w-100 mt-2" style="height:500px;"   src="img/WC13.png" />
                
                 </div>
        </div>
           <div class="col-sm-12 " style="height:10px;"></div> 
    </div>
</asp:Content>

