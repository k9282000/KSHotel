﻿<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Hotel.Master" Inherits="System.Web.Mvc.ViewPage" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content1">
     <td width="200" Height="550" valign="top"  background="../Poto/bg1.jpg"> 
      &nbsp &nbsp &nbsp &nbsp<asp:ImageButton Text="營業收入" ID="housA" runat="server" ImageUrl="~/Poto/buttond1.jpg" Height="50" Width="140" PostBackUrl="~/Income/IncomeM" /><br/><br/>
      &nbsp &nbsp &nbsp &nbsp<asp:ImageButton Text="品項管理" ID="housB" runat="server" ImageUrl="~/Poto/buttond2.jpg" Height="50" Width="140" PostBackUrl="~/Income/IncomeItem" /><br/><br/>
   

</asp:Content>

<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="Content">
<table>
<tr>
<td width="300px"></td>

<td>


<asp:Panel runat="server" ID="ChangeDay" HorizontalAlign="Center" Heignt="720px" Width="500px" GroupingText="新增品項" Align="Center">
  <br/><br/>

                   
   <br/><br/>
  
           分類: <asp:DropDownList  ID="time" runat="server" Height="20" Width="80" >
                      <asp:ListItem Text="餐飲" Value="01" />
                      <asp:ListItem Text="活動" Value="02" />
                            
            </asp:DropDownList>

           品項: <asp:TextBox runat="server" ID="Iemt" Width="80px"/>
 
           價位: <asp:TextBox runat="server" ID="Price" Width="80px"/>
            <asp:Button runat="server" ID="save" Text="送出"  Height="30" Width="80"/>
  </asp:Panel>
</td>
</tr>
</table>



</asp:Content>