

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
                Contact
            </h1>
            <form class="frm mb-5 container" action="contact.php" method="post">
            <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Name</label>
                    <input type="text" name="name" class="form-control" id="exampleFormControlInput1"
                        placeholder="">
                </div>
             
            <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Phone</label>
                    <input type="number" name="phone" class="form-control" id="exampleFormControlInput1"
                        placeholder="">
                </div>
                <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Email address</label>
                    <input type="email" name="email" class="form-control" id="exampleFormControlInput1"
                        placeholder="">
                </div>
                <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label">Enter your messege</label>
                    <textarea name="desc" class="form-control" id="exampleFormControlTextarea1" rows="3" style="margin-top: 0px; margin-bottom: 0px; height: 245px;"></textarea>
                </div>
                <div class="submit">

                    <button class="btn btn-success col-md-4 container mb-3" type="submit">Submit</button>
                </div>
            </form>
        </div>

    <?php include "part/_footer.php";?>
    <?php

include "part/_db_connect.php";
if ($_SERVER['REQUEST_METHOD'] == "POST") {
    $name=$_POST['name'];
    $phone=$_POST['phone'];
    $email=$_POST['email'];
    $desc=$_POST['desc'];
    $sql ="INSERT INTO `contacts` (`name`, `phone`, `email`, `description`, `tstamp`) VALUES ('$name', '$phone', '$email', '$desc', current_timestamp())";
    $result = mysqli_query($conn,$sql);

}

?>
    <script src="js/bootstrap.bundle.min.js"></script>

</body>
</html>

