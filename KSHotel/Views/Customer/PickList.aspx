<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Hotel.Master" Inherits="System.Web.Mvc.ViewPage" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content1">
     <td  width="200" Height="550" valign="top"  background="../Poto/bg1.jpg"> 
     &nbsp&nbsp&nbsp&nbsp <asp:ImageButton Text="常客資料" ID="housA" runat="server" ImageUrl="~/Poto/buttonb1.jpg" Height="50" Width="140" PostBackUrl="~/Customer/CustomerM" /><br/><br/>
      &nbsp&nbsp&nbsp&nbsp <asp:ImageButton Text="接送名單" ID="housB" runat="server" ImageUrl="~/Poto/buttonb2.jpg" Height="50" Width="140" PostBackUrl="~/Customer/PickList" />
      
</asp:Content>





<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="Content">

<table>
<tr>
<td width="400px">
 <asp:Image runat="server" ID="car" ImageUrl="~/Poto/car.jpg" Width="380px" Height="350px"/>
</td>
<td>
 搜尋:   <asp:DropDownList  ID="yeat" runat="server" Height="20" Width="80" >
                      <asp:ListItem Text="2013" Value="2013" />
                      <asp:ListItem Text="2014" Value="2014" />
                      <asp:ListItem Text="2015" Value="2015" />
                      <asp:ListItem Text="2016" Value="2016" /> 
                      <asp:ListItem Text="2017" Value="2017" />
                      <asp:ListItem Text="2018" Value="2018" />
                   
                                
            </asp:DropDownList>&nbsp年
           

             <asp:DropDownList  ID="month" runat="server" Height="20" Width="80" >
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
                                
            </asp:DropDownList>&nbsp月

            <asp:DropDownList  ID="day" runat="server" Height="20" Width="80" >
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
                      <asp:ListItem Text="25" Value="25" />  
                      <asp:ListItem Text="26" Value="26" />
                      <asp:ListItem Text="27" Value="27" />
                      <asp:ListItem Text="28" Value="28" /> 
                      <asp:ListItem Text="29" Value="29" />
                      <asp:ListItem Text="30" Value="30" />
                      <asp:ListItem Text="31" Value="31" />
              
            </asp:DropDownList>&nbsp日
            <asp:Button ID="find" runat="server" Text="搜尋"/>
   <br/><br/>
<%-- <asp:AccessDataSource ID="AccessDataSource" runat="server" DataFile="customer.mdb" 
          SelectCommand="Select* From 接送名單" />--%>

      
 
       <%--<asp:DataList ID="myList" runat="server" DataSourceID="AccessDataSource"  
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px"  CaptionAlign="Top"
            CellPadding="2" ForeColor="Black" ExtractTemplateRows="True" Width="500" HorizontalAlign="Center"
            >--%>


<%--       <HeaderTemplate>--%>

         <asp:Table ID="Table1" runat="server" Width="400">
             
              <asp:TableRow ID="TableRow1" runat="server">
                   <asp:TableCell ID="TableCell1" runat="server" Text="姓名" Width="100" />
                   <asp:TableCell ID="TableCell2" runat="server" Text="電話" Width="100" />
                   <asp:TableCell ID="TableCell3" runat="server" Text="到達時間" Width="100" />
                   <asp:TableCell ID="TableCell4" runat="server" Text="交通工具 " Width="100" />
              </asp:TableRow>
         </asp:Table> 
<%--      </HeaderTemplate>

      <ItemTemplate>--%>

         <asp:Table ID="Table2" runat="server">
             <asp:TableRow ID="TableRow2" runat="server">

                 <asp:TableCell ID="TableCell5" runat="server">
                   <%#Eval("姓名")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell6" runat="server">
                   <%#Eval("電話")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell7" runat="server">
                   <%#Eval("到達時間")%>
                 </asp:TableCell>
                 
                 <asp:TableCell ID="TableCell8" runat="server">
                   <%#Eval("交通工具")%>
                 </asp:TableCell>
              

             </asp:TableRow>
         </asp:Table>    
<%--      </ItemTemplate>




      <FooterStyle BackColor="Tan"/>
      <AlternatingItemStyle BackColor="PaleGoldenrod"/>
      <HeaderStyle BackColor="Tan" Font-Bold="True"/>

    </asp:DataList>--%>
</td>
</tr>
<table>

</asp:Content>