<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CreateAccount.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="userInfo" class="column-left">
        <h2>User Account Information</h2>
        <asp:Label ID="lblFirstName" runat="server" Text="First Name:"></asp:Label>
        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ErrorMessage="First Name is Required" ControlToValidate="txtFirstName" Display="None"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ErrorMessage="Last Name is Required" ControlToValidate="txtLastName" Display="None"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="lblUserName" runat="server" Text="User Name:"></asp:Label>
        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvUserName" runat="server" ErrorMessage="User Name is Required" ControlToValidate="txtUserName" Display="None"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ErrorMessage="Password is Required" ControlToValidate="txtPassword" Display="None"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="lblPassMatch" runat="server" Text="Confirm Password:"></asp:Label>
        <asp:TextBox ID="txtPassMatch" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="cvPassMatch" runat="server" ErrorMessage="Passwords must match" ControlToMatch="txtPassMatch" ControlToValidate="txtPassword" Display="None"></asp:CompareValidator>
        <br />
        <asp:Label ID="lblPhoneNumber" runat="server" Text="Phone Number:"></asp:Label>
        <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="revPhoneNumber" runat="server" ErrorMessage="Enter a valid Phone Number" ControlToValidate="txtPhoneNumber" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}" Display="None"></asp:RegularExpressionValidator>
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Enter a valid Email address" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="None"></asp:RegularExpressionValidator>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click"/>
        <br />
    </section>

    <section id="stats" class="column-right">
        <h2>User Fitness Statistics</h2>
        <asp:Label ID="lblSaber" runat="server" Text="LightSaber Color:"></asp:Label>
        <asp:DropDownList ID="ddlSaberColor" runat="server"></asp:DropDownList>
        <br />
        
        <asp:Label ID="lblGender" runat="server" Text="Gender:"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        <br />
        <asp:Label ID="lblWeight" runat="server" Text="Weight:"></asp:Label>
        <asp:TextBox ID="txtWeight" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblHeight" runat="server" Text="Height:"></asp:Label>
        <asp:TextBox ID="txtHeight" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblAge" runat="server" Text="Age:"></asp:Label>
        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblWaist" runat="server" Text="Waist (in inches):"></asp:Label>
        <asp:TextBox ID="txtWaist" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblForearm" runat="server" Text="Forearm:"></asp:Label>
        <asp:TextBox ID="txtForearm" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblWrist" runat="server" Text="Wrist (in inches):"></asp:Label>
        <asp:TextBox ID="txtWrist" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblHips" runat="server" Text="Hips (in inches):"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br /> <br />
        
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </section>
</asp:Content>

