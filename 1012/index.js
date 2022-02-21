let input = require('fs').readFileSync('stdin', 'utf-8')
let [A, B, C] = input.split(' ').map((item) => parseFloat(item))
// * find area of triangle area =  0.5 X Base X Height
console.log('TRIANGULO: ' + (0.5 * A * C).toFixed(3))
// * find area of circle area = PI * r^2
console.log('CIRCULO: ' + (Math.PI * Math.pow(C, 2)).toFixed(3))
// * find area of trapezium area = BaseOne + BaseTwo * Height / two
console.log('TRAPEZIO: ' + (((A + B) * C) / 2).toFixed(3))
// area of square A =  a^2

console.log('QUADRADO: ' + Math.pow(B, 2).toFixed(3))
// area of rectangle Height * Width
console.log('RETANGULO: ' + (A * B).toFixed(3))

console.log(Math.PI.toFixed(5))