<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="ScratchEvaluacion.aspx.vb" Inherits="ScratchEvaluacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
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
                <li  style="background-color: #E4E4E4"><a href="Scratch.aspx">Evaluaciones</a></li>
            </ul>
        </div>

        <div class="col-xs-6 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li><a runat="server" href="#">Explicación</a></li>
                <li style="background-color: #E4E4E4"><a runat="server" href="#">Examen principiante</a></li>
                <li><a runat="server" href="~/Scratch">Examen intermedio</a></li>
                <li><a runat="server" href="~/Scratch">Examen final</a></li>
                <li><a runat="server" href="~/Scratch">Notas</a></li>
            </ul>
        </div>

        <div class="col-xs-10 col-md-8">
            <p style="font-size: medium">Pregunta 1 ...</p>
            <img alt="no hay aún" src="Imagenes/prueba.png" class="col-xs-12 col-md-12" />
            <hr />
            <hr />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Selected="True">Opción A</asp:ListItem>
                <asp:ListItem>Opción B</asp:ListItem>
                <asp:ListItem>Opción C</asp:ListItem>
                <asp:ListItem>Opción D</asp:ListItem>
            </asp:RadioButtonList>
            <hr />
            <hr />
            <p>Pregunta 2 ...</p>
        </div>
    </div>
</asp:Content>

