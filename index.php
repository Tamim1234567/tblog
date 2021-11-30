<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>The coder Tamim</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="shortcut icon" href="img/logo.jpeg" type="image/x-icon">
</head>
<body>
    <div class="body">
         <?php include "part/_nav.php";?>
         <br>
<div class="container1 card">
<div class="h-100 p-5 text-white  rounded-3">
   <div class="container cd1 card col-md-4"><img src="img/logo.jpeg" alt="me"  srcset=""></div>
          <h2 class="container" style="text-align:center;">Assalamualaikum</h2>

        </div>
</div>
         <br><br><br><br>
    <div class="album py-5 ">
        <div class="container">
            <h1 class="text-center text-light" id="blogs">
                Blogs
            </h1>
            <hr class="text-light"> 
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">



         



            <?php 


            include "part/_db_connect.php";
            $sql = "SELECT * FROM `blogpst`";
            $result = mysqli_query($conn,$sql);
            
            
           while ($row=mysqli_fetch_assoc($result)) {
               echo "<ol>";

                echo '<li><div class="col">
          <div class="card shadow-sm">
          <video width="" controls>
           
           <source src='.$row['video'].'  type="video/mp4">
          
          
        </video>
           
            <div class="card-body">
              <p class="card-text">'.$row['blogsubtitle'].'.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-outline-success"><a class="btn btn-sm btn-outline-success" href="/crud/blog.php?post='.$row['blogsubtitle'].'">Read more</a></button>
                 
                </div>
                <small class="text-muted">'.$row['tstamp'].'</small>
              </div>
            </div>
          </div>
        </div></li>';
        echo "</ol>";


            }


            ?>
        
        







    </div>
   





             












            </div>
        </div>
  
    <br><br><br><br><br>
    <?php include "part/_footer.php";?>
 
    <script src="js/bootstrap.bundle.min.js"></script>
</body>
</html>