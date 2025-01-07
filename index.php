<?php 

include_once("./Data/connection.php");

$query = $conn->query("SELECT * FROM `monsters`");
$monsters = $query->fetchAll(PDO::FETCH_ASSOC);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main Page</title>
    <link rel="stylesheet" href="style.css">
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <?php for ($i=1; $i < 6; $i++) {?>
    <div>
        <h2 class="text-xl text-black p-3">Generation: <?=$i?></h2>
        <div class="border-t-4 border-black flex flex-row flex-wrap justify-items-center">
            <?php foreach($monsters as $key => $monster) {?>
                <div class="p-3">
                    <?php if ($monster['generations'] == $i) {?>
                    <img class="object-contain size-20" src="./Images/Icons/<?= str_replace(" ", "_", $monster['name'])?>_Icon.webp" alt="">
                    <?=$monster['name']?>
                    <?php }?>
                </div>
            <?php }?>
        </div>
    </div>
    <?php }?>
</body>
</html>