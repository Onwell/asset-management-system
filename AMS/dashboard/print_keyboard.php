<?php
	function generateRow(){
		$contents = '';
		include_once('connection.php');
		$sql = "SELECT * FROM Keyboard";

		//use for MySQLi OOP
		$query = $conn->query($sql);
		while($row = $query->fetch_assoc()){
			$contents .= "
			<tr>
			<td>".$row['id']."</td>
			<td>".$row['itemdescription']."</td>
			<td>".$row['serialnumber']."</td>
			<td>".$row['assetnumber']."</td>
			<td>".$row['dateacquired']."</td>
			<td>".$row['sourceorsupplier']."</td>
			<td>".$row['issuedto']."</td>
			<td>".$row['location']."</td>
			<td>".$row['transfertoorfrom']."</td>
			<td>".$row['nameofdonor']."</td>
			<td>".$row['transferdate']."</td>
			</tr>
			";
		}
		
		return $contents;
	}

	require_once('tcpdf/tcpdf.php');  
    $pdf = new TCPDF('P', PDF_UNIT, PDF_PAGE_FORMAT, true, 'UTF-8', false);  
    $pdf->SetCreator(PDF_CREATOR);  
    $pdf->SetTitle("Generated PDF using TCPDF");  
    $pdf->SetHeaderData('', '', PDF_HEADER_TITLE, PDF_HEADER_STRING);  
    $pdf->setHeaderFont(Array(PDF_FONT_NAME_MAIN, '', PDF_FONT_SIZE_MAIN));  
    $pdf->setFooterFont(Array(PDF_FONT_NAME_DATA, '', PDF_FONT_SIZE_DATA));  
    $pdf->SetDefaultMonospacedFont('helvetica');  
    $pdf->SetFooterMargin(PDF_MARGIN_FOOTER);  
    $pdf->SetMargins(PDF_MARGIN_LEFT, '5', PDF_MARGIN_RIGHT);  
    $pdf->setPrintHeader(false);  
    $pdf->setPrintFooter(false);  
    $pdf->SetAutoPageBreak(TRUE, 10);  
    $pdf->SetFont('helvetica', '', 11);  
    $pdf->AddPage();  
    $content = '';  
    $content .= '

      	<h2 align="center">National Competitiveness Commission</h2>
      	<h4 align="center">keyboard</h4>
      	<table border="1" cellspacing="0" cellpadding="3">  
           <tr>  
                <th width="3%">id</th>
				<th width="10%">itemdescription</th>
				<th width="10%">serialnumber</th>
				<th width="10%">assetnumber</th> 
				<th width="10%">dateacquired</th>
				<th width="10%">sourceorsupplier</th>
				<th width="10%">issuedto</th>
				<th width="10%">location</th> 
				<th width="10%">transferredtoorfrom</th>
				<th width="10%">nameofdonor</th>
				<th width="10%">transferdate</th> 
           </tr>  
      ';  
    $content .= generateRow();  
    $content .= '</table>';  
    $pdf->writeHTML($content);  
    $pdf->Output('keyboard.pdf', 'I');
	

?>