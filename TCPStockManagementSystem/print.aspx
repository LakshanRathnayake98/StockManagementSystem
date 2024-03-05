<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="print.aspx.cs" Inherits="TCPStockManagementSystem.print" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootsrap/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="panelPDF" runat="server">
                <div class="container" style="margin: 4.5cm 1.95cm 2cm 1.95cm">
                    <div class="card" style="border:none; width:25cm; height:13.5cm">
                        <div class="row">
                           <div class="col" style="height:3.2cm;width:7.6cm">
                               <asp:Label ID="lblsupplier" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                           </div>
                            <div class="col">
                                <div class="row" style="height:9mm; width:5.1cm">
                                    <asp:Label ID="lbldate" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                                </div>
                                <div class="row" style="height:9mm; width:5.1cm">
                                    <asp:Label ID="lblpaymentmethod" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                                </div>
                                <div class="row" style="height:9mm; width:5.1cm">
                                    <asp:Label ID="lblvoucherno" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                                </div>
                            </div>

                            <div class="col">
                                <div class="row" style="height:7mm; width:5.1cm">
                                    <asp:Label ID="lblsupreg" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                                </div>
                                <div class="row" style="height:7mm; width:5.1cm">
                                    <asp:Label ID="lblcheque" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                                </div>
                                <div class="row" style="height:1.4cm; width:5.1cm">
                                    <asp:Label ID="lblconsecno" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col" style="height:8cm; width:1.4cm">
                                <asp:Label ID="lblno" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                            </div>
                            <div class="col" style="height:8cm; width:8.3cm">
                                <asp:Label ID="lbldesc" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                            </div>
                            <div class="col" style="height:8cm; width:2.2cm">
                                <asp:Label ID="lblunits" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                            </div>
                            <div class="col" style="height:8cm; width:2.3cm">
                                <asp:Label ID="lblquantity" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                            </div>
                            <div class="col" style="height:8cm; width:2.3cm">
                                <asp:Label ID="lblrate" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                            </div>
                            <div class="col" style="height:8cm; width:3.7cm">
                                <asp:Label ID="lblamount" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                            </div>
                          </div>
                        <div class="row" style="height:11.2cm">
                            <div class="col" style="height:2.1cm">
                            </div>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            
                            <div class="col">
                                <div class="row" style="height:2.1cm; width:3.7cm">
                                    <asp:Label ID="lblnetamt" runat="server" Font-Bold="True" Font-Size="Medium" ></asp:Label>
                                </div>
                            </div>
                        </div>
                        <p style="text-align:center">*Press ctrl/p to Print the Bill</p><a href ="voucher.aspx"><p>To Voucher</p></a>
                    </div>
                </div>
            </asp:Panel>
        </div>
    </form>
    <br />
    <br />
</body>
</html>