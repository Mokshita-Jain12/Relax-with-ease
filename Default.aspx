<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="/Style/appContent.css" type="text/css" />

   <!-- <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div> 

    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="d-block w-100" src="/Content/Images/SM1.jpg" alt="First slide">
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/SM2.jpg" alt="Second slide">
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/SM3.jpg" alt="Third slide">
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div> -->

    <!--Carousel Wrapper-->
    <div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">
      <!--Indicators-->
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-1z" data-slide-to="1"></li>
        <li data-target="#carousel-example-1z" data-slide-to="2"></li>
      </ol>
      <!--/.Indicators-->
      <!--Slides-->
      <div class="carousel-inner" role="listbox">
        <!--First slide-->
        <div class="carousel-item active">
          <img class="d-block w-100" src="/Content/Images/social.jpg"
            alt="First slide">
        </div>
        <!--/First slide-->
        <!--Second slide-->
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/social2.png"
            alt="Second slide">
        </div>
        <!--/Second slide-->
        <!--Third slide-->
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/social1.jpg" alt="Third slide">
        </div>
        <!--/Third slide-->
      </div>
      <!--/.Slides-->
      <!--Controls-->
      <a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
      <!--/.Controls-->
    </div>
    <section class="container py-5">
        <div class="row text-center pt-3">
            <div class="col-lg-6 m-auto">
                <h1 class="h1">Tabular world!</h1>
                <p>
                   Explore and find your friends and loved ones, through this virtual world. 
                    Look for the magic in every moment.
                </p>
            </div>
        </div>
        <div class="row">
         <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/whatsapp.png" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Whatsapp</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://web.whatsapp.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/instagram.png" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Instagram</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.instagram.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/fb.png" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >FaceBook</h2>
                <p class="text-center"><a class="btn btn-success" href="https://fb.com" target="_blank" >Visit Here</a></p>
            </div>
        </div>
         
    <div class="row">
     <br />
    </div>
        <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/twitter.png" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Twitter</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://twitter.com/?lang=en"" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/youtubee.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Youtube</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.youtube.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/Liked.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >Linkedin</h2>
                <p class="text-center"><a class="btn btn-success" href="https://in.linkedin.com/" target="_blank" >Visit Here</a></p>
            </div>
        </div>
             
    <div class="row">
     <br />
    </div>
         <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/telegraml.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Telegram</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://telegram.org/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/snap.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Snapchat</h2>
                <p class="text-center"><a class="btn btn-success" href="https://play.google.com/store/apps/details?id=com.snapchat.android&hl=en_IN&gl=US" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/Printer.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >Pinterest</h2>
                <p class="text-center"><a class="btn btn-success" href="https://in.pinterest.com/" target="_blank" >Visit Here</a></p>
            </div>
        </div>
         
    <div class="row">
     <br />
    </div>
        <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/tinder.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Tinder</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://tinder.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/flickr.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Flickr</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.flickr.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/ok.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >OKcupid</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.okcupid.com/" target="_blank" >Visit Here</a></p>
            </div>
        </div>
         
    <div class="row">
     <br />
    </div>
        <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/tumb.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Tumblr</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://www.tumblr.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/hinge.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Truly Madly</h2>
                <p class="text-center"><a class="btn btn-success" href="https://trulymadly.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/reddit.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >Reddit</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.reddit.com/" target="_blank" >Visit Here</a></p>
            </div>
        </div>
         
    <div class="row">
     <br />
    </div>
        <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/bumb.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Bumble</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://bumble.com/en-in/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/disc.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Discord</h2>
                <p class="text-center"><a class="btn btn-success" href="https://discord.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/hapen.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >Happn</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.happn.com/en/" target="_blank" >Visit Here</a></p>
            </div>
        </div>
         
    <div class="row">
     <br />
    </div>
    </section>
</asp:Content>
