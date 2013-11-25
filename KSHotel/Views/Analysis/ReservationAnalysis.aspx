<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Hotel.Master" Inherits="System.Web.Mvc.ViewPage" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content1">
    <td  width="200" Height="550" valign="top"  background="../Poto/bg1.jpg"> 
       &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="收入分析" ID="housA" ImageUrl="~/Poto/buttonc1.jpg" runat="server" Height="50" Width="140" PostBackUrl="~/Analysis/OperationalAnalysis" /><br/><br/>
       &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="訂房分析" ID="housB" runat="server" ImageUrl="~/Poto/buttonc2.jpg" Height="50" Width="140" PostBackUrl="~/Analysis/ReservationAnalysis"/><br/><br/>
       &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="住房分析" ID="housC" runat="server" ImageUrl="~/Poto/buttonc3.jpg" Height="50" Width="140" PostBackUrl="~/Analysis/HousingAnalysis"/>
</asp:Content>






<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="Content">
訂房分析:<br/><br/>
<asp:Image runat="server" ID="An1" ImageUrl="~/Poto/An1.jpg" Width="800px" Height="500px"/>
</asp:Content>