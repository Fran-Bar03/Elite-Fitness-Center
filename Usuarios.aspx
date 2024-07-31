<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="Gym.Usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Administrar Usuarios - Elite Fitness Center</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="usuarios.css" type="text/css">
</head>
<body>
    <div class="container">
        <div class="header">
            <h2>Administrar Usuarios</h2>
        </div>
        <div class="search-bar">
            <input type="text" class="form-control" placeholder="Buscar por nombre o correo...">
            <select class="form-control">
                <option value="all">Todos</option>
                <option value="cliente">Cliente</option>
                <option value="empleado">Empleado</option>
            </select>
            <button class="btn btn-primary">Buscar</button>
        </div>
        <div class="table-container">
            <table class="table  table-hover">
                <thead>
                    <tr>
                        <th>ID Cliente</th>
                        <th>Nombre</th>
                        <th>Correo</th>
                        <th>Rol</th>
                    </tr>
                </thead>
                    <tr>
                        <td>1</td>
                        <td>Juan Pérez</td>
                        <td>juan@example.com</td>
                        <td>Cliente</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>María Gómez</td>
                        <td>maria@example.com</td>
                        <td>Empleado</td>
                    </tr>
                     <tr>
                        <td>3</td>
                        <td>María Gómez</td>
                        <td>maria@example.com</td>
                        <td>Empleado</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>María Gómez</td>
                        <td>maria@example.com</td>
                        <td>Empleado</td>
                    </tr>
                </tbody>
            </table>
             <a href="Inicio.aspx" class="join-button">Regresar</a>
        </div>
    </div>
</body>
</asp:Content>
