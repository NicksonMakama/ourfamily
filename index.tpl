<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>stopandemic</title>
    <!-- Include any common CSS files here -->
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
     <link  rel="stylesheet" href="css/pageStyle.css"/>
</head>
<body>  
        <div id="container">
            %include('nav.tpl')
            %if signUpDoc:
                %include('doctorSignUp.tpl')
            %else:
                %include('mainPage.tpl')
            %end
            %include('sideBar.tpl')
            %include('footer.tpl')
        </div>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

         <script type="text/javascript">
            function myFunc(){

                document.getElementById("title").innerHTML = "now";
            }
            function showMsg(){alert("Successfully Added to Database");}
        </script>
</body>
</html>

