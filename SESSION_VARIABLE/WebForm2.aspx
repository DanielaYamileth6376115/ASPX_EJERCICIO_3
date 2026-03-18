<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="SESSION_VARIABLE.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            &nbsp;<br />
            <asp:Label ID="Label1" runat="server" Text="Confirm Product"></asp:Label>
        </p>
        <p>
            &nbsp;<asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCategory" runat="server" Height="16px" Width="186px">
                <asp:ListItem>Racquets</asp:ListItem>
                <asp:ListItem>Speed Ladder</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlSupplier" runat="server" Height="21px" Width="105px">
                <asp:ListItem>Prince</asp:ListItem>
                <asp:ListItem>SKLZ</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDescription" runat="server" Height="47px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblImage" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Number in Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumberInStock" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;
            <asp:Label ID="lblNumberOnOrder" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label10" runat="server" Text="Reorder Level"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblReorderLevel" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnSave" runat="server" Text="Save" Width="70px" />
&nbsp;
            <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" OnClientClick="history.back();return false;" Text="Back" Width="66px" />
        </p>
        <div>
        </div>
    </form>
</body>
</html>
