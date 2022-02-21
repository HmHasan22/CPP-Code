let [A, B, C] = input.split(' ').map((item) => parseFloat(item));
console.log('TRIANGULO: ' + (0.5 * A * C).toFixed(3));
console.log('CIRCULO: ' + ((Math.PI.toFixed(5)) * Math.pow(C, 2)).toFixed(3));
console.log('TRAPEZIO: ' + (((A + B) * C) / 2).toFixed(3));
console.log('QUADRADO: ' + Math.pow(B, 2).toFixed(3));
console.log('RETANGULO: ' + (A * B).toFixed(3));