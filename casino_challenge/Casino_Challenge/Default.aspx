<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Casino_Challenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="reelImage0" runat="server" Height="150px" BorderStyle="None" Width="150px" />
            <asp:Image ID="reelImage1" runat="server" Height="150px" BorderStyle="None" Width="150px" />
            <asp:Image ID="reelImage2" runat="server" Height="150px" BorderStyle="None" Width="150px" />
            <br />
            <br />
            Your Bet:
            <asp:TextBox ID="betTextbox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="playButton" runat="server" Height="73px" OnClick="playButton_Click" Text="Play" Width="169px" BackColor="#FFCC00" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="fundsLabel" runat="server"></asp:Label>
            <br />
            <br />
            1 x Cherry&nbsp;&nbsp; = Your Bet x2<br />
            2 x Cherries = Your Bet x3<br />
            3 x Cherries = Your Bet x4<br />
            3 x 7&#39;s&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; = Your Bet x 100. JACKPOT!!!<br />
            <br />
            However... if there are ANY BAR&#39;s - You Lose!<br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
