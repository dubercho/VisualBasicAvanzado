<%@ Page Title="Scratch" Language="VB" MasterPageFile="Evaluacion.master" AutoEventWireup="false" CodeFile="ScratchEvaluacion_inicial.aspx.vb" Inherits="ScratchEvaluacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="col-xs-12 col-md-8">
        <h4>Evaluación inicial</h4>
        <div>
            <p>1. ¿Qué es Scratch?</p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Programa para ver imagenes</asp:ListItem>
                <asp:ListItem>Editor de Texto</asp:ListItem>
                <asp:ListItem>Lenguaje de Animación</asp:ListItem>
                <asp:ListItem>Entorno Gráfico de Programación</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>2. El icono de Scratch es un Perro</p>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Verdadero</asp:ListItem>
                <asp:ListItem>Falso</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>3. En Scratch podemos crear:</p>
            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                <asp:ListItem>Juegos</asp:ListItem>
                <asp:ListItem>Diapositivas</asp:ListItem>
                <asp:ListItem>Fuegos</asp:ListItem>
                <asp:ListItem>Cartas</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>4. Para cambiar la apariencia de SCRATCH utilizamos:</p>
            <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                <asp:ListItem>Objetos</asp:ListItem>
                <asp:ListItem>Disfraces</asp:ListItem>
                <asp:ListItem>Vestidos</asp:ListItem>
                <asp:ListItem>Telas</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>5. Para mover un Objeto en Scratch hacia adelante o hacia atrás, ¿se utiliza la instrucción?</p>
            <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                <asp:ListItem>Por siempre</asp:ListItem>
                <asp:ListItem>Mover 10 pasos</asp:ListItem>
                <asp:ListItem>Esperar</asp:ListItem>
                <asp:ListItem>Caminar</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <br />
            <asp:Button ID="BEnviar" runat="server" Text="Enviar" CssClass="btn btn-default" />
            <br />
        </div>
    </div>
</asp:Content>

