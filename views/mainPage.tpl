<div id="title">
    <h3>Welcome Doctor </h3>
    <p>This is a AI database system to help the world predict the possibiolity of the next Pandemic</p>
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
                        <a href="" class="sectionTitles">Doctor's SignUp</a>

                    </center>
                </div>
                <div id="mainActAddPatient" class="col-sm box">
                    <center>
                        <span class="bi bi-person"></span>
                        <a href="" class="sectionTitles">Add Patient</a>
                    </center>
                </div>
                <div id="mainActDoctor" class="col-sm box box2">
                    <center>
                        <a href="" class="sectionTitles">Add a Disease</a>
                    </center>
                </div>
            </div>

            <div id="forMainForm" class="row">
                <div id="Add-case-title">Add A Case</div>
                <form>
                    <div class="form-group">
                        <label for="doctor_fname">First Name</label>
                        <input id="doctor_fname" type="text" class="form-control" placeholder="FirstName"/>
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
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
                            <td>{{aData['doctor_fname']}}</td>
                            <td><button id="me" onclick="myFunc()">Delete</button></td>
                        </tr>
                    %end
                </tbody>

            </table>
        </div>
    </div>
</div>