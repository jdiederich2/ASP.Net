<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="FinalProject_JDiederich2.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="contactForm">
        <table  class="contactForm">
            <tr>
                <td>&nbsp;<asp:Label runat="server" Text="Current Date" ></asp:Label></td>
                <td>&nbsp;<asp:Label id="txtCurrentDate"  runat="server" Text="" OnDataBinding="Page_Load"></asp:Label></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td >&nbsp;<asp:Label runat="server" Text="First Name:"></asp:Label></td>
                <td >&nbsp;<asp:TextBox id="firstName" runat="server" placeholder="First Name" ></asp:TextBox></td>
                <td ><asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ErrorMessage="First Name is Required" ControlToValidate="firstName"></asp:RequiredFieldValidator></td>
                <td ></td>
            </tr>
            <tr>
                <td>&nbsp;<asp:Label runat="server" Text="Last Name:"></asp:Label></td>
                <td>&nbsp;<asp:TextBox id="lastName" runat="server" placeholder="Last Name" ></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="rfvLastName" runat="server" ErrorMessage="Last Name is Required" ControlToValidate="lastName"></asp:RequiredFieldValidator></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;<asp:Label  runat="server" Text="E-Mail"></asp:Label></td>
                <td>&nbsp;<asp:TextBox id="email" runat="server" placeholder="E-Mail Address" ></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="rfvEmail" runat="server" ErrorMessage="E-Mail is Required" ControlToValidate="email"></asp:RequiredFieldValidator></td>
                <td><asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Please enter a valid email address" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
                <td></td>
            </tr>
            <tr>
                <td>&nbsp;<asp:Label  runat="server" Text="Confirm E-Mail"></asp:Label></td>
                <td>&nbsp;<asp:TextBox id="confirmEmail" runat="server" placeholder="E-Mail Address" ></asp:TextBox></td>
                <td><asp:CompareValidator ID="cvEmail" runat="server" ErrorMessage="Email fields must match" ControlToValidate="confirmEmail" ControlToCompare="email"></asp:CompareValidator></td>
                <td></td>
            </tr>
            <tr>
                <td>&nbsp;<asp:Label ID="Label1" runat="server" Text="Subject"></asp:Label></td>
                <td>
                    <asp:DropDownList ID="dlSubject" runat="server" CssClass="auto-style3" Height="25px" Width="199px">
                        <asp:ListItem>New Accounts</asp:ListItem>
                        <asp:ListItem>Existing Accounts</asp:ListItem>
                        <asp:ListItem>General Question</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;<asp:Label ID="Label2" runat="server" Text="Message" Width="300px" Height="200px"></asp:Label></td>
                <td>&nbsp;<asp:TextBox ID="message" runat="server" placeholder="Please enter your message here" Height="200px" Rows="10" TextMode="MultiLine" Width="300px"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Button ID="btnSubmit" runat="server" Text="Send E-Mail" OnClick="btnSubmit_OnClick" /></td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="RightContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="BottomContentPlaceHolder" runat="server">
</asp:Content>
