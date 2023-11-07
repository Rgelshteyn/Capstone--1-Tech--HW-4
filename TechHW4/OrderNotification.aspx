<%@ Page Title="" Language="C#" MasterPageFile="~/Cap1.Master" AutoEventWireup="true" CodeBehind="OrderNotification.aspx.cs" Inherits="TechHW4.OrderNotification" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Order Notification - Pet Meds System</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="py-5">
        <h2 class="text-center mb-4">Order Notification</h2>
        <div class="card">
            <div class="card-header">
                Order Status
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item">Prescription Received</li>
                <li class="list-group-item">Medication: [Medication Name]</li>
                <li class="list-group-item">Status: Processing</li>
                <li class="list-group-item">Estimated Delivery Date: [Date]</li>
            </ul>
        </div>
    </div>
</asp:Content>
