<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Scratch_Intro_acerca_de.aspx.vb" Inherits="Scratch_Intro" %>

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
                <li><a runat="server" href="~/Scratch/Scratch_Intro.aspx">Lo que aprenderás</a></li>
                <li style="background-color: #E4E4E4"><a href="#">Acerca de</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Intro_diseno_editor.aspx">Diseño del editor</a></li>
                <li><a runat="server" href="~/Scratch/Scratch_Intro_editor_dibujo.aspx">Editor de dibujo</a></li>
            </ul>
        </div>

        <div class="col-xs-10 col-md-8" id="acerca_de">
            <p>
                Scratch es un entorno gráfico de programación desarrollado por un grupo de 
                investigadores del Lifelong Kindergarten Group del Laboratorio de Medios 
                del MIT, bajo la dirección del Dr. Mitchel Resnick. Este entorno gráfico 
                hace que la programación sea más atractiva y accesible para todo aquel que 
                se enfrenta por primera vez a aprender un lenguaje de programación. Según 
                sus creadores, fue diseñado como medio de expresión para ayudar a niños y 
                jóvenes a expresar sus ideas de forma creativa, al tiempo que desarrollan 
                habilidades de pensamiento lógico.
            </p>
            <br />
            <p>Scratch permite crear fácilmente historias interactivas propias, animaciones,
                juegos, grabar sonidos y realizar creaciones artísticas.</p>
            <br />
            <p>Se ha demostrado que mediante la programación se desarrollan ciertas habilidades
                cognitivas como: Desarrollo del pensamiento lógico, Fomento de la creatividad, 
                Mejora en el razonamiento y Resolución de problemas
            </p>
        </div>
    </div>
</asp:Content>

