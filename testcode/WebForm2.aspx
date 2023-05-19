<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="testcode.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2>hello test code</h2>
    <asp:Label Text="firstname" runat="server" />
    <asp:TextBox runat="server" ID="textbox1"></asp:TextBox>  
    <asp:Button ID="Button1" runat="server" Text="Submit"  OnClick="submit_Click" />
    <%--<asp:Button Text="submit"  runat="server" />--%>

    <br />
    <br />
    <asp:Label Text="" id="label1" runat="server" />

    <asp:RadioButton ID="RadioButton1" Text="male" GroupName="gender" runat="server" />
    <asp:RadioButton ID="RadioButton2" Text="female" GroupName="gender" runat="server" />
    <asp:Button Text="get your gender" ID="button2" OnClick="button2_Click" runat="server" />

    <br />
    <br />
    <asp:Label Text="" ID="label2" runat="server" />
    <asp:Calendar ID="Calendar1" runat="server" TodayDayStyle-ForeColor="Red" ></asp:Calendar>

    <br />
    <br />

   <%-- checkbox code here --%>

    <asp:CheckBox Text="mango" ID="mango" runat="server" />
    <asp:CheckBox Text="apple" ID="apple" runat="server" />
   
    <asp:Button ID="checkboxbtn" runat="server" Text="Button" OnClick="checkboxbtn_Click" />


    choose your fruit : <asp:Label Text="" ID="showfruit" runat="server" />

   <%-- asp link button prop
       
       <asp:LinkButton  
    AccessKey="string"  
    ID="string"  
    OnClick="Click event handler"  
    OnClientClick="string"  
    OnCommand="Command event handler"  
    OnDataBinding="DataBinding event handler"  
    OnDisposed="Disposed event handler"  
    OnInit="Init event handler"  
    OnLoad="Load event handler"  
    OnPreRender="PreRender event handler"  
    OnUnload="Unload event handler"  
    PostBackUrl="uri"  
    runat="server"  
/>  
       
       --%>

    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">javascript</asp:LinkButton>
    <asp:Label Text="" ID="linklabel" runat="server" />


    <br />
    <br />
   <%-- upload any file --%>
    <asp:FileUpload ID="FileUpload1" runat="server" />

    <p>
        <asp:Button ID="btnUpload" Text="upload file" runat="server" OnClick="btnUpload_Click" />


    </p>

    <asp:Label Text="" ID="file_Upload_status" runat="server" />

</asp:Content>
<%--<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>--%>