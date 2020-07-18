<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="SCHEDULE.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>REGISTRATION FORM</title>
    <link href="style1.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
      
         <center><h1>REGISTRATION FORM</h1></center>
       
    &nbsp;&nbsp;&nbsp;
       
    <div class="container">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <table>

            <tr>
                <th>FULL NAME:</th>
                <td> <asp:TextBox ID="name" runat="server" placeholder="enter your full name"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <th>COLLEGE NAME: </th>
                <td>
                     <asp:TextBox ID="college" runat="server" placeholder="enter your college name"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <th>ENROLLMENT NO.: </th>
                <td> <asp:TextBox ID="enroll" runat="server" placeholder="eg. 150950107022"></asp:TextBox></td>
            </tr>

            <tr>
                <th>DEPARTMENT: </th>
                <td> <asp:TextBox ID="dept" runat="server" placeholder="Department Name"></asp:TextBox></td>
            </tr>

            

            <tr>
                <th>PHONE NO:</th>
                <td><asp:TextBox ID="phone" runat="server" placeholder="+91-9876543210"></asp:TextBox></td>
            </tr>

            <tr>
                <th>EMAIL ID:</th>
                <td><asp:TextBox ID="email" runat="server" placeholder="abc01@gmail.com"></asp:TextBox></td>
            </tr>

            

            
        </table>   
        <br />
                   <center> <asp:Button ID="Button1" onClick="Button1_Click" runat="server" CssClass="btn" Text="SUBMIT" /></center>
                              
                   
    </div>
        &nbsp;
         <asp:Label ID="Label1" runat="server" align="justify" font-size="22px" Text="YOU ARE SUCCESSFULLY REGISTERED.....!You have to complete payment procedure within 48 hrs otherwise your registeration will be canceled." ForeColor="Red" BackColor="#CC99FF" Height="70px" Visible="False" Width="95%"></asp:Label>
    </form>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [datatable1]"></asp:SqlDataSource>
    
</body>
</html>
