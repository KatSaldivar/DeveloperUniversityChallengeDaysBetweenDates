<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeDaysBetweenDates.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How many days have elapsed?<br />
            <br />
            <br />
            Choose one date:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <br />
            Choose a second date:<asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
            <br />
            <asp:Button ID="OkButton" runat="server" OnClick="OkButton_Click" Text="OK" />
&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
&nbsp;</div>
    </form>
</body>
</html>
