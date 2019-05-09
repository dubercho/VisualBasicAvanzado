<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Scratch_Intro.aspx.vb" Inherits="Scratch_Intro" %>

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
                <li style="background-color: #E4E4E4"><a href="Scratch_Intro.aspx">Introducción</a></li>
                <li><a href="Scratch_Temas.aspx" title="Temas">Temas</a></li>
                <li><a href="#">Actividades</a></li>
                <li><a href="ScratchEvaluacion.aspx">Evaluaciones</a></li>
            </ul>
        </div>

        <div class="col-xs-6 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li style="background-color: #E4E4E4"><a runat="server" href="#">Lo que aprenderás</a></li>
                <li><a href="Scratch_Intro_acerca_de.aspx">Acerca de</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Intro_diseno_editor.aspx">Diseño del editor</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Intro_editor_dibujo.aspx">Editor de dibujo</a></li>
            </ul>
        </div>

        <div class="col-xs-10 col-md-8" id="intro1">
            <p>En este curso online de iniciación a la programación aprenderás a utilizar la 
                herramienta de Scratch para programar diferentes tipos de videojuegos y 
                animaciones mediante el lenguaje de programación por bloques de Scratch</p>
        </div>
    </div>
</asp:Content>

