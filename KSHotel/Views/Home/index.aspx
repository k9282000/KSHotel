<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Hotel.Master" Inherits="System.Web.Mvc.ViewPage" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<script runat="server">

    Protected Sub myCal_SelectionChanged(sender As Object, e As EventArgs)
        
        endTime.Text = myCal.SelectedDate
        startTime.Text = myCal.SelectedDate
    End Sub
</script>




<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content1">
      <td width="200" Height="550" valign="top"  background="../Poto/bg1.jpg"> 
      &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="訂房管理" ID="housA" runat="server" ImageUrl="~/Poto/buttona1.jpg" Height="50" Width="140" PostBackUrl="~/Home/index" /><br/><br/>
      &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="民宿簡介" ID="housB" runat="server" ImageUrl="~/Poto/buttona2.jpg" Height="50" Width="140" PostBackUrl="~/Home/BIntroduction" /><br/><br/>
      &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="房型管理" ID="housC" runat="server" ImageUrl="~/Poto/buttona3.jpg" Height="50" Width="140" PostBackUrl="~/Home/RoomM"  />

</asp:Content>



<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="Content">

<table >
<tr>
<td >
    
      <asp:Panel runat="server" ID="AddRom" HorizontalAlign="Center" Heignt="100px" Width="500px" GroupingText="新增訂房" Align="Center" >
     優惠方案:<asp:DropDownList  ID="benifit" runat="server" Height="20" Width="180" >
                        <asp:ListItem Text="父親節88折" Value="01" />
                        <asp:ListItem Text="四人同行一人免費" Value="02" />                 
             </asp:DropDownList><br/>
     
     開始時間: <asp:TextBox runat="server" ID="startTime" Width="180px"/><br/>
     結束數間:<asp:TextBox runat="server" ID="endTime" Width="180px"/><br/>
     房間型號:<asp:DropDownList  ID="room" runat="server" Height="20" Width="180" >
                        <asp:ListItem Text="牧場十人房(8800)" Value="牧場十人房" />
                        <asp:ListItem Text="月球四人房(3600)" Value="月球四人房" />                  
             </asp:DropDownList><br/>

     身分證件:<asp:TextBox runat="server" ID="id" Width="180px"/><br/>
     旅客姓名:<asp:TextBox runat="server" ID="name" Width="180px" /><br/>
     旅客電話:<asp:TextBox runat="server" ID="tel" Width="180px" /><br/>
     房間訂金:<asp:TextBox runat="server" ID="deposits" Width="180px" /><br/>
     房間尾款:<asp:TextBox runat="server" ID="balance" Width="180px" /><br/>
          
     接駁車 人數:<asp:TextBox runat="server" ID="carNumber" Width="180px" /><br/>
     接駁車 時間:<asp:TextBox runat="server" ID="carTime" Width="180px"  /><br/>
     接駁車 備註:<asp:TextBox runat="server" ID="carRemark" Width="180px"/><br/>
          
     <asp:Button runat="server" ID="save" Text="儲存"   Height="30" Width="80" Align="center" />
    </asp:Panel>
      
      
</td>
<td>
     <asp:Calendar runat="server" ID="myCal" NextPrevFormat="FullMonth" BorderWidth="2px"  OnSelectionChanged="myCal_SelectionChanged" Height="100px"  Width="500px">
          
         <SelectedDayStyle BackColor="#333399" ForeColor="#FFCDE5"/>
         <TodayDayStyle BackColor="Red"/>
         <OtherMonthDayStyle ForeColor="#CCCCCC"/>
         <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="Blue"/>
         <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
     </asp:Calendar><br/>
     <asp:Image ID="Reservation" runat="server" ImageUrl="~/Poto/house.png" Heignt="250px" Width="250px"/>
</td>
</tr>


</table>

</asp:Content>

