<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OptOut.aspx.cs" Inherits="RegistrationEmail.OptOut" %>

<!DOCTYPE html>

<html>
<head>
    <title>CUEAMACC</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="cuea,dsc,azure,google,dsc,gdg,student,optout" />
    <meta name="description" content="Opt-Out" />
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
        .input[type=text]:focus, .input[type=password]:focus, .input {
            background-color: #ddd;
            outline: none;
            color: black;
            border-radius: 10px;
            width: 260px;
        }

        /* Overwrite default styles of hr */
        hr {
            border: 1px solid #f1f1f1;
            margin-bottom: 25px;
        }

        /* Set a style for the submit button */
        .registerbtn {
            background-color: #4CAF50;
            color: white;
            padding: 16px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
            opacity: 0.9;
        }

            .registerbtn:hover {
                opacity: 1;
            }

        /* Add a blue text color to links */
        a {
            color: dodgerblue;
        }

        /* Set a grey background color and center the text of the "sign in" section */
        .signin {
            background-color: #f1f1f1;
            text-align: center;
        }
    </style>
</head>
<body class="loading">
    <div id="wrapper">
        <div id="bg"></div>
        <div id="overlay">
        </div>
        <div id="main">

            <!-- Header -->
            <header id="header">

                <div class="container">
                    <h1>Mail list Opt-Out Settings</h1>
                    <p>Please fill in this form to opt-out mail list.</p>
                    <hr>

                    <form runat="server">
                        <label for="email"><b>Email: </b></label>
                        <asp:TextBox ID="txtemail" CssClass="input" placeholder="Enter your Email" runat="server"></asp:TextBox>

                        <hr>
                        <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
                        <hr>

                        <asp:Button ID="btnOptOut" runat="server" Text="Opt-Out" CssClass="registerbtn" OnClick="btnOptOut_Click" />
                    </form>
                </div>

            </header>

            <!-- Footer -->
            <footer id="footer">
                <span class="copyright">2018 - <%=DateTime.Now.Year%>  &nbsp CUEAMACC Team.</span>
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

</html>
