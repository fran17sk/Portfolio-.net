<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Clase2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg bg-body-tertiary bg-dark navbar-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled">Disabled</a>
        </li>
      </ul>
      <form class="d-flex width-serch" role="search">
        <input class="form-control me-2 width width-serch" type="search" placeholder="Search" aria-label="Search"/>
        <button class="btn btn-outline-success width-serch" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
        </div>
        <div class="centrar">
            <h1 class="Title">APLICATION SESSION</h1>
            <div>
                <asp:Label ID="Label1" runat="server" Text="Incrementa contador"></asp:Label>
                <asp:Label ID="lblContador" runat="server"></asp:Label>
            </div>
            <asp:Button ID="Button1" class="btnIncrement" runat="server" Text="Incrementar" />
        </div>
    </form>

    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
