<?php 
require_once("config.php");

if(isset($_POST['form_submit'])) { // Changed from 'form_submit' to 'submit'  
    $name = trim($_POST['name']);
    $father = trim($_POST['fathername']);
    $course = trim($_POST['course']);
    $grade = trim($_POST['grade']);
    $month = trim($_POST['month']);
    $issue = trim($_POST['date']);
    $windows = trim($_POST['window']);
    $word = trim($_POST['words']);
    $excel = trim($_POST['excel']);
    $powerpoint = trim($_POST['powerpoint']);
    $shop = trim($_POST['shop']);
    $maker = trim($_POST['maker']);
    $draw = trim($_POST['draw']);
    $tally = trim($_POST['tally']);
    $internet = trim($_POST['internet']);

    $certificate_number = trim($_POST['certificateno']);
    $folder = "uploads/";

    // Photo 
    $image_file = $_FILES['image']['name'];
    $file = $_FILES['image']['tmp_name'];
    $new_image_name = 'photo_' . rand() . '_' . $image_file;
    $target_image_file = $folder . $new_image_name;

    // Signature 
    $simage_file = $_FILES['simage']['name'];
    $sfile = $_FILES['simage']['tmp_name'];
    $snew_image_name = 'sign_' . rand() . '_' . $simage_file;
    $target_sign_file = $folder . $snew_image_name;

    // PDF
    $pdf_file = $_FILES['pdf_file']['name'];
    $pdf_tmp_file = $_FILES['pdf_file']['tmp_name'];
    $new_pdf_name = 'certificate_' . rand() . '_' . $pdf_file;
    $target_pdf_file = $folder . $new_pdf_name;

    // Move uploaded files to destination folder and check for errors
    if (move_uploaded_file($pdf_tmp_file, $target_pdf_file)) {

        // Insert data into database
        $sql = "INSERT INTO certificate (name, father, course, grade, month, issue, windows, word, excel, powerpoint, shop, maker, draw, tally, internet, certificate_number, image, sign, pdf) 
                VALUES (:name, :father, :course, :grade, :month, :issue, :windows, :word, :excel, :powerpoint, :shop, :maker, :draw, :tally, :internet, :certificate_number, :image, :sign, :pdf)";
        
        $stmt = $db->prepare($sql);
        $stmt->bindParam(':name', $name, PDO::PARAM_STR);
        $stmt->bindParam(':father', $father, PDO::PARAM_STR);
        $stmt->bindParam(':course', $course, PDO::PARAM_STR);
        $stmt->bindParam(':grade', $grade, PDO::PARAM_STR);
        $stmt->bindParam(':month', $month, PDO::PARAM_STR);
        $stmt->bindParam(':issue', $issue, PDO::PARAM_STR);
        $stmt->bindParam(':windows', $windows, PDO::PARAM_STR);
        $stmt->bindParam(':word', $word, PDO::PARAM_STR);
        $stmt->bindParam(':excel', $excel, PDO::PARAM_STR);
        $stmt->bindParam(':powerpoint', $powerpoint, PDO::PARAM_STR);
        $stmt->bindParam(':shop', $shop, PDO::PARAM_STR);
        $stmt->bindParam(':maker', $maker, PDO::PARAM_STR);
        $stmt->bindParam(':draw', $draw, PDO::PARAM_STR);
        $stmt->bindParam(':tally', $tally, PDO::PARAM_STR);
        $stmt->bindParam(':internet', $internet, PDO::PARAM_STR);
        $stmt->bindParam(':certificate_number', $certificate_number, PDO::PARAM_STR);
        $stmt->bindParam(':image', $new_image_name, PDO::PARAM_STR);
        $stmt->bindParam(':sign', $snew_image_name, PDO::PARAM_STR);
        $stmt->bindParam(':pdf', $new_pdf_name, PDO::PARAM_STR);

        if ($stmt->execute()) {
            $last_id = $db->lastInsertId();
            if($last_id != '') {
                header("location:preview.php?id=".$certificate_number);
            } else {
                echo 'Something went wrong';
            }
        } else {
            echo 'Something went wrong';
        }
    } else {
        echo 'File upload failed.';
    }
}

?>
