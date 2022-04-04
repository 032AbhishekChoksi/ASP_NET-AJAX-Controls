<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jQueryAccordionControl.aspx.cs" Inherits="ASP_NET_AJAX_Controls.jQueryAccordionControl" %>

<!-- https://jqueryui.com/accordion/ -->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>    
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">  
    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>  
    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>  
    <link rel="stylesheet" href="/resources/demos/style.css">  
    <script>
        $(function () {
            $("#accordion").accordion();
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="accordion">
            <h3>Header 1</h3>
            <div>asdhgasdhas heskjhdaskjd hjeksdkd wkjsdjkjsdk ksjdkljdklsjdkl kdjskldjslkdjskl kakljdlkajd djaskldjslkd</div>
             <h3>Header 2</h3>
            <div>asdhgasdhas heskjhdaskjd hjeksdkd wkjsdjkjsdk ksjdkljdklsjdkl kdjskldjslkdjskl kakljdlkajd djaskldjslkd</div>
             <h3>Header 3</h3>
            <div>asdhgasdhas heskjhdaskjd hjeksdkd wkjsdjkjsdk ksjdkljdklsjdkl kdjskldjslkdjskl kakljdlkajd djaskldjslkd</div>
             <h3>Header 4</h3>
            <div>asdhgasdhas heskjhdaskjd hjeksdkd wkjsdjkjsdk ksjdkljdklsjdkl kdjskldjslkdjskl kakljdlkajd djaskldjslkd</div>
        </div>
    </form>
</body>
</html>
