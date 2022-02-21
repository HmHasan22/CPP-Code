let input = require('fs').readFileSync('stdin', 'utf-8')
let [a, b, c] = input.split(' ').map((item) => parseInt(item))

let max_value = a

if (b > max_value) {
  max_value = b
}
if (c > max_value) {
  max_value = c
}
console.log(max_value + ' eh o maior')
