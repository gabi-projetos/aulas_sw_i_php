<?php
//Função sem retorno e sem parametro

function teste(){
    echo "Gabi";
}
teste();
echo "<hr>";

//Função sem retorno e com parametro
function teste2($a){
    echo $a;

}
//a variavel $a tem escopo local

teste2('Bom dia');
echo "<br>";
teste2('Oi galera');
echo "<hr>";

//Função com retorn e sem parametro 

function teste3(){
    $b = 'Gabi';
    return $b;
}

$resultado = teste3();
echo $resultado;

echo "<hr>";

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