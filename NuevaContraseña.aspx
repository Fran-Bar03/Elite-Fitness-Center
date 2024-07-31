<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NuevaContraseña.aspx.cs" Inherits="Gym.NuevaContraseña" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gymshark New Password</title>
    <link rel="stylesheet" href="NuevaContraseña.css">
</head>
<body>
    <div class="overlay"></div>
    <div class="container">
        <div class="form-container">
            <h1>New Password</h1>
            <form>
                <input type="text" placeholder="Code" required>
                <input type="password" placeholder="New Password" required>
                <button type="submit">Set Up</button>
            </form>
</body>
</asp:Content>
