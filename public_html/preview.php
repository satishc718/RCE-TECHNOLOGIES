<?php require_once("config.php");$certificate_number=$_GET['id'];?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Royals Computer Education||ADCA Certificate</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="style.css">
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<style type="text/css">
	@page { size: auto;  margin: 10mm; margin-right: -70px; margin-left: -70px;}
@media print {
    a[href]:after {
        content: none !important;
    }
}
@media print {
        #printbtn {
        display: none !important;
    }
    .main-heading
    {
      font-size:30px !important;
    }
	

    .underline{
line-height: 27px !important;
 text-decoration-style: dotted !important;
}
}
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}


</style>
</head>
<body style=  "background-image: url(rce.jpg);">
<div class="container-fluid">
	<?php $sql="SELECT count(*) from certificate WHERE certificate_number=:certificate_number"; 
    	 $stmt = $db->prepare($sql);
           $stmt->bindParam(':certificate_number', $certificate_number, PDO::PARAM_STR);
           $stmt->execute();
          $count=$stmt->fetchcolumn();
      if($count==0) 
      {
      	echo 'Registration number is missing or invalid.Kindly filup <a href="form.php">admission form</a>..';
      }
      else {
  ?>
<div class="row">
  <div class="col-sm-1">
  </div>

    <div class="col-sm-10" style="border: 2px solid black; padding:10px;">
    	<?php 

         $sql="SELECT * from certificate WHERE certificate_number=:certificate_number"; 
         $stmt = $db->prepare($sql);
           $stmt->bindParam(':certificate_number', $certificate_number, PDO::PARAM_STR);
           $stmt->execute();
           $rows=$stmt->fetchall();
         foreach($rows as $row)
         {
    	 ?> 
         <div class="row">
          <div class="col-2">
            <img src="assets/images/rce.jpg" class="img-fluid">
          </div>
           <div class="col">
              <div class="main-heading">ROYALS COMPUTER EDUCATION</div>
     <p class="sub-heading" align="center"> Best Computer Institute In Varanasi || Affiliated with Digital Bharat Sewa Trust</p>
	 <div class="main-heading"><i>Certificate + Marksheet</i></div>
      <div class="address" align="center" style="background:black;"> Hed.Office: Puari Khurd, Varanasi, Uttar Pradesh - 221202
</div>
         <p class="email"> Email: royalscomputereducation@gmail.com , Website: www.royalscomputer.com , Phone-+91 8726697035</p>
          </div>
          <div class="col-sm-12">
            <hr class="hrcls"> 
          </div>
      </div>
      <div class="row">
  <p id="message"></p>
  <div class="col-sm-2">
  </div>
  <div class="col-sm-8" style="text-align: center;padding-bottom: 2px;">
   <h3> <u> <b>ADCA (Advance Diploma in Computer Application)</b></u></h3>
  </div>
  <div class="col-sm-2">
  </div>

  </div>

<div class="row">
    <div class="col-6">
        <div class="form-group row">
   <div class="col-4">

      <label class="lable">Certificate No </label>
    </div>
     <div class="col-8">
      <strong><?php echo $row['certificate_number']; ?></strong>
    </div>
    </div>

      <div class="form-group row">
   <div class="col-4">

      <label class="lable">Name</label>
    </div>
     <div class="col-8">
      <?php echo $row['name']; ?> 
    </div>
    </div>
    <div class="form-group row">
   <div class="col-4">

      <label class="lable">Fathers Name</label>
    </div>
     <div class="col-8">
      <?php echo $row['father']; ?> 
    </div>
    </div>
	<div class="form-group row">
   <div class="col-4">

      <label class="lable">Issue Date</label>
    </div>
     <div class="col-8">
      <?php echo $row['issue']; ?> 
    </div>
    </div>
	
<table>
  <tr>
    <th><center><b>Subject/Course/Modules</b></center></th>
    <th><center><b>Max.Marks</b></center></th>
    <th><center><b>Marks Secured</b></center></th>
	
  </tr>
  <tr>
    <td> MS Windows</td>
    <td>100</td>
    <td><?php echo $row['windows']; ?> </td>
  </tr>
  <tr>
    <td>MS Word</td>
    <td>100</td>
    <td><?php echo $row['word']; ?> </td>
  </tr>
  <tr>
    <td>MS Excel</td>
    <td>100</td>
    <td><?php echo $row['excel']; ?> </td>
  </tr>
  <tr>
    <td>MS Powerpoint</td>
    <td>100</td>
    <td><?php echo $row['powerpoint']; ?> </td>
  </tr>
  <tr>
    <td>Photo-Shop</td>
    <td>100</td>
    <td><?php echo $row['shop']; ?> </td>
  </tr>
  <tr>
    <td>Page Maker</td>
    <td>100</td>
    <td><?php echo $row['maker']; ?> </td>
  </tr>
   <tr>
    <td>Corel Draw</td>
    <td>100</td>
    <td><?php echo $row['draw']; ?> </td>
  </tr>
  
   <tr>
    <td>Tally EPR 9</td>
    <td>100</td>
    <td><?php echo $row['tally']; ?> </td>
  </tr>
   <tr>
    <td>Internet</td>
    <td>100</td>
    <td><?php echo $row['internet']; ?> </td>
  </tr>
</table>
    


    

    </div>

   <div class="col-6">
  <div class="row">
    <div class="col-12">
    <div class="form-group" style="float: right;">
         <label class="lable"> Photo </label>
   <div style="width: 150px; ">
      <img src="uploads/<?php echo $row['image']; ?> "  width="150" height="150">
  </div>

  </div>
  </div>
  </div>  
  
  <div class="row">
    <div class="col-12">
      <div class="form-group" style="float: right;">
         <label class="lable">Signature</label>
   <div style=" width: 150px; ">
      <img src="uploads/<?php echo $row['sign']; ?>"  width="151" height="120" />
  </div>
  <h6 align="center"><b>Satish Sir</br></h6> 
 
 <center>(Director)</center>
  </div>  
    </div>
  </div>

    </div>
</div> 
  <div>
  <p><b><i>This is to certify that <?php echo $row['name'];?> S/o <?php echo $row['father']; ?> has been awarded
 <?php echo $row['course'];?> having completed the
 curriculum from our center with grade <?php echo $row['grade'];?> and <?php echo $row['month']; ?> months given under our
 supervision.</i></b></p>
  </div>
<div>
<center><img src="assets/images/marks.png"></center>
</div>

</div> 


  <!-- Row 4 end --> 
<?php } ?> 
</div>
 
<div class="col-2">
  </div>

</div>
<br>
<center><button type="button" class="btn btn-warning" id="printbtn" onclick="window.print()">Print Form</button></center>
<br>
<?php } ?> 

</div>

</body>
</html>