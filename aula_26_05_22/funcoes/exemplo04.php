<?php
//Função com retorno e com parametro 

function teste4($x,$y){
    $soma = $x + $y;
    return $soma;

}
$num1 = 10;
$num2 = 20;

$result = teste4($num1,$num2);
echo "A soma é: $result";
echo "<hr>";



?>