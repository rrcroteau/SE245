﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ControlPanel.aspx.cs" Inherits="SE256_Activity_RonC.Backend.ControlPanel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BreakingNewsContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h2>Control Panel</h2>

        <table>

            <tr>
                <td><a href="EbookMgr.aspx" runat="server">Add an EBook</a></td>
            </tr>
            <tr>
                <td><asp:Button ID="BtnLogout" runat="server" Text="Log Out" OnClick="BtnLogout_Click" /></td>
            </tr>
        </table>
    </div>

</asp:Content>
