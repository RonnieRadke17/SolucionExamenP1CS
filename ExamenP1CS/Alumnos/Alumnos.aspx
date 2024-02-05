<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Alumnos.aspx.cs" Inherits="ExamenP1CS.Alumnos.Alumnos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Página alumnos</h1>

    <asp:TextBox ID="txtMatricula" runat="server" Placeholder="Matricula"></asp:TextBox>
    <asp:TextBox ID="txtNombre" runat="server" Placeholder="Nombre"></asp:TextBox>
    <asp:TextBox ID="txtPaterno" runat="server" Placeholder="Paterno"></asp:TextBox>
    <asp:TextBox ID="txtMaterno" runat="server" Placeholder="Materno"></asp:TextBox>

    <asp:DropDownList ID="ddEstados" runat="server" DataSourceID="SqlDataSourceEstados" DataTextField="estado" DataValueField="cve_estado" AutoPostBack="True"></asp:DropDownList>
    <asp:SqlDataSource runat="server" ID="SqlDataSourceEstados" ConnectionString='<%$ ConnectionStrings:2231122109ConnectionString %>' SelectCommand="SELECT cve_estado, estado FROM MMAEEstado"></asp:SqlDataSource>
    <asp:DropDownList ID="ddMunicipios" runat="server"></asp:DropDownList>
    <asp:DropDownList ID="ddLocalidades" runat="server"></asp:DropDownList>

</asp:Content>
