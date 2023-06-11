<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="homeWC.aspx.cs" Inherits="homeWC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="container-fluid">
    <div class="row">
          <div class="col-sm-12" style="height:5px;"></div>
       
         <div class="col-sm-12 bg-danger" style="height:150px;background:url(img/WC10.jpg);"><h1 class="text-center text-white" style="line-height:150px;font-family:Monotype Corsiva;font-size:50px;">Home</h1></div>
       
           <div class="col-sm-12" style="height:5px;"></div>

         <div class="col-sm-12 bg-danger" style="height:5px;"></div>


      <div class="col-sm-12">
   <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
   <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="6"></li>
  </ol>

               <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="img/techno1.png" alt="First slide" style="height:350px;"/>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/WC2.png" alt="Second slide" style="height:350px;"/>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/WC3.jpeg" alt="Third slide" style="height:350px;"/>
    </div>
       <div class="carousel-item">
      <img class="d-block w-100" src="img/WC4.jfif" alt="Fourth slide" style="height:350px;"/>
    </div>
       <div class="carousel-item">
      <img class="d-block w-100" src="img/WC5.png" alt="Fifth slide" style="height:350px;"/>
    </div>
       <div class="carousel-item">
      <img class="d-block w-100" src="img/WC6.jfif" alt="Sixth slide" style="height:350px;"/>
    </div>
       <div class="carousel-item">
      <img class="d-block w-100" src="img/WC7.jfif" alt="Seventh slide" style="height:350px;"/>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
      </div>
  </div>
      <div class="col-sm-12 bg-danger" style="height:5px;"></div>
    <br />
    <div class="row">
         <div class="col-sm-8 bg-dark text-white" style="height:400px;" >

             <h4 class="text-center mt-4">Information</h4>
        
            <hr style="background-color:white;"/>
            <p class="text-justify m-3">
In order to create an engaging learning experience, the role of instructor is optional, but the role of learner is essential.

Techno Trends-: Codders Adda is the process of tutoring in an online, virtual environment or networked environment in which Tutors and learners are separated by time and space. Online tutoring, as a reflection of the diversity of the wider Internet, is practiced using many different approaches and is addressed to distinct sets of users.
        In order to create an engaging learning experience, the role of instructor is optional, but the role of learner is essential.

Techno Trends is an organization working in both software development and software training. which aims to make all the specials of it's client successful through their coding as well as to make students more competent to work with a well reputed organization.
Techno Trends is founded by some young engineers who have mastered the IT sector, whose objective is to achieve the highest position in the IT sector across the country.who are trying to achieve this objective by cooperating in various fields.
                
                             </p>
        </div>
        <div class="col-sm-4 " style="height:400px;">
            <img src="img/WC9.jfif" class="img-thumbnail w-100" style="margin-top:20px;height:380px;"/>
        </div>
    </div>
    <br />
         <div>
             

         </div>

<%--About Us Section --%>
         <div class="row bg-info">
             <div class="col-sm-12">
          <h2  class="text-center text-danger mt-2" style="font-family:Monotype Corsiva;font-weight:bold;font-size:35px;">About-<small>Us</small></h2>
              </div>
             </div>
         

           <div class="row  bg-dark text-white">
            <div class="col-sm-8">

                <h1 class="mt-3" style="font-family:Monotype Corsiva;">About Techno Trends</h1>
               <hr style="background-color:white;"/>
               
                <p class="text-justify text-center " style="font-size:20px">Techno Trends-: Codders Adda is the process of tutoring in an online, virtual environment or networked environment in which Tutors and learners are separated by time and space.Here all  the tutors are the web developers.If you give your 40% we will give you our 100%.Our company is verified by the government.You can check it on google.</p>
                <img class="w-100 mb-3" style="height:300px" src="img/WC11.jfif"/>

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
             <hr style="background-color:white;"/>
            <p class="mt-3 text-white" style="font-size:20px;">Our mission is to enhancing the business growth of our customers with creative Design and Development to deliver market-defining high-quality solutions that create value and reliable competitive advantage for our clients around the world.</p>
            <p class="mt-3 text-white" style="font-size:20px;"> Our vision is to ensure  you learn whatever you want irrespective from where you learnt.Our main motive is to instrust those things with some extra knowledge what you want to learn not yto force to you too lear what you don't.</p>
        </div>
        </div>
        <%-- mission and vision--%>
          <div class="col-sm-12 " style="height:10px;"></div> 
        <div class="row bg-light">
            <div class="col-sm-12">

            <h4 class="mt-3 text-dark" style="font-family:Monotype Corsiva;font-size:45px;">Our Partner's</h4>
                <h6 class="mt-3 text-info ml-3 mt-0" style="font-size:20px;">Client and partner's of Techno Trends- Technology.</h6> 
            <div class="col-sm-12 bg-warning"></div> 
                <img class="w-100 mt-2" style="height:500px;"   src="img/WC13.png" />
                
                 </div>
        </div>
           <div class="col-sm-12 " style="height:10px;"></div> 
    </div>

<%--About Us Section--%>

<%--services--%>


         <%--Web Development Section--%>
       <h2  class="text-center text-danger mt-4" style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Services-<small>Web Development</small></h2>
          <hr />
    <div class="row m-5">
  
        <div class="col-sm-3">
            <div class="card" style="width: 18rem;">
  <img class="card-img-top img-thumbnail" src="img/clgimg1.jfif" alt="Card image cap" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title">College Website</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="contactus.aspx" class="btn btn-primary">For More..</a>
  </div>
</div>
        </div>
         <div class="col-sm-3">
             <div class="card" style="width: 18rem;">
  <img class="card-img-top img-thumbnail" src="img/indstryimg1.jfif" alt="Card image cap" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title">Industrial Website</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="contactus.aspx" class="btn btn-primary">For More..</a>
  </div>
</div>
         </div>
         <div class="col-sm-3">
             <div class="card" style="width: 18rem;">
  <img class="card-img-top img-thumbnail" src="img/commercialimg1.jfif" alt="Card image cap" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title">E-commercial website</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="contactus.aspx" class="btn btn-primary">For More..</a>
  </div>
</div>
         </div>
         <div class="col-sm-3">
             <div class="card" style="width: 18rem;">
  <img class="card-img-top img-thumbnail" src="img/billingimg1.jfif" alt="Card image cap" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title">Billing website</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="contactus.aspx" class="btn btn-primary">For More..</a>
  </div>
</div>
         </div>
    </div>

    <div class="row m-5">
  
        <div class="col-sm-3">
            <div class="card" style="width: 18rem;">
  <img class="card-img-top img-thumbnail" src="img/managementimg1.jpg" alt="Card image cap" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title">Hr Management</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="contactus.aspx" class="btn btn-primary">For More..</a>
  </div>
</div>
        </div>
         <div class="col-sm-3">
             <div class="card" style="width: 18rem;">
  <img class="card-img-top img-thumbnail" src="img/promotionalimg1.jfif" alt="Card image cap" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title">Promotional Website</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="contactus.aspx" class="btn btn-primary">For More..</a>
  </div>
</div>
         </div>
         <div class="col-sm-3">
             <div class="card" style="width: 18rem;">
  <img class="card-img-top img-thumbnail" src="img/mlmimg1.jfif" alt="Card image cap" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title">MLM Website</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="Contact-us.aspx" class="btn btn-primary">For More..</a>
  </div>
</div>
         </div>
         <div class="col-sm-3">
             <div class="card" style="width: 18rem;">
  <img class="card-img-top img-thumbnail" src="img/gameimg1.jfif" alt="Card image cap" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title">Gaming website</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="contactus.aspx" class="btn btn-primary">For More..</a>
  </div>
</div>
         </div>
    </div>
  <%--Web Development Section--%>

<%--summer training section--%>
         
          <div class="row text-center text-danger ml-3 "  style="text-align:center;font-family:Monotype Corsiva;font-size:30px;">Our Training Programs</div>
        <hr style="background-color:black" />

         
            <div class="w-100" style="background:url(img/WC14.jfif);background-size:100%;" >
          <h2  class="text-center text-white pt-3" style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Summer-<small>Training</small></h2>
            <hr style="background-color:white;"/>
    <div class="row m-5 ">
  <div class="col-sm-1"></div>
        <div class="col-sm-4 bg-light text-dark">
            <div class="card m-3" >
  <img class="card-img-top " src="img/WC15.jfif"  style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title" style="font-family:Monotype Corsiva;font-weight:bold;font-size:30px;">Summer training on Asp .net</h5>
       <p class="text-center text-info" >45 lecture for 45 days <span class="text-danger">certification</span></p>
      <hr />
    <p class="card-text text-secondary" >In this course, you will learn ASP.Net web development from the very beginning, We will start from C, HTML, CSS, Bootstrap, JavaScript, C#, ASP.Net, MsSQL, AJAX, JSON, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
    <span><a href="contactus.aspx" class="btn btn-primary">For More..</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; Rs2000/Rs<strike>5000</strike></span>
  </div>
</div>
        </div>

        <div class="col-sm-2"></div>
         <div class="col-sm-4 bg-light text-dark">
             <div class="card m-3" >
  <img class="card-img-top" src="img/21.jfif" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title" style="font-family:Monotype Corsiva;font-weight:bold;font-size:30px;">Summer training on Java</h5>
     <p class="text-center text-info" >45 lecture for 45 days <span class="text-danger">certification</span></p>
      <hr />
    <p class="card-text">In this course, you will learn Java web development from the very beginning, We will start from C, HTML, CSS, Bootstrap, JavaScript, MySQL, Core Java, JSP, JDBC, AJAX, JSON, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
    <span><a href="contactus.aspx" class="btn btn-primary">For More.. </a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; Rs2000/Rs<strike>5000</strike></span>
  </div>
</div>
         </div>
        <div class="col-sm-1"></div>
        </div>

              <div class="row m-5">
  <div class="col-sm-1"></div>
        <div class="col-sm-4 bg-light text-dark">
            <div class="card m-3" >
  <img class="card-img-top" src="img/WC18.jpg" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title" style="font-family:Monotype Corsiva;font-weight:bold;font-size:30px;">Summer training on PHP</h5>
       <p class="text-center text-info" >45 lecture for 45 days <span class="text-danger">certification</span></p>
      <hr />
    <p class="card-text">In this course, you will learn PHP web development from the very beginning, We will start from C, HTML, CSS, Bootstrap, JavaScript, MySQL, PHP, AJAX, JSON, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
    <span><a href="contactus.aspx" class="btn btn-primary">For More.. </a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; Rs2000/Rs<strike>5000</strike></span>
  </div>
</div>
        </div>

        <div class="col-sm-2"></div>
         <div class="col-sm-4 bg-light text-dark">
             <div class="card m-3" >
  <img class="card-img-top" src="img/WC19.jfif" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title" style="font-family:Monotype Corsiva;font-weight:bold;font-size:30px;">Summer training on Phython</h5>
        <p class="text-center text-info" >45 lecture for 45 days <span class="text-danger">certification</span></p>
      <hr />
    <p class="card-text">In this course, you will learn Python web development from the very beginning, We will start from C, HTML, CSS, Bootstrap, JavaScript, MySQL, Python, CGI, Database Connectivity, AJAX, JSON, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
    <span><a href="contactus.aspx" class="btn btn-primary">For More.. </a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; Rs2000/Rs<strike>5000</strike></span>
  </div>
</div>
         </div>
        <div class="col-sm-1"></div>
        </div>
           
  <div class="row m-5">
  <div class="col-sm-1"></div>
        <div class="col-sm-4 bg-light text-dark">
            <div class="card m-3" >
  <img class="card-img-top" src="img/WC22.jfif" style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title" style="font-family:Monotype Corsiva;font-weight:bold;font-size:30px;">Summer training on Android</h5>
     <p class="text-center text-info" >45 lecture for 45 days <span class="text-danger">certification</span></p>
      <hr />
    <p class="card-text">In this course, you will learn Android Application development from the very beginning, We will start from C, Core Java, Android Studio, Kotlin, Android, JSON, APIs, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
    <span><a href="contactus.aspx" class="btn btn-primary">For More.. </a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; Rs2000/Rs<strike>5000</strike></span>
  </div>
</div>
        </div>

        <div class="col-sm-2"></div>
         <div class="col-sm-4 bg-light text-darkbg-light text-dark">
             <div class="card m-3" >
  <img class="card-img-top" src="img/WC20.jfif"  style="height:200px;box-shadow:-10px -10px 10px darkgrey;"/>
  <div class="card-body">
    <h5 class="card-title" style="font-family:Monotype Corsiva;font-weight:bold;font-size:30px;">Summer training on Digital Marketing</h5>
      <p class="text-center text-info" >45 lecture for 45 days <span class="text-danger">certification</span></p>
      <hr />
    <p class="card-text">In this course, you will learn Digital marketing on latest trends, You will learn SEO, SMO, Google Ads, website Ranking, Keywords Optimization, and You can apply it on a live project which will be cover in this case.</p>
    <span><a href="contactus.aspx" class="btn btn-primary">For More.. </a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; Rs4000/Rs<strike>8000</strike></span>
  </div>
</div>
         </div>
        <div class="col-sm-1"></div>
        </div>
                <div class="col-sm-12 bg-dark" ></div>
</div>
 <div class="col-sm-12 " style="height:25px" ></div>

<%--summer trainig section--%>

<%--Apprentship section--%>

    <div class="w-100 bg-dark " >
          <h2  class="text-center text-white pt-3" style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Apprentship Program</h2>
          <hr class="ml-5 mr-5" style="background-color:white" />
 
<div class="row">
    <div class="col-sm-1"></div>
     <div class="col-sm-10">


        <div class="row mt-5" style="border:5px solid white;background:#83e2de">
 <div class="col-sm-4">
             <img src="img/asp2wcode.png" class="img-thumbnail w-100 mt-5 mb-5" style="height:300px;border:5px solid black;box-shadow:-10px -10px 10px darkgrey;" />
 </div>
  <div class="col-sm-8">
        <h4 class="text-primary text-right mr-5 mt-5 mb-1"style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Asp.Net</h4>
        <hr class="ml-3 mr-5" style="background-color:black" />
       <p class="text-danger m-3" style="font-family:Colonna MT;font-size:25px;">In this course, you will learn ASP.Net web development from the very beginning, We will start from C, HTML, CSS, Bootstrap, JavaScript, C#, ASP.Net, MsSQL, AJAX, JSON, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
    <span class="text-right m-5"><a href="contactus.aspx" class="btn btn-primary  ">For More..</a>&emsp;&emsp; Rs8000/Rs <strike> 15000</strike></span>
      </div>
 </div>

    <div class="row mt-5" style="border:5px solid white;background:#83e2de">

  <div class="col-sm-8">
        <h4 class="text-primary text-left ml-2 mt-5 mb-1"style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Java</h4>
       <hr class="ml-2 mr-5" style="background-color:black" />
       <p class="text-danger m-3" style="font-family:Colonna MT;font-size:25px;">In this course, you will learn Java web development from the very beginning, We will start from C, HTML, CSS, Bootstrap, JavaScript, MySQL, Core Java, JSP, JDBC, AJAX, JSON, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
    <span class=" m-5" style="text-align:left"><a href="contactus.aspx" class="btn btn-primary  ">For More..</a>&emsp;&emsp; Rs8000/Rs <strike> 15000</strike></span>
      </div>
         <div class="col-sm-4">
             <img src="img/java4wcode.jfif" class="img-thumbnail w-100 mt-5 mb-5" style="height:300px;border:5px solid black;box-shadow:-10px -10px 10px darkgrey;" />
 </div>
 </div>

 
        <div class="row mt-5" style="border:5px solid white;background:#83e2de">
 <div class="col-sm-4">
             <img src="img/python1wcode.jfif" class="img-thumbnail w-100 mt-5 mb-5" style="height:300px;border:5px solid black;box-shadow:-10px -10px 10px darkgrey;" />
 </div>
  <div class="col-sm-8">
        <h4 class="text-primary text-right mr-5 mt-5 mb-1"style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Python</h4>
       <hr class="ml-5 mr-5" style="background-color:black" />
       <p class="text-danger m-3" style="font-family:Colonna MT;font-size:25px;">In this course, you will learn Python web development from the very beginning, We will start from C, HTML, CSS, Bootstrap, JavaScript, MySQL, Python, CGI, Database Connectivity, AJAX, JSON, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
     <span class=" m-5" style="text-align:left"><a href="contactus.aspx" class="btn btn-primary  ">For More..</a>&emsp;&emsp; Rs8000/Rs <strike> 15000</strike></span>
      </div>
 </div>

    <div class="row mt-5" style="border:5px solid white;background:#83e2de">

  <div class="col-sm-8">
        <h4 class="text-primary text-left ml-2 mt-5 mb-1"style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">PHP</h4>
       <hr class="ml-2 mr-5" style="background-color:black" />
       <p class="text-danger m-3" style="font-family:Colonna MT;font-size:25px;">In this course, you will learn PHP web development from the very beginning, We will start from C, HTML, CSS, Bootstrap, JavaScript, MySQL, PHP, AJAX, JSON, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
   <span class=" m-5" style="text-align:left"><a href="contactus.aspx" class="btn btn-primary  ">For More..</a>&emsp;&emsp; Rs8000/Rs <strike> 15000</strike></span>
      </div>
         <div class="col-sm-4">
             <img src="img/php3wcode.jfif" class="img-thumbnail w-100 mt-5 mb-5" style="height:300px;border:5px solid black;box-shadow:-10px -10px 10px darkgrey;" />
 </div>
 </div>


        <div class="row mt-5" style="border:5px solid white;background:#83e2de">
 <div class="col-sm-4">
             <img src="img/WC20.jfif" class="img-thumbnail w-100 mt-5 mb-5" style="height:300px;border:5px solid black;box-shadow:-10px -10px 10px darkgrey;" />
 </div>
  <div class="col-sm-8">
        <h4 class="text-primary text-right mr-5 mt-5 mb-1"style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Digital Marketing</h4>
      <hr class="ml-5 mr-5" style="background-color:black" />
        <p class="text-danger m-3" style="font-family:Colonna MT;font-size:25px;">In this course, you will learn Digital marketing on latest trends, You will learn SEO, SMO, Google Ads, website Ranking, Keywords Optimization, and You can apply it on a live project which will be cover in this case.</p>
   <span class=" m-5" style="text-align:left"><a href="contactus.aspx" class="btn btn-primary  ">For More..</a>&emsp;&emsp; Rs12000/Rs <strike> 18000</strike></span>
      </div>
 </div>

    <div class="row mt-5 mb-5" style="border:5px solid white;background:#83e2de">

  <div class="col-sm-8">
        <h4 class="text-primary text-left ml-2 mt-5 mb-1"style="font-family:Monotype Corsiva;font-weight:bold;font-size:45px;">Android</h4>
      <hr class="ml-2 mr-5" style="background-color:black" />
        <p class="text-danger m-3" style="font-family:Colonna MT;font-size:25px;">In this course, you will learn Android Application development from the very beginning, We will start from C, Core Java, Android Studio, Kotlin, Android, JSON, APIs, SMS Gateway, Payment Gateway and will finish with a Live Project.</p>
    <span class=" m-5" style="text-align:left"><a href="contactus.aspx" class="btn btn-primary  ">For More..</a>&emsp;&emsp; Rs8000/Rs <strike> 15000</strike></span>
      </div>
         <div class="col-sm-4">
             <img src="img/android2wcode.jfif" class="img-thumbnail w-100 mt-5 mb-5" style="height:300px;border:5px solid black;box-shadow:-10px -10px 10px darkgrey;" />
 </div>
 </div>
</div>
<div class="col-sm-1"></div>
</div>
 <div class="col-sm-12 bg-dark" ></div>
</div>
 <div class="col-sm-12 " style="height:25px" ></div>
 

    <%--Apprentship section--%>
    <%--services--%>


     <%--Gallery section--%>

       <div class="container-fluid">

        <div class="row">
              <div class="col-sm-12" style="height:5px;"></div>
       
         <div class="col-sm-12" ><h1 class="text-center text-danger" style="font-family:Monotype Corsiva;font-size:45px;">Gallery</h1></div>
      <div class="row" style="height:1px; background:black;"></div> 
           <div class="col-sm-12" style="height:5px;"></div>
        </div>
   
        <div class="row mt-3">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 mt-3">
            <div class="row">

               <div class="col-sm-4 p-2 " style="width:100%;">
                   <a href="img/android1wcode.jfif" target="_blank">
                       <img id="a" src="img/android1wcode.jfif" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                 </a>
               </div>

                 <div class="col-sm-4 p-2" style="width:100%;">
                     <a href="img/android2wcode.jfif" target="_blank">
                           <img id="b" src="img/android2wcode.jfif" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                         </a>
                     </div>
              
                
                 <div class="col-sm-4 p-2" style="width:100%;">
                   <a href="img/android3wcode.jfif" target="_blank">
                       <img id="c" src="img/android3wcode.jfif" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                  </a>
               </div>

              </div>
              </div>
            <div class="col-sm-1"></div>
         </div>


        
        <div class="row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 mt-3">
            <div class="row">

               <div class="col-sm-4 p-2" style="width:100%;">
                   <a href="img/download.png" target="_blank">
                       <img id="d" src="img/download.png" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                 </a>
               </div>

                 <div class="col-sm-4 p-2" style="width:100%;">
                     <a href="img/java4wcode.jfif" target="_blank">
                       <img id="e" src="img/java4wcode.jfif"  style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                   </a>
                    </div>


               <div class="col-sm-4 p-2" style="width:100%;">
                   <a href="img/java5wcode.png" target="_blank">
                       <img id="f" src="img/java5wcode.png" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
             </a>
               </div>

              
                
                 </div>
              </div>
            <div class="col-sm-1"></div>
         </div>

            
        
        <div class="row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 mt-3">
            <div class="row">

               <div class="col-sm-4 p-2" style="width:100%;">
                   <a href="img/php1wcode.jfif" target="_blank">
                       <img id="g" src="img/php1wcode.jfif" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                 </a>
               </div>

                 <div class="col-sm-4 p-2" style="width:100%;">
                     <a href="img/python1wcode.jfif" target="_blank">
                           <img id="h" src="img/python1wcode.jfif"  style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                   </a>
                    </div>


               <div class="col-sm-4 p-2" style="width:100%;">
                   <a href="img/python5wcode.png" target="_blank">
                       <img id="i" src="img/python5wcode.png" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
             </a>
               </div>

                 </div>
              </div>
            <div class="col-sm-1"></div>
         </div>

        
          <div class="row mb-5">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 mt-3">
            <div class="row">

               <div class="col-sm-4 p-2 " style="width:100%;">
                   <a href="img/asp2wcode.png" target="_blank">
                       <img id="j" src="img/asp2wcode.png" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                   </a>
             </div>
                 <div class="col-sm-4 p-2" style="width:100%;">
                   <a href="img/java6wcode.jfif" target="_blank">
                       <img id="k" src="img/java6wcode.jfif" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                   </a>
             </div>
              

               <div class="col-sm-4 p-2" style="width:100%;">
                   <a href="img/php3wcode.jfif" target="_blank">
                       <img id="l" src="img/php3wcode.jfif" style="border:1px solid black;padding:2px;box-shadow:-15px -15px 15px grey;height:250px;width:100%" />
                   </a>
             </div>
                
                 </div>
              </div>
            <div class="col-sm-1"></div>
         </div>
         </div>

     <%--Gallery section--%>
  
</asp:Content>

