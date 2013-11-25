<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Hotel.Master" Inherits="System.Web.Mvc.ViewPage" %>
<script runat="server">
Sub Add(ByVal sender As Object,ByVal e As System.EventArgs)

   Bpeople.Text= Bpeople.Text
   Btel.Text=Btel.Text
   BGtel.Text=BGtel.Text
   Badd.Text=Badd.Text
   Bweb.Text=Bweb.Text
   Bin.Text=Bin.Text
   Bremit.Text=Bremit.Text


End Sub

</script>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content1">
      <td  width="200" Height="550" valign="top" background="../Poto/bg1.jpg"> 
      &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="訂房管理" ID="housA" runat="server" ImageUrl="~/Poto/buttona1.jpg" Height="50" Width="140" PostBackUrl="~/Home/index" /><br/><br/>
      &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="民宿簡介" ID="housB" runat="server" ImageUrl="~/Poto/buttona2.jpg" Height="50" Width="140" PostBackUrl="~/Home/BIntroduction" /><br/><br/>
      &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="房型管理" ID="housC" runat="server" ImageUrl="~/Poto/buttona3.jpg" Height="50" Width="140" PostBackUrl="~/Home/RoomM"  />

</asp:Content>


<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="Content">


<table>
<tr>
<td width="300px" align="center">
民宿照片:<br/><br/>
<asp:Image runat="server" ID="poto1" ImageUrl="~/Poto/poto1.jpg" Width="150px" Height="150px"/><br/><br/>
<asp:Image runat="server" ID="poto2" ImageUrl="~/Poto/poto2.jpg" Width="150px" Height="150px"/><br/><br/>
<asp:Image runat="server" ID="poto3" ImageUrl="~/Poto/poto3.jpg" Width="150px" Height="150px"/>
</td>
<td>
  <asp:Panel runat="server" ID="Introduction" HorizontalAlign="Center" Heignt="720px" Width="500px" GroupingText="民宿簡介" Align="Center"  DataSourceID="AccessDataSource">
   民宿名稱:<asp:TextBox runat="server" ID="Bname" Width="180px"  /><br/><br/>
   聯絡人:  <asp:TextBox runat="server" ID="Bpeople" Width="180px" /><br/><br/>
   民宿電話:<asp:TextBox runat="server" ID="Btel" Width="180px"  /><br/><br/>
   手機電話:<asp:TextBox runat="server" ID="BGtel" Width="180px" /><br/><br/>
   民宿地址:<asp:TextBox runat="server" ID="Badd" Width="180px" /><br/><br/>
   民宿網站:<asp:TextBox runat="server" ID="Bweb" Width="180px" /><br/><br/>
   民宿簡介:<asp:TextBox runat="server" ID="Bin" Width="180px" Height="50px" /><br/><br/>
   匯款資訊:<asp:TextBox runat="server" ID="Bremit" Width="180px" Height="50px" /><br/><br/>
  </asp:Panel>
  <asp:Button runat="server" ID="save" Text="儲存"  Height="30" Width="80" OnClick="Add"/>
</td>
</tr>
</table>
</asp:Content>