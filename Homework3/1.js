let p = prompt("Введите температуру в градусах цельсия:")
let far = 9 * p / 5 + 32
far = Math.round(far,-1)
alert("Фаренгейт:" + far + ", Цельсий: " + p)