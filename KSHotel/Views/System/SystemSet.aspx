<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Hotel.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content">
<table>
<tr>
<td width="300px"></td>

<td>
    
  <asp:Panel runat="server" ID="ChangeDay" HorizontalAlign="Center" Heignt="720px" Width="500px" GroupingText="換日設定" Align="Center">
  <br/><br/>
   換日機制:&nbsp<asp:Button runat="server" ID="Manually" Text="手動" HorizontalAlign="Center" Height="30" Width="80"/>&nbsp
                  <asp:Button runat="server" ID="Automatic" Text="自動" HorizontalAlign="Center" Height="30" Width="80"/>
            
   <br/><br/>
   換日時間:
            <asp:DropDownList  ID="time" runat="server" Height="20" Width="80" >
                      <asp:ListItem Text="01" Value="01" />
                      <asp:ListItem Text="02" Value="02" />
                      <asp:ListItem Text="03" Value="03" />
                      <asp:ListItem Text="04" Value="04" /> 
                      <asp:ListItem Text="05" Value="05" />
                      <asp:ListItem Text="06" Value="06" />
                      <asp:ListItem Text="07" Value="07" />
                      <asp:ListItem Text="08" Value="08" />  
                      <asp:ListItem Text="09" Value="09" />
                      <asp:ListItem Text="10" Value="10" />
                      <asp:ListItem Text="11" Value="11" />
                      <asp:ListItem Text="12" Value="12" /> 
                      <asp:ListItem Text="13" Value="13" />
                      <asp:ListItem Text="14" Value="14" />
                      <asp:ListItem Text="15" Value="15" />
                      <asp:ListItem Text="16" Value="16" /> 
                      <asp:ListItem Text="17" Value="17" />
                      <asp:ListItem Text="18" Value="18" />
                      <asp:ListItem Text="19" Value="19" />
                      <asp:ListItem Text="20" Value="20" /> 
                      <asp:ListItem Text="21" Value="21" />
                      <asp:ListItem Text="22" Value="22" />
                      <asp:ListItem Text="23" Value="23" />
                      <asp:ListItem Text="24" Value="24" />              
            </asp:DropDownList>&nbsp年

            <asp:DropDownList  ID="min" runat="server" Height="20" Width="80" >
                      <asp:ListItem Text="01" Value="01" />
                      <asp:ListItem Text="02" Value="02" />
                      <asp:ListItem Text="03" Value="03" />
                      <asp:ListItem Text="04" Value="04" /> 
                      <asp:ListItem Text="05" Value="05" />
                      <asp:ListItem Text="06" Value="06" />
                      <asp:ListItem Text="07" Value="07" />
                      <asp:ListItem Text="08" Value="08" />  
                      <asp:ListItem Text="09" Value="09" />
                      <asp:ListItem Text="10" Value="10" />
                      <asp:ListItem Text="11" Value="11" />
                      <asp:ListItem Text="12" Value="12" /> 
                      <asp:ListItem Text="13" Value="13" />
                      <asp:ListItem Text="14" Value="14" />
                      <asp:ListItem Text="15" Value="15" />
                      <asp:ListItem Text="16" Value="16" /> 
                      <asp:ListItem Text="17" Value="17" />
                      <asp:ListItem Text="18" Value="18" />
                      <asp:ListItem Text="19" Value="19" />
                      <asp:ListItem Text="20" Value="20" /> 
                      <asp:ListItem Text="21" Value="21" />
                      <asp:ListItem Text="22" Value="22" />
                      <asp:ListItem Text="23" Value="23" />
                      <asp:ListItem Text="24" Value="24" />    
            </asp:DropDownList>&nbsp分
   <br/><br/>
            <asp:Button runat="server" ID="save" Text="儲存"  Height="30" Width="80"/>
  </asp:Panel>

<br/><br/>

  <asp:Panel runat="server" ID="QA" HorizontalAlign="Center" Heignt="720px" Width="500px" GroupingText="問題申報" Align="Center">
  <br/><br/>
   聯絡人&nbsp : &nbsp哇沙米團隊<br/><br/>

   聯絡電話 &nbsp:&nbsp 0912345678<br/><br/>

   電子信箱 &nbsp: &nbspwasabe@gmail.com<br/><br/>
   <asp:Image runat="server" ID="QAP" ImageUrl="~/Poto/QA.jpg" Width="100px"/>
  </asp:Panel>


&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
<asp:Button runat="server" ID="Logout" Text="登出"  Height="40" Width="140"/>

</td></table>
</asp:Content>