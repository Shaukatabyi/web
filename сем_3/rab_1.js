/*Задача 2: Получить от пользователя два числа и вывести в диалоговое окно сумму значений, которые ввел пользователь, вывод должен выглядеть так (пример):
Результат сложения чисел 5 и 2 равен 7.*/
const a = Number.parseFloat(prompt("Ведите первое число"));
const b = Number.parseFloat(prompt("Ведите  второе число"));
alert(`Результат сложения чисел ${a} и ${b} равен ${Math.round(sum(a, b)*100)/100}`);

function sum(a, b) {
    return a + b;
}

//((*1000)/100)

