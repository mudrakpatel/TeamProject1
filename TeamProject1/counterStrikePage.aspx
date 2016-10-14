<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="counterStrikePage.aspx.cs" Inherits="TeamProject1.counterStrikePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   <!--Comments for Javid:
        1) In DataField for each asp:BoundField tags, put the name of column that you have named in tables
        2) The DataField should match EXACTLY the way the columns are named in the databse tables
        3) Write code to select the data from tables in consideration to the game
           i.e.  For Counter Strike game webpage, select only the data where the game is Counter Strike
        4) PLEASE NOTE: First connect this project to the database and then input all fields
                        from database, otherwise during code execution and testing the 
                        code won't run!
       5) MOST IMPORTANT: DON'T PANIC! WE ARE A TEAM :) I will always help you
     -->

    
    <div class="counterStrikeContentDiv">

        <div class="counterStrikeTextDivNew">Counter Strike Go</div>

        <%--
            asp:GridView ID="CounterStrikeGridView" runat="server" AutoGenerateColumns="false"
                    CssClass="" DataKeyNames=""
                    OnRowDeleting="">
                    <Columns>
                        <asp:BoundField DataField="" HeaderText="WEEK" Visible="true" />
                        <asp:BoundField DataField="" HeaderText="TEAM 1" Visible="true" />
                        <asp:BoundField DataField="" HeaderText="TEAM 1 SCORE" Visible="true" />
                        <asp:BoundField DataField="" HeaderText="TEAM 2 SCORE" Visible="true" />
                        <asp:BoundField DataField="" HeaderText="TEAM 2" Visible="true" />                                           
                    </Columns>
                </asp:GridView>
            --%>
    </div>

    <div class="counterStrikeTextDiv">Counter Strike Go</div>
    
</asp:Content>
