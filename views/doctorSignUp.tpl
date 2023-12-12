
<div id="docSignUp" class="row">
    <h2>Doctors Registration</h2>
    <p> Welcome Doctor, Kindly fill this form:
    <div class="col-sm">
        
        <form method="POST" action="/add" id="docForm">
            <div class="form-group">
                <label for="docCode">Your Code number</label>
                <input name="docCode" type="text" id="docCode" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="docName">First Name</label>
                <input name="docName" type="text" id="docName" class="form-control"/>
            </div>
            
            <div class="form-group">
                <label for="surName">Last Name</label>
                <input name="surName" type="text" id="surName" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="docCountry">Country</label>
                <input name="docCountry" type="text" id="docCountry" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="patientCode">Enter a Code for your Patient</label>
                <input name="patientCode" type="text" id="patientCode" class="form-control" placeholder="USA_P02"/>
            </div>
            
            
            <button type="submit" class="btn btn-success float-right" onclick="showMsg()" >Submit</button>
    
        </form>
    </div>`
<div class="col-sm">
    <img src="images/worldmap.png" class="img-fluid">
</div>
</div>