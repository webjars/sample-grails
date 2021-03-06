<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <r:require modules="jquery, bootstrap"/>
    <r:layoutResources/>

    <title>Grails WebJars Demo</title>

    <style type="text/css">
    body {
        margin-top: 50px;
    }
    </style>

    <r:script>
        $(function () {
            $("#showModalButton").bind('click', function (event) {
                $('#myModal').modal()
            })
        })
    </r:script>

</head>

<body>

<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container-fluid">
            <a id="titleLink" class="brand" href="/">hello, bootstrap</a>
        </div>
    </div>
</div>

<div class="container">
    <button id="showModalButton" class="btn btn-primary btn-large"><i
            class="icon-exclamation-sign icon-white"></i> Show a Modal</button>
</div>

<div id="myModal" class="modal hide fade">
    <div class="modal-header">
        <button class="close" data-dismiss="modal">&times;</button>

        <h3>This is a Modal</h3>
    </div>

    <div class="modal-body">
        <p>Bootstrap depends on jQuery.  So when you specify Bootstrap as a dependency you get jQuery too.</p>
    </div>

    <div class="modal-footer">
        <a href="#" class="btn" data-dismiss="modal">Close</a>
    </div>
</div>

<r:layoutResources/>

</body>
</html>