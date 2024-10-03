/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
x+=hsp
y+=vsp

// Verifica se o objeto atingiu as bordas da sala e inverte a direção se necessário
if x < 0 {
    hsp = -hsp; // Inverte a direção horizontal
}
if x > room_width {
    hsp = -hsp; // Inverte a direção horizontal
}
if y < 0 {
    vsp = -vsp; // Inverte a direção vertical
}
if y > room_height {
    vsp = -vsp; // Inverte a direção vertical
}








if random(1) < 0.05 { // 5% de chance de mudar a direção
    hsp += irandom_range(-1, 1); // Adiciona leve variação à velocidade horizontal
    vsp += irandom_range(-1, 1); // Adiciona leve variação à velocidade vertical
}