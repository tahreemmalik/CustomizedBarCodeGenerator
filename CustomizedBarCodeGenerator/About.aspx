<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CustomizedBarCodeGenerator.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <button type="button" onclick="generateBarcode()">Generate Barcode</button>
        <button type="button" onclick="PrintBarcode()">Print</button>
    </div>

    <div class="row">
        <div id="multiplebarcodes" class="row"></div>
    </div>
</asp:Content>
