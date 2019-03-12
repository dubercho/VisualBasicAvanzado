<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Scratch.aspx.vb" Inherits="Scratch" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Curso de apoyo para el proceso de enseñanza - aprendizaje.</h3>
    <p>Para tomar este curso debes aceptar la inscripción</p>
    <div>
        <asp:Button ID="Button1" runat="server" Text="Aceptar Inscripción" CssClass="btn btn-default" />
        <br />
        <br />
    </div>
    <br />
    <div class="row">
        <div class="col-xs-4 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li><a href="Scratch.aspx">Introducción</a></li>
                <li><a href="Scratch.aspx">Acerca de</a></li>
                <li><a href="Scratch.aspx" title="Temas">Temas</a></li>
                <li><a href="Scratch.aspx">Juegos</a></li>
                <li><a href="Scratch.aspx">Actividades</a></li>
                <li><a href="Scratch.aspx">Exámenes</a></li>
            </ul>
        </div>

        <div class="col-xs-6 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li><a runat="server" href="~/Scratch">Lo que aprenderás</a></li>
                <li><a runat="server" href="~/Scratch">Diseño del editor</a></li>
                <li><a runat="server" href="~/Scratch">Editor de dibujo</a></li>
                <li><a runat="server" href="~/Scratch">Editor de sonido</a></li>
                <li><a runat="server" href="~/Scratch">Entorno de trabajo</a></li>
                <li><a runat="server" href="~/Scratch">Primeros pasos</a></li>
            </ul>
        </div>

        <div class="col-xs-10 col-md-8">
            <img alt="no hay aún" src="Imagenes/scratch-og.png" class="col-xs-12 col-md-12" />
            <img alt="no hay aún" src="Imagenes/scratch-og.png" class="col-xs-12 col-md-12" />
            <img alt="no hay aún" src="Imagenes/scratch-og.png" class="col-xs-12 col-md-12" />
        </div>
    </div>
</asp:Content>
