
<?php include("header.php"); 
include("connection.php");

?>

<ul>
<?php foreach ($suspects as $item) {
    echo "<li><img class='image' src='img/"
        .$item["image"]
        ."' alt='" 
        . $item["name"] 
        . "' /> <br> <div class='name'>" 
        . $item["name"]
        . " </div><br><div class='content'>" 
        . $item["background"]
        . "</div> </li>";
} ?>

</ul>



<?php include("footer.php"); ?>