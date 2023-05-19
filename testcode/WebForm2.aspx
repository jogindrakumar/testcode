<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="testcode.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2>hello test code</h2>
    <asp:Label Text="firstname" runat="server" />
    <asp:TextBox runat="server" ID="textbox1"></asp:TextBox>  
    <asp:Button ID="Button1" runat="server" Text="Submit"  OnClick="submit_Click" />
    <%--<asp:Button Text="submit"  runat="server" />--%>


    <asp:Label Text="" id="label1" runat="server" />

    <asp:RadioButton ID="RadioButton1" Text="male" GroupName="gender" runat="server" />
    <asp:RadioButton ID="RadioButton2" Text="female" GroupName="gender" runat="server" />
    <asp:Button Text="get your gender" ID="button2" OnClick="button2_Click" runat="server" />


    <asp:Label Text="" ID="label2" runat="server" />
    <asp:Calendar ID="Calendar1" runat="server" TodayDayStyle-ForeColor="Red" ></asp:Calendar>
</asp:Content>
<%--<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>--%>