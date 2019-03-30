<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="join.aspx.cs" Inherits="CUEAMACC.join" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>CUEAMACC</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="cuea,dsc,azure,google,dsc,gdg,student" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/Favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="/Favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/Favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/Favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/Favicon/favicon-16x16.png">
    <link rel="manifest" href="/Favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/Favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
    <link rel="stylesheet" href="assets/css/main.css" />
    <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
    <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
    <style>
        .button1 {
            background-color: #4CAF50; /* Green */
            border-radius: 10px;
            opacity: 0.93;
            border: none;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            -webkit-transition-duration: 0.4s; /* Safari */
            transition-duration: 0.4s;
        }

        .button1 {
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
        }
    </style>
</head>
<body class="loading">
    <div id="wrapper">
        <div id="bg"></div>
        <div id="overlay"></div>
        <div id="main">

            <!-- Header -->
            <header id="header">
                <p>
                    <img src="https://drive.google.com/uc?export=view&id=1HD8jO6Edukpkf6t-2clTDUqjkYJvfiac" style="padding-left: 0px; max-width: 30%; height: auto;" />
                    <img src="https://drive.google.com/uc?export=view&id=1N3fOpPfEL43AuYkLPE_KGaaKfJmYqWM8" style="padding-left: 0px; max-width: 30%; height: auto;" />
                </p>

                <form runat="server">
                    <asp:Button ID="btnJoin" runat="server" Text="Join Club" CssClass="button1" href="https://docs.google.com/forms/d/e/1FAIpQLSec8kLDe-fpAfnEyNMTUg-OMZkLMAVXkQ1q4fBDn3q0liqrYA/viewform" OnClick="btnJoin_Click" />
                </form>


                <nav>
                    <ul>
                        <li><a href="https://twitter.com/dsc_cuea" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
                        <li><a href="https://join.slack.com/t/dsc-cuea/invite/enQtNTgxNTE4OTcwMDY4LWFlMDA5NmM1ZDM5N2IwNmY3NjVkZjY0ZTVkNjEwNTdiM2RlNTY3MzEyZWFlM2Q3MDFjOGFhYjdkMDc5NjQwODE?x=x-p429008535139-429442534821-581518970612" class="icon fa-slack"><span class="label">Facebook</span></a></li>
                        <li><a href="https://www.instagram.com/dsccuea/" class="icon fa-instagram"><span class="label">Dribbble</span></a></li>
                        <li><a href="https://github.com/cuemacc" class="icon fa-github"><span class="label">Github</span></a></li>
                        <li><a href="https://chat.whatsapp.com/BgcClSBb4ZS6c0BLgkCZdW" class="icon fa-whatsapp"><span class="label">Email</span></a></li>
                    </ul>
                </nav>
            </header>

            <!-- Footer -->
            <footer id="footer">
                <span class="copyright">2018 - <%=DateTime.Now.Year %>  CUEAMACC TEAM.</span>
            </footer>

        </div>
    </div>
    <!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
    <script>
        window.onload = function () { document.body.className = ''; }
        window.ontouchmove = function () { return false; }
        window.onorientationchange = function () { document.body.scrollTop = 0; }
    </script>
</body>
</html>
