// Задача 5: перепишите код, используя конструкцию switch-case, запрашивая продукт через диалоговое окно.
 


let product = prompt("Введите название фрукта");
 
if (product == "Мандарины") {
  alert('Мандарины стоят 100 руб/кг.')
} else if (product == "Бананы" || product == "Груши") {
  alert('Бананы и груши стоят 70 руб/кг.')
} else {
  alert('Нет такого продукта.')
}


// let product = prompt("Введите название фрукта");

// switch (product) {
//   case "Мандарины":
//     alert('Мандарины стоят 100 руб/кг.');
//     break;
//   case  "Бананы":
//     alert('Бананы и груши стоят 70 руб/кг.');
//     break;
//     case  "Груши":
//       alert('Бананы и груши стоят 70 руб/кг.');
//     break;
//   default:
//     alert('Нет такого продукта.');
//     break;
// }

//доработан

// switch (prompt("Введите название фрукта")) {
//   case "Мандарины":
//     alert('Мандарины стоят 100 руб/кг.');
//     break;
//   case  "Бананы":
//   case  "Груши":  
//    alert('Бананы и груши стоят 70 руб/кг.');
//     break;
//   default:
//     alert('Нет такого продукта.');
//     break;
// }

