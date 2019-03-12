﻿<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Universidad Nacional Abierta y a Distancia</h1>
        <h2>UNAD</h2>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>
                Programa de apoyo
            </h2>
        </div>
        <div class="col-md-8">
            <h4>La Universidad Nacional Abierta y a Distancia abre su programa de apoyo en el proceso enseñanza aprendizaje de los estudiantes de ingeniería de sistemas</h4>
            <h4>Las áreas en la que se ofrese este servicio son:</h4>
            <asp:BulletedList ID="BulletedList1" runat="server" style="font-size: medium">
                <asp:ListItem >Inglés</asp:ListItem>
                <asp:ListItem>Manejo del medio ambiente</asp:ListItem>
                <asp:ListItem>Scratch</asp:ListItem>
                <asp:ListItem>Kodu</asp:ListItem>
                <asp:ListItem>Realidad aumentada</asp:ListItem>
                <asp:ListItem>Realidad virtual</asp:ListItem>
            </asp:BulletedList>
            <h4>Para acceder a los servicios es necesario registrarse e inscribirse en el servicio de su elección</h4>
        </div>
    </div>

</asp:Content>
