let input = require('fs').readFileSync('stdin', 'utf-8')
let lines = input.split('\n')
let [X, Y] = lines
console.log((parseInt(X) / parseFloat(Y)).toFixed(3) + ' km/l')
