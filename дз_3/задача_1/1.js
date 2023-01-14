const temp = prompt("Введите температуру в Цельсия");
alert(`Цельсий: ${temp}, Фаренгейт: ${ Math.round(fareng(temp)*100)/100}`);

function fareng(a) {
    a=9 / 5 * a + 32;
    return a;
}