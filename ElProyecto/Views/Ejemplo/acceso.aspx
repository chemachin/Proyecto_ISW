<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	acceso
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Acceso a la nota del alumno <%Html.Encode(ViewData["codigo"]);%></h2>
    <h2>
        <%int n=Convert.ToInt32(ViewData["nota"]);
          if (n >= 5)
          {%>
            <p style='color:Green;'><%=n%>-Aprobado</p>
            <%
          }
          else
          { %>
            <p style='color:Red;'><%=n%>-Suspenso</p> 
            <% }%>
    </h2>

</asp:Content>
