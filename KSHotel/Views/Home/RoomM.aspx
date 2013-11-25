<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Hotel.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content1">
      <td  width="200" Height="550" valign="top"  background="../Poto/bg1.jpg"> 
      &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="訂房管理" ID="housA" runat="server" ImageUrl="~/Poto/buttona1.jpg" Height="50" Width="140" PostBackUrl="~/Home/index" /><br/><br/>
      &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="民宿簡介" ID="housB" runat="server" ImageUrl="~/Poto/buttona2.jpg" Height="50" Width="140" PostBackUrl="~/Home/BIntroduction" /><br/><br/>
      &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="房型管理" ID="housC" runat="server" ImageUrl="~/Poto/buttona3.jpg" Height="50" Width="140" PostBackUrl="~/Home/RoomM"  />

</asp:Content>

<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="Content">
<asp:Image runat="server" ID="poto1" ImageUrl="~/Poto/poto1.jpg" Width="200px" Height="200px"/>
<asp:Image runat="server" ID="poto2" ImageUrl="~/Poto/poto2.jpg" Width="200px" Height="200px"/>
<asp:Image runat="server" ID="poto4" ImageUrl="~/Poto/poto4.jpg" Width="200px" Height="200px"/>

</asp:Content>