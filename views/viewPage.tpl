<h1>Patients with Disease</h1>
    <ul>
        % for aData in sendDiseaseData:
            <li>{{ aData['patient_fname'] }}</li>
        % end
    </ul>