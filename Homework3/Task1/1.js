function celsToFar(celsNum){
    return ((9/5) * celsNum + 32).toFixed(2);
}

var celsNum = parseInt(prompt("Введите температуру в градусах цельсия."));
alert(`Цельсий: ${celsNum}, Фаренгейт: ${celsToFar(celsNum)}`);
