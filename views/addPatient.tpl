
<div id="docSignUp" class="row">
    <h2>Patient Form</h2>
    <p> Fill patient form:
    <div class="col-sm">
        
        <form method="POST" action="/addPatient" id="patForm">
            <div class="form-group">
                <label for="patCode">Patient Code</label>
                <input name="patCode" type="text" id="patCode" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patName">First Name</label>
                <input name="patName" type="text" id="patName" class="form-control"/>
            </div>
            
            <div class="form-group">
                <label for="pSurName">Last Name</label>
                <input name="pSurName" type="text" id="pSurName" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patCountry">Country</label>
                <input name="patCountry" type="text" id="patCountry" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patAge">Age</label>
                <input name="patAge" type="text" id="patAge" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patStatus">Status</label>
                <input name="patStatus" type="text" id="patStatus" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patTravel">Travel History</label>
                <input name="patTravel" type="text" id="patTravel" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patDiseaseCode">Disease Code</label>
                <input name="patDiseaseCode" type="text" id="patDiseaseCode" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patDocCode">Doctor Code</label>
                <input name="patDocCode" type="text" id="patDocCode" class="form-control"/>
            </div>
            
            <button type="submit" class="btn btn-success float-right" onclick="showMsg()" >Submit</button>
    
        </form>
    </div>`
<div class="col-sm">
    <img src="images/worldmap.png" class="img-fluid">
</div>
</div>