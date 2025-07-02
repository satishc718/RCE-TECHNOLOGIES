<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Royals Computer Education||ADCA Certicate</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="style.css">
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <!-- Button to redirect to another view page -->
            <div class="text-end my-2">
                <a href="result.php" class="btn btn-primary">Download Student Result PDF</a>
            </div>
        </div>
    </div>
<div class="row">
  <div class="col-sm-2">
  </div>
  <div class="col-sm-8" style="border: 2px solid black;padding:5px; text-align: center;">
   <h1><b>Royals Computer Education</b></h1>
  </div>
  <div class="col-sm-2">
  </div>
  </div>
  <div class="row">
  <div class="col-sm-1">
  </div>
    <div class="col-sm-10" style="border: 0px solid black; padding:80px;">
      <form action="form_action.php" method="post" enctype="multipart/form-data">
<div class="row">
    <div class="col-sm-6">
        <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Cetificate Number</label>
    </div>
     <div class="col-sm-8">
      <input type="text" name="certificateno" class="form-control" required>
    </div>
    </div>
      <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Student Name</label>
    </div>
     <div class="col-sm-8">
      <input type="text" name="name" class="form-control" required>
    </div>
    </div>
    <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Fathers Name </label>
    </div>
     <div class="col-sm-8">
      <input type="text" name="fathername" class="form-control" required>
    </div>
    </div>
    <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable"> Course </label>
    </div>
     <div class="col-sm-8">
      <input type="text" name="course" class="form-control" placeholder="ADCA (Advance diploma in computer application)">
    </div>
    </div>
   
    <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Month </label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="month" class="form-control" placeholder="Enter Course Duration">
    </div>
    </div>
    <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Issue Date </label>
    </div>
     <div class="col-sm-8">
      <input type="date" name="date" maxlength="10" class="form-control" >
    </div>
    </div>

    <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Grade:- </label>
    </div>
     <div class="col-sm-8">
     <select name="grade"  class="form-control" >
      <option value="">Select your grade</option>
        <option value="excellent">Excellent</option>
        <option value="passed">Passed</option>
        <option value="promoted">Promoted</option>
        <option value="failed">Failed</option>
     </select>
    </div>
    </div>
       <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">MS- Windows</label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="window" class="form-control" >
    </div>
    </div>
	   <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">MS-Words</label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="words" class="form-control" >
    </div>
    </div>
	   <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">MS-Excel</label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="excel" class="form-control" >
    </div>
    </div>
	   <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">MS-Powerpoint</label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="powerpoint" class="form-control" >
    </div>
    </div>
	   <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Photo-Shop</label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="shop" class="form-control" >
    </div>
    </div>
	   <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Page Maker</label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="maker" class="form-control" >
    </div>
    </div>
	   <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Corel Draw</label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="draw" class="form-control" >
    </div>
    </div>
	   <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">TALLY EPR 9</label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="tally" class="form-control" >
    </div>
    </div>
	   <div class="mb-3 row">
   <div class="col-sm-4">
      <label class="lable">Internet</label>
    </div>
     <div class="col-sm-8">
      <input type="number" name="internet" class="form-control" >
    </div>
    </div>
   
    </div>
    <div class="col-sm-6">
  <div class="row">
    <div class="col-sm-12">
    <div class="form-group" style="float: right;">
         <label class="lable"> Photo </label>
   <div style="border: 1px solid black; height: 150px; width: 150px;  background: #F5FAFF;">
      <img id="output"  width="150" height="150" style="display:none">
  </div>

    <input type="file" name="image" id="image" onchange="loadFile(event)" class="form-control"  accept="image/*" / style="width:150px;" >

<script>
  var loadFile = function(event) {
    var reader = new FileReader();
    reader.onload = function(){
      var output = document.getElementById('output');
      output.src = reader.result;
    }; 

  $('#output').show();
    reader.readAsDataURL(event.target.files[0]);
  };
</script>
  </div>
  </div>
  </div>  
  <br> 
  <div class="row">
    <div class="col-sm-12">
      <div class="form-group" style="float: right;">
         <label class="lable">Signature</label>
   <div style="border: 1px solid black; height: 120px; width: 150px;  background: #F5FAFF;">
      <img id="outputs"  width="150" height="120" / style="display:none">
  </div>
    <input type="file" id="simage" name="simage"  onchange="loadFiles(event)" class="form-control"  accept="image/*" / style="width:150px;" >
<script>
  var loadFiles = function(event) {
    var reader = new FileReader();
    reader.onload = function(){
      var output = document.getElementById('outputs');
      output.src = reader.result;
    }; 

  $('#outputs').show();
    reader.readAsDataURL(event.target.files[0]);
  };
</script>

  </div>  
    </div>
  </div>
  

<!-- PDF Upload Section -->

<br>

<div class="row">

    <div class="col-sm-12">

        <div class="form-group" style="float: right;">

            <label class="lable">Upload PDF</label>

            <div style="border: 1px solid black; height: 150px; width: 150px; background: #F5FAFF;">

                <!-- Placeholder for PDF preview -->

                <embed id="pdfPreview" type="application/pdf" width="100%" height="100%" style="display: none;">

            </div>

            <input type="file" name="pdf_file" id="pdf_file" onchange="loadPdf(event)" class="form-control" required accept=".pdf" style="width:150px;">

        </div>

    </div>

</div>

<!-- End of PDF Upload Section -->



<script>

    var loadPdf = function(event) {

        var reader = new FileReader();

        reader.onload = function(){

            var pdfPreview = document.getElementById('pdfPreview');

            pdfPreview.setAttribute('src', reader.result);

            pdfPreview.style.display = 'block';

        };



        reader.readAsDataURL(event.target.files[0]);

    };

</script>
    </div>
</div> <!--Row 1 end --> 
  <br>
     <div class="row">
     <div class="col-sm-2">
      <label class="lable"></label>
    </div>
    <div class="col-sm-8"> 
 <div id="msg-price"> </div>
    </div>
  </div> <!-- Row 5 end -->
     <div class="row">
     <div class="col-sm-2">
      <label class="lable">Declaration </label>
    </div>
    <div class="col-sm-8">
      <div style=""><div id="msg-price"> </div></div>
      
      <div style="border: 2px solid black;padding:10px; text-align: center;border-radius: 25px;">
        <input type="checkbox" name="declare" required>
 I declare that I have read and filled the above information, so if the information given by me is incorrect, you have the right to cancel without informing me.
    </div>
      <div class="form-group row">
        <div class="col-sm-4">
        </div>
           <div class="col-sm-4">
            <br> 
               <button class="btn btn-success" name="form_submit">Submit </button>
           </div>
           <div class="col-sm-4">
           </div>
      </div> 
    </div>
  </div> <!-- Row 5 end --> 
</form>
</div>
<div class="col-sm-2">
  </div>
</div>
</div>
</body>
</html>