<%@ Page Title="Sample Bill" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="sampleBill.aspx.cs" Inherits="FinalProject_JDiederich2.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="bill">
            <embed src="PDFs/sampleBill/Sample%20CVEC%20Bill%20Edit3.pdf" type='application/pdf'>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="RightContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="BottomContentPlaceHolder" runat="server">
</asp:Content>
