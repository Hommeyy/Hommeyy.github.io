<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Practica 3 PHP-integracion con html</title>
</head>
<body>
    <h1>Usando PHP dentro de un html</h1><hr>
    <?php
    $alumno = "Juan Manuel";
    $edad = 18;
    $escuela = "Cetis107";
    $especialidad ="programacion";
    ?>

    <form action="">
        <label for="">Nombre del alumno:</label>
        <input type="text" value=<?php echo $alumno; ?>>

        <label for="">Edad:</label>
        <input type="number" value=<?php echo $edad; ?>>

        <input type="submit" value=<?php "'inscribirse a ".$especialidad."'"; ?>>

        <h2>Calificaciones</h2><hr>
        calculo dieferencial: <?php echo rand(5,10);?><br>
        fisica: <?php echo rand(5,10);?><br>
        ecologia: <?php echo rand(5,10);?><br>
        ingles: <?php echo rand(5,10);?><br>
        programacion: <?php echo rand(5,10);?><br><br>

        promedio:<?php echo rand(5,10); ?>


    </form>


</body>
</html>