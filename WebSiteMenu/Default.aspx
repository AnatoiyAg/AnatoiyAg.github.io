<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>1111</title>
    <style type="text/css">
        .auto-style1 {
    width: 100%;
    height: 50%;
    position: absolute;
    top:0 ;
    left: 0;
    overflow: hidden;
 
}

.block {
    width: 250px;
    height: 250px;
    position: absolute;
    top: 100%;
    left:  50%;
    margin: -120px 0 0 -125px;

   
}
       
    </style>
</head>
<body class="auto-style2">
    <form id="form1" runat="server">
    <div>
        <p>            
        <asp:Image ID="Image1" runat="server" BorderColor="#99FF99" CssClass="auto-style1"
            ImageUrl="~/images/ezgif.com-optimize.gif" />
        </p>
    </div>
        
    </form>
</body>
</html>
