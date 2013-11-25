<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Hotel.Master" Inherits="System.Web.Mvc.ViewPage" %>
<%--<script runat="server">
Sub EditCom(source As Object,e As DataListCommandEventArgs)
  
    myList.EditItemIndex = e.Item.ItemIndex
    myList.DataBind()

End Sub

Sub Cancel(source As Object,e As DataListCommandEventArgs)
  
    myList.EditItemIndex=-1
    myList.DataBind()

End Sub

Sub Update(source As Object,e As DataListCommandEventArgs)
  

    Dim Birthday As String=CType(e.Item.FindControl("Birthday"),TextBox).Text
    Dim Tel As String=CType(e.Item.FindControl("Tel"),TextBox).Text

    AccessDataSource.UpdateParameters("生日").DefaultValue=Birthday
    AccessDataSource.UpdateParameters("電話").DefaultValue=Tel
    AccessDataSource.UpdateParameters("編號").DefaultValue= _
       myList.DataKeys(e.Item.ItemIndex)
    AccessDataSource.Update()
    myList.EditItemIndex=-1
    myList.DataBind()

End Sub

Sub Delete(source As Object,e As DataListCommandEventArgs)
  
    AccessDataSource.DeleteParameters("編號").DefaultValue= _
        myList.DataKeys(e.Item.ItemIndex)

    AccessDataSource.Delete()
    myList.DataBind()
End Sub

</script>--%>


<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content1">
     <td  width="200" Height="550" valign="top"  background="../Poto/bg1.jpg"> 
       &nbsp&nbsp&nbsp&nbsp<asp:ImageButton Text="常客資料" ID="housA" runat="server" ImageUrl="~/Poto/buttonb1.jpg" Height="50" Width="140" PostBackUrl="~/Customer/CustomerM" /><br/><br/>
      &nbsp&nbsp&nbsp&nbsp <asp:ImageButton Text="接送名單" ID="housB" runat="server" ImageUrl="~/Poto/buttonb2.jpg" Height="50" Width="140" PostBackUrl="~/Customer/PickList" />
      
</asp:Content>


<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="Content">
<table>
 <tr height="70px">

     <asp:ImageButton ImageUrl="~/Poto/add.jpg"  ImageAlign="Top" ID="add" runat="server" Height="80" Width="80" /><br/><br/>

     <asp:TextBox runat="server" ID="customer" Width="180px"/>&nbsp&nbsp
     <asp:DropDownList  ID="time" runat="server" Height="20" Width="80" >
                      <asp:ListItem Text="請選擇" Value="00" />
     </asp:DropDownList>&nbsp&nbsp
     <asp:Button Text="搜尋" ID="Find" runat="server" Height="30" Width="80" />

 </tr>
 <tr>

      

 <%--  
 
       <asp:DataList ID="myList" runat="server" DataSourceID="AccessDataSource"  
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CaptionAlign="Top"
            CellPadding="2" ForeColor="Black" ExtractTemplateRows="True" Width="1000" HorizontalAlign="Center"
            DataKeyField="編號" 
            OnCancelCommand= "Cancel" 
            OnEditCommand= "EditCom" 
            OnDeleteCommand= "Delete"
            OnUpdateCommand= "Update" >--%>


<%--      <HeaderTemplate>--%>

         <asp:Table ID="Table1" runat="server" Width="1000" Height="300">
             
              <asp:TableRow ID="TableRow1" runat="server">
                   <asp:TableCell ID="TableCell1" runat="server" Text="姓名" Width="150" />
                   <asp:TableCell ID="TableCell2" runat="server" Text="身分證" Width="150" />
                   <asp:TableCell ID="TableCell3" runat="server" Text="生日" Width="100" />
                   <asp:TableCell ID="TableCell4" runat="server" Text="電話" Width="100" />
                   <asp:TableCell ID="TableCell5" runat="server" Text="地址" Width="400" />
                   <asp:TableCell ID="TableCell6" runat="server" Text=" " Width="150" />
              </asp:TableRow>
         </asp:Table> 
 <%--     </HeaderTemplate>

      <ItemTemplate>--%>

         <asp:Table ID="Table2" runat="server">
             <asp:TableRow ID="TableRow2" runat="server">

                 <asp:TableCell ID="TableCell7" runat="server">
                   <%#Eval("姓名")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell8" runat="server">
                   <%#Eval("身分證")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell9" runat="server">
                   <%#Eval("生日","{0:yyyy/MM/dd}")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell10" runat="server">
                   <%#Eval("電話")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell11" runat="server">
                   <%#Eval("地址")%>
                 </asp:TableCell>

                <asp:TableCell ID="TableCell12" runat="server">
                   <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Edit" Text="編輯"/>&nbsp
                   <asp:LinkButton ID="LinkButton2" runat="server" CommandName="Delete" Text="刪除"/>
                 </asp:TableCell>

             </asp:TableRow>
         </asp:Table>    
     <%-- </ItemTemplate>


      <EditItemTemplate>--%>

         <asp:Table ID="Table3" runat="server">
             <asp:TableRow ID="TableRow3" runat="server">

                 <asp:TableCell ID="TableCell13" runat="server">
                   <%#Eval("姓名")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell14" runat="server">
                   <%#Eval("身分證")%>
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell15" runat="server">
                   <asp:TextBox runat="server" ID="Birthday" Text='<%#Eval("生日","{0:yyyy/MM/dd}")%>' Width="100"/>           
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell16" runat="server">
                   <asp:TextBox runat="server" ID="Tel" Text='<%#Eval("電話")%>' Width="100"/> 
                   
                 </asp:TableCell>

                 <asp:TableCell ID="TableCell17" runat="server">
                   <%#Eval("地址")%>
                 </asp:TableCell>

                <asp:TableCell ID="TableCell18" runat="server">
                   <asp:LinkButton ID="LinkButton3" runat="server" CommandName="Update" Text="更新"/>&nbsp
                   <asp:LinkButton ID="LinkButton4" runat="server" CommandName="Cancel" Text="取消"/>
                 </asp:TableCell>

             </asp:TableRow>
         </asp:Table>    
   <%--   </EditItemTemplate>--%>


 <%--     <FooterStyle BackColor="Tan"/>
      <SelectedItemStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite"/>
      <AlternatingItemStyle BackColor="PaleGoldenrod"/>
      <HeaderStyle BackColor="Tan" Font-Bold="True"/>

    </asp:DataList>--%>

 </tr>

</table>

</asp:Content>