<%@ Page Title="" Language="C#" MasterPageFile="~/Cap1.Master" AutoEventWireup="true" CodeBehind="Prescription.aspx.cs" Inherits="TechHW4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Electronic Prescription - Pet Meds System</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="py-5">
        <h2 class="text-center mb-4">Electronic Prescription Form</h2>
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">

                        <div class="form-group">
                            <label for="petName">Pet's Name:</label>
                            <input type="text" class="form-control" id="petName" required>
                       </div>
                       <div class="form-group">
                            <label for="medication">Medication:</label>
                            <input type="text" class="form-control" id="medication" required>
                       </div>
                       <div class="form-group">
                             <label for="dosage">Dosage Size:</label>
                             <input type="text" class="form-control" id="dosage" required>
                       </div>
                       <div class="form-group">
                             <label for="vetName">Veterinarian Name:</label>
                                <input type="text" class="form-control" id="vetName" required>
                            </div>
                            <button type="submit" class="btn btn-primary">Submit Prescription</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

