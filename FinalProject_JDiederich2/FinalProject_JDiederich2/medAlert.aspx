<%@ Page Title="Med-A-Lert" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="medAlert.aspx.cs" Inherits="FinalProject_JDiederich2.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="table">
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="MedAlertId" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." HeaderStyle-BackColor="#0066CC">
            <Columns>
                <asp:BoundField DataField="MaName" HeaderText="Med-A-Lert Name" SortExpression="MaName">
                    <ItemStyle Width="200px" />
                </asp:BoundField>
            
                <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description">
                    <ItemStyle Width="300px" />
                </asp:BoundField>

                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" ControlStyle-Width="100px" ControlStyle-Height="10px">
                <ItemStyle Width="100px" />
                </asp:BoundField>
        
            </Columns>
        
            <FooterStyle BackColor="#363636" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#363636" ForeColor="White" Font-Bold="true" />
            <PagerStyle BackColor="#363636" ForeColor="White" HorizontalAlign="Center" />

        

        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CVEC_DatabaseConnectionString1 %>" DeleteCommand="DELETE FROM [MedAlert_Rates_Tbl] WHERE [MedAlertId] = @MedAlertId" InsertCommand="INSERT INTO [MedAlert_Rates_Tbl] ([MaName], [Description], [Price], [Cost]) VALUES (@MaName, @Description, @Price, @Cost)" ProviderName="<%$ ConnectionStrings:CVEC_DatabaseConnectionString1.ProviderName %>" SelectCommand="SELECT [MedAlertId], [MaName], [Description], [Price], [Cost], [Image] FROM [MedAlert_Rates_Tbl]" UpdateCommand="UPDATE [MedAlert_Rates_Tbl] SET [MaName] = @MaName, [Description] = @Description, [Price] = @Price, [Cost] = @Cost WHERE [MedAlertId] = @MedAlertId">
            <DeleteParameters>
                <asp:Parameter Name="MedAlertId" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="MaName" Type="String" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="Price" Type="Decimal" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="MaName" Type="String" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="Price" Type="Decimal" />
                <asp:Parameter Name="MedAlertId" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="RightContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="BottomContentPlaceHolder" runat="server">
</asp:Content>
