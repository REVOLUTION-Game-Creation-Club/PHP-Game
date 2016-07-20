
   <?php include("header.php"); ?>


    
        <script language="JavaScript">

var pass_entered;
var password="Joid";

while (pass_entered!=password) {
    pass_entered=prompt('Who committed the crime?' ,'');
}

self.close();

</script>


    <div class="paragraph">
        <h1>
        You have solved the crime.
        </h1>
    </div>

<?php include("footer.php"); ?>