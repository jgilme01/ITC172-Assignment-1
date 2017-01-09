<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>tip calculator</title>
</head>
<body>
    <form id="form1" runat="server"><!--all has to exist in form-->
    <div>
        <p>
        <asp:Label ID="Label1" runat="server" Text="Enter Meal Amount"></asp:Label>
        <asp:TextBox ID="MealTextBox" runat="server"></asp:TextBox><!--renamed TextBox to refer in code-->
        <asp:RadioButtonList ID="TipPercentsRadioButtonList" runat="server"></asp:RadioButtonList>
        <asp:TextBox ID="OtherTextBox" runat="server"></asp:TextBox>
        <p><asp:Button ID="SubmitButton" runat="server" Text="Button" OnClick="SubmitButton_Click" /></p>
        <asp:Label ID="ResultLabel" runat="server" Text="Label"></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>
