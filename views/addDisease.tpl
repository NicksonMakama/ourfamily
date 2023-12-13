
<div id="docSignUp" class="row">
    <h2>Disease Form</h2>
    <p> Fill patient form:
    <div class="col-sm">
        
        <form method="POST" action="/addDisease" id="patForm">
            <div class="form-group">
                <label for="diseaseCode">Enter a Code for this Disaese</label>
                <input name="diseaseCode" type="text" id="diseaseCode" class="form-control" placeholder="UNK_10"/>
            </div>
            <div class="form-group">
                <label for="diseaseName">Disease Name</label>
                <input name="diseaseName" type="text" id="diseaseName" class="form-control" />
            </div>
            <div class="form-group">
                        <label for="description">Describe the Symptoms</label>
                        <textarea name="description" id="description" rows="4" cols="50">
                            Please give a brief description of the Symptoms
                        </textarea>
            </div>
            <div class="form-group">
                <label for="medication">Medication Prescribed</label>
                <input name="medication" type="text" id="medication" class="form-control"/>
            </div>
            <div class="form-group">
                <label for="treament">Other Treatment</label>
                <input name="treament" type="text" id="treament" class="form-control"/>
            </div>
            
            
            <button type="submit" class="btn btn-success float-right" onclick="showMsg()" >Submit</button>
    
        </form>
    </div>`
<div class="col-sm">
    <img src="images/worldmap.png" class="img-fluid">
</div>
</div>