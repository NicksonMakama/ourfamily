<div id="title">
    <h3>Welcome Doctor </h3>
    <p>This is a AI database system to help the world predict the possibiolity of the next Pandemic</p>
</div>
<div id="mainPage">
    <div class="row">
        <div class="col-sm">
            <div id="Add-case-title">Add A Case</div>
            <>

        </div>
        <div class="col-sm">
            World map and immerging diseases
            <img src="images/worldmap.png" class="img-fluid"></div>
        </div>
    </div>
    <div class="row" id="cases-table">
        <div class="table-responsive">
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col"> Doctor's Name</th>
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