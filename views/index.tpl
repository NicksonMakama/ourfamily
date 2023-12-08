<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>stopandemic</title>
    <!-- Include any common CSS files here -->
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
     <link  rel="stylesheet" type="text/css" href="https://localhost:8080/workspaces/ourfamily/views/pageStyle.css">
</head>
<body>
        <div id="container-fluid">
            %include('nav.tpl')
            %include('mainPage.tpl')
            %include('sideBar.tpl')
            %include('footer.tpl')
        </div>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

         <script type="text/javascript">
            function myFunc(){

                document.getElementById("title").innerHTML = "now";
            }
        </script>
</body>
</html>

