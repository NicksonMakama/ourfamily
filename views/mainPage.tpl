<button id="me" onclick="myFunc()">Here</button>
<div id="title">
    <h3>Welcome Doctor </h3>
    <p>This is a AI database system to help the world predict the possibiolity of the next Pandemic</p>
</div>
<div id="mainPage">

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
                        <td>{{aData['Name']}}</td>
                    </tr>
                %end
            </tbody>

         </table>
    </div>
</div>