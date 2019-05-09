<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Scratch_Temas_primeros_pasos.aspx.vb" Inherits="Scratch" %>

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
                <li><a href="Scratch_Intro.aspx">Introducción</a></li>
                <li style="background-color: #E4E4E4"><a href="Scratch_Temas.aspx" title="Temas">Temas</a></li>
                <li><a href="#">Actividades</a></li>
                <li><a href="ScratchEvaluacion.aspx">Evaluaciones</a></li>
            </ul>
        </div>

        <div class="col-xs-6 col-md-2">
            <ul style="list-style-type: none" class="nav">
                <li><a runat="server" href="~/Scratch/Scratch_Temas.aspx">Diseño del editor</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Temas_editor_dibujo.aspx">Editor de dibujo</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Temas_editor_sonido.aspx">Editor de sonido</a></li>
                <li style="background-color: #E4E4E4"><a runat="server" href="#">Primeros pasos</a></li>
            </ul>
        </div>
        <br />

        <div class="col-xs-10 col-md-8">
            
            <iframe id="I1" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="" frameborder="0" height="457" name="I1" src="https://www.youtube.com/embed/vMVBzr_rh2g" width="813"></iframe>
            
        </div>
    </div>
</asp:Content>
