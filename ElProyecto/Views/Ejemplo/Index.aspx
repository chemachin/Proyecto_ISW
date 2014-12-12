<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" 
Inherits="System.Web.Mvc.ViewPage<List<ElProyecto.Models.Producto>>"%>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Gestion Productos
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Datos que quiero mostrar</h2>
    <%foreach (var m in ViewData.Model){ %>
    Descripcion: <% m.nombre %>

</asp:Content>
