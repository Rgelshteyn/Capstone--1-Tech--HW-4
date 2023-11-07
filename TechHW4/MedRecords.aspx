<%@ Page Title="" Language="C#" MasterPageFile="~/Cap1.Master" AutoEventWireup="true" CodeBehind="MedRecords.aspx.cs" Inherits="TechHW4.MedRecords" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Medication Record - Pet Meds System</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="py-5">
        <h2 class="text-center mb-4">Pet Medication Record</h2>
        <table class="table table-striped">
            <thead>
                <tr>
                    <th scope="col">Date</th>
                    <th scope="col">Pet's Name</th>
                    <th scope="col">Medication</th>
                    <th scope="col">Dosage</th>
                    <th scope="col">Veterinarian</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>[Date]</td>
                    <td>[Pet's Name]</td>
                    <td>[Medication Name]</td>
                    <td>[Dosage]</td>
                    <td>[Veterinarian]</td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>

