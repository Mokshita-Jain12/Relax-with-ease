<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="movie.aspx.vb" Inherits="WebApplication1._Default" %>

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
          <img class="d-block w-100" src="/Content/Images/m2.jpg" alt="First slide">
        </div>
        <!--/First slide-->
        <!--Second slide-->
        <div class="carousel-item">
          <img class="d-block w-100" src="/Content/Images/m1.jpg" alt="Second slide">
        </div>
        <!--/Second slide-->
        <!--Third slide-->
        <div class="carousel-item">
             <img class="d-block w-100" src="/Content/Images/m3.jpg"alt="Third slide">
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
                <h1 class="h1">Binge Watch</h1>
                <p>
                   Unlimited internet, Paid subscriptions, dim lights,  Popcorn, 
                     Sit back and relax. The show's about to begin :)
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/prime.png" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Amazon Prime</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://www.primevideo.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/net.png" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Netflix</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.netflix.com/in/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/alttv.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >Alt BalaJi</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.altbalaji.com/" target="_blank" >Visit Here</a></p>
            </div>
        </div>
         
    <div class="row">
     <br />
    </div>
        <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/jioci.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Jio Cinema</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://www.jiocinema.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/eros.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Erosnow</h2>
                <p class="text-center"><a class="btn btn-success" href="https://erosnow.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/tubi.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >Tubi Tv</h2>
                <p class="text-center"><a class="btn btn-success" href="https://tubitv.com/" target="_blank" >Visit Here</a></p>
            </div>
        </div>
         
    <div class="row">
     <br />
    </div>
        <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/spuul.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Spuul</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://spuul.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/watch.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Watcho</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.watcho.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/voot.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >Voot</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.voot.com/" target="_blank" >Visit Here</a></p>
            </div>
        </div>
         
    <div class="row">
     <br />
    </div>
<div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/Untitled-1.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Sony Movies</h2>
                <p class="text-center"><a class="btn btn-success"  href="https://www.sonymovies.com/" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/hotstar.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3">Hotstar</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.hotstar.com/in" target="_blank">Visit Here</a></p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <a href="#"><img src="/Content/Images/zee.jpg" class="rounded-circle img-fluid border"></a>
                <h2 class="h5 text-center mt-3 mb-3" >Zee5</h2>
                <p class="text-center"><a class="btn btn-success" href="https://www.zee5.com/" target="_blank" >Visit Here</a></p>
            </div>
        </div>
 </section>   
</asp:Content>
