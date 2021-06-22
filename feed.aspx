<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="feed.aspx.vb" Inherits="WebApplication1.feed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 69px;
        }
        .auto-style2 {
            margin-left: 319px;
        }
        .auto-style3 {
            margin-right: 0px;
        }
        .auto-style5 {
            margin-left: 320px;
        }
    </style>
</head>
<body style="background-color:  #FFF0F3"  >
    <form id="form1" runat="server">
    <div >
        <div>
            <br />
            </div>
          <div>
            <br />
            </div>  <div>
            <br />
            </div>
        <div>
            <h1 style="font-family: 'Microsoft Tai Le'; font-size: xx-large; font-style: italic; font-weight: 900; color: #000080; text-align:center; text-decoration: underline;"> Feedback Form</h1>
            <p style="font-family: 'Microsoft Sans Serif'; font-size: xx-large; font-style: italic; font-weight: bolder; color: #000080; text-align:center; "> &nbsp;</p>
            </div>
        <div>
            <h2 class="auto-style5">Enter your name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="Txt1"  runat="server" Width="292px" CssClass="auto-style3" Height="49px"  ></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="rfvBkank" runat="server" ControlToValidate="Txt1" ErrorMessage="Cannot be blank ">
             </asp:RequiredFieldValidator>
            </h2>
           
            </div>
        <h2 class="auto-style5"> Enter your E-mail ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="Txt2" runat="server" Width="292px" Height="44px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="bak" runat="server" ControlToValidate="Txt2" ErrorMessage="Cannot be blank">
            </asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator  ID="valRegular" ControlToValidate="Txt2" runat="server" ErrorMessage="Invalid Email Address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                  </asp:RegularExpressionValidator>
        </h2>
        <h2 class="auto-style5"> Enter your feedback&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="txt3" runat="server" Width="292px" Height="48px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="babh" ControlToValidate="txt3" ErrorMessage="cannot be blank" runat="server">
                </asp:RequiredFieldValidator>
             
        </h2>
            <br /> 
            </div>
        <div>
            <br /> 
             
             </div>
    <div class="auto-style1" >

        <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#000099" CssClass="auto-style2" ForeColor="White" Height="65px" Width="155px" TabIndex="50" />
    </div> 
        <br /> <br /> <br /> <br /> <br />
 <h3><a href="fro.aspx"> Go back to home page</a> </h3>
    </form>
</body>
</html>
