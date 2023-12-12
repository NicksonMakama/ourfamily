
<div id="docSignUp" class="row">
    <h2>Patient Form</h2>
    <p> Fill patient form:
    <div class="col-sm">
        
        <form method="POST" action="/addPatient" id="patForm">
            <div class="form-group">
                <label for="patCode">Your Code number</label>
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
                <label for="patientCode">Enter a Code for your Patient</label>
                <input name="patientCode" type="text" id="patientCode" class="form-control" placeholder="USA_P02"/>
            </div>
            <div class="form-group">
                <label for="patAge">Country</label>
                <input name="patAge" type="text" id="patAge" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patStatus">Country</label>
                <input name="patStatus" type="text" id="patStatus" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patTravel">Country</label>
                <input name="patTravel" type="text" id="patTravel" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patDCode">Country</label>
                <input name="patDCode" type="text" id="patDCode" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patDocCode">Country</label>
                <input name="patDocCode" type="text" id="patDocCode" class="form-control"/>
            </div>
            
            <button type="submit" class="btn btn-success float-right" onclick="showMsg()" >Submit</button>
    
        </form>
    </div>`
<div class="col-sm">
    <img src="images/worldmap.png" class="img-fluid">
</div>
</div>