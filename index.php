<?php 

include_once("./Data/connection.php");

$query = $conn->query("SELECT * FROM `monsters` ORDER BY name");
$monsters = $query->fetchAll(PDO::FETCH_ASSOC);

$generations_array = array (
    1 => array(),
    2 => array(),
    3 => array(),
    4 => array(),
    5 => array(),
    6 => array(),
);

foreach ($monsters as $monster) {
    for ($i=1; $i < 7; $i++) { 
        if ($monster['generations'] == $i) {
            array_push($generations_array[$i], $monster); //Bedankt Melvyn!
        }
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main Page</title>
    <link rel="stylesheet" href="style.css">
    <script src="./script.js"></script>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form action="POST">
        <header class="mb-32 p-4 flex justify-between items-center">
            <h1 class="text-5xl text-black font-medium antialiased p-1">Monster Checklist</h1>
            <button class="rounded-full bg-stone-500 text-stone-300 p-2 px-4" id="submitbutton" disabled>Submit Changes</button>
        </header>
    
        <?php foreach ($generations_array as $key => $monsters) {?>
        <div>
            <h2 class="text-xl text-black p-3">Generation: <?=$key?></h2>
            <div class="border-t-4 border-black flex flex-wrap ">
                <?php 
                    foreach ($monsters as $monster) {?>
                        <div class="m-5 text-center size-32 justify-center">
                            <label class="flex flex-col items-center">
                                <img class="object-contain size-20" src="./Images/Icons/<?= str_replace(" ", "_", $monster['name'])?>_Icon.webp" alt="${monster.name}" 
                                onerror="this.onerror=null; this.src='./Images/Icons/Default_<?= $monster['generations']?>_Icon.webp';" >
                                <?=$monster['name']?>
                                <input type="checkbox" value="true" id="hunted" class="my-3">
                            </label>
                        </div>
                    <?php }?>
            </div>
        </div>
        <?php }?>
    </form>
</body>
</html>