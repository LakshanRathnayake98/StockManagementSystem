﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="productionHistory.aspx.cs" Inherits="TCPStockManagementSystem.productionHistory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
      <div class="row">
         <div class="col-md-4"></div>
            <div class="col-md-4">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Home" CausesValidation="false" class="btn btn-primary" Width="74px" OnClick="Button2_Click"/>
            </div>
            </div>
            </div>
    <div class="container"  style="margin-top:5px">
        <div class="card">
            <center><h2 class="card-header" style="width:auto; background:#800000; color:#ffffff">Production History</h2></center>
            <h5 class="card-title" style="text-align:center">Please Select date(YY-MM-DD to YY-MM-DD to View Material Usage History)</h5>
            <h5 class="card-title" style="text-align:center">(Ex: 2021-04-21 to 2021-04-22)</h5>
            <br />
            <div class="card-body">             
            <div class="row">
                <div class="col-md-4">                  
                    <center><asp:Label ID="Label2" runat="server" Text="Label">Material</asp:Label><br />
                    <asp:dropdownlist id = "materialtxt" runat="server" class="custom-select mr-sm-2" AutoPostBack="true" required OnSelectedIndexChanged="materialtxt_SelectedIndexChanged1">
                    </asp:dropdownlist></center>               
                </div>
                 <div class="col-md-4">                    
                    <center><asp:Label ID="Label1" runat="server" Text="Label">Wash Status</asp:Label><br />
                    <asp:dropdownlist id = "washStatustxt" runat="server" class="custom-select mr-sm-2" AutoPostBack="true" required OnSelectedIndexChanged="washStatustxt_SelectedIndexChanged">
                        <asp:ListItem>Wash</asp:ListItem>
                        <asp:ListItem>Low-EC</asp:ListItem>
                        <asp:ListItem>High-EC</asp:ListItem>
                        <asp:ListItem>Non-Wash</asp:ListItem>
                    </asp:dropdownlist></center>               
                </div>
                 <div class="col-md-4"></div>          
            </div>
            <div class="row">
               <div class="col-md-4">
                    <center><asp:TextBox ID="startDatetxt" runat="server" TextMode="Date"></asp:TextBox></center>
                </div>
                 <div class="col-md-4">
                    <center><asp:TextBox ID="endDatetxt" runat="server" TextMode="Date"></asp:TextBox></center>
                </div>
                 <div class="col-md-4">
                    <asp:Button ID="Button1" runat="server" Text="Search" class="btn btn-primary col-6 mx-auto" OnClick="Button1_Click"/>
                </div>
            </div>
                <br />
            <br />
            <div class="row">
                <div class="col">
                    <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
                </div>
            </div>
        </div>
    </div>
        </div>
    <br />
    <br />
    <br />
</asp:Content>
