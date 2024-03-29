﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="billSearch.aspx.cs" Inherits="TCPStockManagementSystem.billSearch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="panel1" runat="server"><ContentTemplate>
     <div class="container">
      <div class="row">
         <div class="col-md-4"></div>
            <div class="col-md-4">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Home" CausesValidation="false" class="btn btn-primary" Width="74px" OnClick="Button2_Click"/>
            </div>
            </div>
            </div>
    <div class="container" style="margin-top:5px;">
        <div class="card">
            <center><h2 class="card-header" style="width:auto; background:#800000; color:#ffffff">Past Bill Search</h2></center>
             <h5 class="card-title" style="text-align:center">Please Enter Bill Number for Search Past Bills</h5>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-4">
                        <asp:TextBox ID="searchtxt" runat="server" class="form-control" placeholder="Bill Number for Seaech...(ex:1022)"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                        <asp:Button ID="Button1" runat="server" Text="Search" class="btn btn-primary" OnClick="Button1_Click" />
                    </div>
                </div>
                <br /><br />
                       <div class="row">
                            <div class="col-sm-4">
                                <asp:Label ID="Label3" runat="server" Text="Label">Bill Number</asp:Label>    
                            </div>
                            <div class="col-sm-4">
                                <asp:Label ID="Label4" runat="server" Text="Label">Voucher Number</asp:Label>    
                            </div>
                            <div class="col-sm-4">
                                <asp:Label ID="datelbl" runat="server" Text="Date"></asp:Label>   
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4">
                                <asp:TextBox ID="billNumtxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-4">
                                <asp:TextBox ID="voucherNumtxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-4">
                                <asp:TextBox ID="datetxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                       <div class="row">
                            <div class="col-sm-8">
                                <asp:Label ID="Label1" runat="server" Text="Label">Seller Name</asp:Label>    
                            </div>
                            <div class="col-sm-4">
                                <asp:Label ID="Label2" runat="server" Text="Label">Vehicle Number</asp:Label>    
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-8">
                                <asp:TextBox ID="sellerNametxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-4">
                                <asp:TextBox ID="vehicleNumbertxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:Label ID="materiallbl" runat="server" Text="Label">Material</asp:Label>   
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="washStatuslbl" runat="server" Text="Label">Wash Status</asp:Label>   
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:TextBox ID="materialtxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="washStatustxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:Label ID="Label5" runat="server" Text="Label">Full Weight</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label6" runat="server" Text="Label">Sample Weight</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label7" runat="server" Text="Date">Sample Wastage Weight</asp:Label>   
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label8" runat="server" Text="Date">Total Wastage Weight</asp:Label>   
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:TextBox ID="fullWeighttxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="sampleWeighttxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="sampleWastagetxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="wastageWeighttxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:Label ID="Label9" runat="server" Text="Label">Sand Weight</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label10" runat="server" Text="Label">Net Weight</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label21" runat="server" Text="Label">Decide Net Weight</asp:Label>    
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:TextBox ID="sandWeighttxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="netWeighttxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="custNetWeighttxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:Label ID="Label11" runat="server" Text="Label">Average Moisture</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label12" runat="server" Text="Label">Coir Weight</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label20" runat="server" Text="Label">Volume (1 Kg)</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label19" runat="server" Text="Label">Average EC</asp:Label>    
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:TextBox ID="averageMoisturetxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="coirWeighttxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="volumetxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="averageEc" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:Label ID="Label13" runat="server" Text="Label">Number of Checked Bag</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label14" runat="server" Text="Label">Number of Rejected Bag</asp:Label>    
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:TextBox ID="checkedBagtxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="rejectedBagtxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:Label ID="Label15" runat="server" Text="Label">Payment Method</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label16" runat="server" Text="Label">Cheque Number</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label17" runat="server" Text="Label">Rate</asp:Label>    
                            </div>
                            <div class="col-sm-3">
                                <asp:Label ID="Label18" runat="server" Text="Label">Net Amount</asp:Label>    
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-3">
                                <asp:TextBox ID="paymentMethodtxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="chequeNumbertxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="ratetxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="netAounttxt" runat="server" class="form-control" BorderColor="Maroon" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
            </div>
        </div>
    </div>
    <br />
    <br />
    <br />
             </ContentTemplate></asp:UpdatePanel>
</asp:Content>
