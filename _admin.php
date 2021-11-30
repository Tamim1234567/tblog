

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TCT|Contact</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="img/logo.jpeg" type="image/x-icon">

    <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body class="body">
  <?php include "part/_nav.php";?>  
  <br><br>
  <br><br>
  <div class="contact container body text-light mb-5" id="contact">
        <h1 class="text-center text-light" id="Contact">
                Assalamualaikum 
            </h1>
            <form class="frm mb-5 container" action="_admin.php" method="post">
            <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Blog title</label>
                    <input type="text" name="title" class="form-control" id="exampleFormControlInput1"
                        placeholder="">
                </div>
                <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Enter a video</label>
                    <input type="file"name="video" class="form-control" id="exampleFormControlInput1"
                        placeholder="Choose file">
                </div>
          
                <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Small description</label>
                    <input type="text" name="subtt" class="form-control" id="exampleFormControlInput1"
                        placeholder="">
                </div>
                <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label">Enter your Post</label>
                    <textarea name="desc" class="form-control" id="exampleFormControlTextarea1" rows="3" style="margin-top: 0px; margin-bottom: 0px; height: 245px;"></textarea>
                </div>
                <div class="submit">

                    <button class="btn btn-success col-md-4 container mb-3" type="submit">Post</button>
                </div>
            </form>
        </div>

        <?php

include "part/_db_connect.php";
if ($_SERVER['REQUEST_METHOD'] == "POST") {
    $title=$_POST['title'];
    $video="videos/".$_POST['video']."";
    
    $subtt=$_POST['subtt'];
    $desc=$_POST['desc'];
    // $sql ="INSERT INTO `blogpst` (`title`, `description`, `tstamp`, `blogsubtitle`) VALUES ('$title', '$desc', current_timestamp(), '$subtt')";
    $sql = "INSERT INTO `blogpst` (`title`, `description`, `tstamp`, `blogsubtitle`,`video`) VALUES ('$title', '$desc', current_timestamp(), '$subtt','$video')";
    $result = mysqli_query($conn,$sql);
    
}

?>




<?php include "part/_footer.php";?>
    <script src="js/bootstrap.bundle.min.js"></script>

</body>
</html>

