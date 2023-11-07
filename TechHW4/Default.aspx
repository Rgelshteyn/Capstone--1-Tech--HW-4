<%@ Page Title="" Language="C#" MasterPageFile="~/Cap1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-5">
        <h1>Welcome to the Automated Pet Meds System</h1>
        <p>This system allows you to manage prescriptions, orders, and records for your pet's medication needs.</p>
        <div class="row mt-4">
            <div class="col-md-4">
                <div class="card h-100">
                    <div class="card-body">
                        <h5 class="card-title">Place New Order</h5>
                        <p class="card-text">Easily submit a new prescription for your pet's medication.</p>
                        <a href="Prescription.aspx" class="btn btn-primary">Submit Prescription</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card h-100">
                    <div class="card-body">
                        <h5 class="card-title">Order Status</h5>
                        <p class="card-text">Check the status of your submitted prescriptions and orders.</p>
                        <a href="OrderNotification.aspx" class="btn btn-primary">View Orders</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card h-100">
                    <div class="card-body">
                        <h5 class="card-title">Medication Records</h5>
                        <p class="card-text">Access the history of your pet's medication orders and prescriptions.</p>
                        <a href="MedRecords.aspx" class="btn btn-primary">View Records</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>