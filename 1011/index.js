let input = require('fs').readFileSync('stdin', 'utf-8')
let lines = input.split('\n')
let [radius] = lines
let pi = 3.14159
let result = (4 / 3) * pi * Math.pow(radius, 3)

console.log('VOLUME = ' + result.toFixed(3))
