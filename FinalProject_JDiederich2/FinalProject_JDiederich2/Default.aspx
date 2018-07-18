<%@ Page Title="Your Cooperative Powering Your Future" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalProject_JDiederich2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


    
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="cvecMain"></div>
    <div class="medAlertCounter">
				        
        <span id="medAlertCounter" runat="server"></span>
    </div>
    <div class="container">
        <div class="leftContainer">
            <div class="infoBoxes">
                <h3>Energy is Us</h3>
                <a href="https://www.youtube.com/watch?v=wBJADlN2Bic"><img src="images/TouchstoneEnergyLogo.png"></a>
            </div>
            <div class="infoBoxes">
                <h3>Safety</h3>
                <a href="safety.aspx"><img src="images/Chippewa%20Safety%20Logo%20-%20Version1-BlackBackground_Small.png"></a>
            </div>
            <div class="infoBoxes">
                <h3>Quarterly eNewsletter</h3>
                <a href="http://www.myenergytips.com/Login.aspx"><img src="images/questlineBanner_small_w_border.png"a></a>
            </div>
            <div class="infoBoxes">
                <h3>Rebate Forms</h3>
                <a href="rebates.aspx"><img src="images/rebates.jpg"></a>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="RightContentPlaceHolder" runat="server">
    <div class="rightContainer">
        <div id="fb-container" class="infoBoxes">
            <h3>Join the conversation</h3>
            <div class="fb-page" data-href="https://www.facebook.com/ChippewaValleyElectric/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/ChippewaValleyElectric/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/ChippewaValleyElectric">Chippewa Valley Electric</a></blockquote>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="BottomContentPlaceHolder" runat="server">
    <hr>
    <div class="bottomContainer">
        <div class="nTera">
            <a href="http://www.ntera.net"><img src="images/ntera_background_image.png"a></a>
        </div>
    </div>
    
    <script src="https://code.jquery.com/jquery-3.2.1.js"
            integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE="
            crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.12.0.min.js"><\/script>')</script>
    <script src="js/plugins.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery2DTransform-0.9.3.js"></script>
    <script src="modernizr.min.js" type="text/javascript"></script>

    <!-- Our JQuery files -->
    <script src="js/core.js"></script>			


    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
    <script>
        (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
                function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='https://www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
        ga('create','UA-XXXXX-X','auto');ga('send','pageview');
    </script>
</asp:Content>