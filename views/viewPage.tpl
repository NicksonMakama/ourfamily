 %include('nav.tpl')
 
<h2> Patients Diagnose with Onchocerciasis</h2>
    <div class="row" id="cases-table">
        <div class="table-responsive">
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col"> Disease</th>
                    </tr>
                </thead>
                <tbody>
                    %for aData in sendDiseaseData:
                        <tr>
                            <td>{{aData['patient_fname']}}</td>
                            <td>{{aData['patient_sname']}}</td>
                            <td><a class="btn btn-danger" href="/delete/{{str(aData['_id'])}}">Delete Patient
                            </a>
                            <td><a class="btn btn-danger" href="/update/{{str(aData['_id'])}}">Update
                            </a>
                        </tr>
                    %end
                </tbody>

            </table>
        </div>
    </div>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
<link  rel="stylesheet" href="css/pageStyle.css"/>