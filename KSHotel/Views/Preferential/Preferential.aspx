<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Hotel.Master" Inherits="System.Web.Mvc.ViewPage" %>



<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content">

<asp:ImageButton ImageUrl="~/Poto/add.jpg"  ImageAlign="Top" ID="add" runat="server" Height="80" Width="80" /><br/><br/>


<%-- <asp:AccessDataSource ID="AccessDataSource" runat="server" DataFile="customer.mdb" 
          SelectCommand="Select* From 優惠" />

      
 
       <asp:DataList ID="myList" runat="server" DataSourceID="AccessDataSource"  
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px"  CaptionAlign="Top"
            CellPadding="2" ForeColor="Black" ExtractTemplateRows="True" Width="800" HorizontalAlign="Center"
            >


       <HeaderTemplate>--%>

         <asp:Table ID="Table1" runat="server" Width="800">
             
              <asp:TableRow ID="TableRow1" runat="server">
                   <asp:TableCell ID="TableCell1" runat="server" Text="類型" Width="100" />
                   <asp:TableCell ID="TableCell2" runat="server" Text="主旨" Width="400" />
                   <asp:TableCell ID="TableCell3" runat="server" Text="日期" Width="100" />
                   <asp:TableCell ID="TableCell4" runat="server" Text="到期日 " Width="100" />
              </asp:TableRow>
         </asp:Table> 
<%--      </HeaderTemplate>

      <ItemTemplate>--%>

         <asp:Table ID="Table2" runat="server">
             <asp:TableRow ID="TableRow2" runat="server">

                 <asp:TableCell ID="TableCell5" runat="server">
                   <%#Eval("類型")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell6" runat="server">
                   <%#Eval("主旨")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell7" runat="server">
                   <%#Eval("日期","{0:yyyy/MM/dd}")%>
                 </asp:TableCell>
                 
                 <asp:TableCell ID="TableCell8" runat="server">
                   <%#Eval("到期日","{0:yyyy/MM/dd}")%>
                 </asp:TableCell>
              

             </asp:TableRow>
        </asp:Table>    
<%--       </ItemTemplate>
--%>
</asp:Content>