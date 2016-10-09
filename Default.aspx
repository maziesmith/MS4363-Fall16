<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-9">
            <h1>Graduate Portal</h1>
            <p>Welcome to Oklahoma State University graduate program online application. You can complete your application by following these simple steps:</p>
            <ol>
                <li>Create a new website account</li>
                <li>Complete the online application form</li>
                <li>Submit required support documents</li>
                <li>Pay the application fee</li>
            </ol>
        </div>
        <div class="col-md-3">
            <asp:Image runat="server" CssClass="" AlternateText="Oklahoma State University" Width="" Height="" ImageUrl="~/Images/logo.png"/>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 frontPageButtons">
            <div class="col-md-3">
            <button type="button" class="btn btn-warning btn-lg">Register Account <span>Get registered to apply</span></button>
                </div>
            <div class="col-md-3">
            <button type="button" class="btn btn-warning btn-lg">Apply Now <span>Start your application</span></button>
                </div>
            <div class="col-md-3">
            <button type="button" class="btn btn-warning btn-lg">Review Application <span>Check your application status</span></button>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-5">
            <h2>Why Choose Oklahoma State?</h2>
            <p>Watch the short video for information about campus, acedemic opportunities, and extracirricular activities at our university.</p>
        </div>
        <div class="col-md-6">
            <iframe width="640" height="360" src="https://www.youtube.com/embed/videoseries?list=PLVGbDt3Hf2dtE0cjeLcyk80mtFzhNdjZS" frameborder="0" allowfullscreen></iframe>
        </div>
    </div>
</asp:Content>