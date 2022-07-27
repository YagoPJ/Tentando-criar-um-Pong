/// @description Insert description here
// You can write your code in this editor
//seguindo o y da bola
//acessando a bola e entao pegando a variavel y dela


//colocando o mey y para ser igual ao y da bola
if (automatico == true)
{
	// segue a bola
	//y = obj_bola.y;
	
	//ajustando a posição y
	y = lerp(y, obj_bola.y, 0.15);
	//valor1 = 0 / valor2 = 10 / porcentagem = 10% = 10% valor1 = 1, 1.9, 2.7
	
}
//impedindo que ele passe do 64y

if (y < 64)
{
	y = 64;
}

if (y > 416)
{
	y = 416;
}
