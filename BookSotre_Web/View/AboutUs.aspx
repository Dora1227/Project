<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="View_AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="Shortcut Icon" href="/Img/icons/bs_Logo.ico" />
    <title>关于书屋--半日闲书屋</title>
    <script src="../js/jquery-1.7.2.js" type="text/javascript"></script>
    <script src="../js/dialog.js"></script>
    <script src="../js/inputCheck.js"></script>
    <link href="../css/index.css" rel="stylesheet" />
    <link href="../css/login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <!--顶部导航-->
        <div>
            <!--#include file="../shtml/top.shtml"-->
        </div>
        <!--中间信息-->
        <div id="mainContent">
            <div></div>
        </div>
        <asp:HiddenField ID="currentPage" runat="server" Value="About"/>
        <!--底部信息-->
        <div>
            <!--#include file="../shtml/bottom.shtml"-->
        </div>
    </form>
</body>
</html>
<script src="../js/showNav.js" type="text/javascript"></script>