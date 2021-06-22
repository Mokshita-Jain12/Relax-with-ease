<%@Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="front.aspx.vb" Inherits="WebApplication1._Default" %>

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
        <section class="container py-5">
        <div class="row text-center pt-3">
            <div class="col-lg-6 m-auto">
                <h1 class="h1">Categories of The Month</h1>
                <p>
                    Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                    deserunt mollit anim id est laborum.
                </p>
            </div>
        </div>
            <div>
                <br />

                </div>
            <div  style="font-family: 'Century751 BT'; font-size: xx-large; font-style: oblique; color: #0000CC; margin-left: 560px;" >

                <asp:Label ID="Label1" runat="server" Text="Feedback Form"></asp:Label>

            </div>
            <div>
               &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp;  <asp:Label ID="Label2" runat="server" Text="Enter your Name"></asp:Label>
                &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;<asp:TextBox ID="Txt1" runat="server" Width="394px"></asp:TextBox>
                <br />
                <br />
               &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp; <asp:Label ID="Label3" runat="server" Text="Email-ID"></asp:Label>
                &nbsp;  &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;<asp:TextBox ID="Txt2" runat="server" Width="392px"></asp:TextBox>
                <br />
                <br />
                &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp;  &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp;<asp:Label ID="Label4" runat="server" Text="Enter Your Feedback"></asp:Label>
                 &nbsp;  &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;<asp:TextBox ID="Txt3" runat="server" Width="401px"></asp:TextBox>
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" />
                <asp:Button ID="Button2" runat="server" Text="close" />
                <br />
        &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;   &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;  &nbsp;  &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp;   
   &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp;  &nbsp;  &nbsp; &nbsp; &nbsp; 
                
                <br />
                </div>
   </section>    
</asp:Content>