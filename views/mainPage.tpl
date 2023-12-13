<div id="title">
    <h3>Welcome Doctor </h3>
    
</div>
<div id="mainPage">
    
    <div class="row">
        <div class="col-sm">

            <div id="forMainActivities1" class="row">
                <div id="mainActDisease" class="col-sm box">
                    <center>
                        <a href="" class="sectionTitles">View more Popular Disease in our Database</a>

                    </center>
                </div>
                <div id="mainActDoctor" class="col-sm box">
                    <center>
                        <a href="" class="sectionTitles">View Doctors & Cases</a>
                    </center>
                </div>

            </div>

            <div id="forMainActivities2"class="row">
                <div id="mainActDocSignUp" class="col-sm box box2">
                    <i class="bi bi-search"></i>
                    <center>
                        <a href="/doctorSignUp" class="sectionTitles btn">Doctor's SignUp</a>
                    </center>
                </div>
                <div id="mainActAddPatient" class="col-sm box">
                    <center>
                        <span class="bi bi-person"></span>
                        <a href="/addPatient" class="sectionTitles">Add Patient</a>
                    </center>
                </div>
                <div id="mainActDoctor" class="col-sm box box2">
                    <center>
                        <a href="/addDisease" class="sectionTitles">Add Disease</a>
                    </center>
                </div>
            </div>

            

        </div>

        <div class="col-sm">
            World map and immerging diseases
            <img src="images/worldmap.png" class="img-fluid"></div>
        </div>
    </div>

    <p> These cases from around the world are popular in our Database</p>
    <div class="row" id="cases-table">
        <div class="table-responsive">
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col"> Disease</th>
                    </tr>
                </thead>
                <tbody>
                    %for aData in sendDoctorData:
                        <tr>
                            <td>{{aData['disease_name']}}</td>
                            <td>{{aData['disease_code']}}</td>
                            <td><a class="btn btn-danger" href="/viewPage/{{str(aData['disease_code'])}}" onclick="myFunc()">See Details
                            </a>
                        </tr>
                    %end
                </tbody>

            </table>
        </div>
    </div>
</div>