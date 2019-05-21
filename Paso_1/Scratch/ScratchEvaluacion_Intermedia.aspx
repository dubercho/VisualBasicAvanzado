<%@ Page Title="Scratch" Language="VB" MasterPageFile="~/Scratch/Evaluacion.master" AutoEventWireup="false" CodeFile="ScratchEvaluacion_Intermedia.aspx.vb" Inherits="Scratch_Scratch_Evaluacion_Intermedia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="col-xs-12 col-md-8">
        <h4>Evaluación intermedia</h4>
        <div>
            <p>1. En la página web de Scratch podemos acceder a contenido (juegos) creados por otras personas y experimentar con él ( jugar )</p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Verdadero</asp:ListItem>
                <asp:ListItem>Falso</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>2. La parte donde se muestra el objeto que estamos programando y sus distintos movimientos de acuerdo a nuestro código se denomina:</p>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Objeto</asp:ListItem>
                <asp:ListItem>Escenario</asp:ListItem>
                <asp:ListItem>Escritorio</asp:ListItem>
                <asp:ListItem>Entorno</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>3. Al pulsar el hexágono rojo comienza a funcionar el programa</p>
            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                <asp:ListItem>Verdadero</asp:ListItem>
                <asp:ListItem>Falso</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>4. A qué grupo de instrucciones pertenece la instrucción "REPETIR POR SIEMPRE":</p>
            <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                <asp:ListItem>Movimientos</asp:ListItem>
                <asp:ListItem>Apariencia</asp:ListItem>
                <asp:ListItem>Control</asp:ListItem>
                <asp:ListItem>Sonidos</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <hr />
        <div>
            <p>5. En Scratch no podemos diseñar nuestros propios objetos ni disfraces si no sólo usar los de la librería que trae por defecto el programa.</p>
            <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                <asp:ListItem>Verdadero</asp:ListItem>
                <asp:ListItem>Falso</asp:ListItem>
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

