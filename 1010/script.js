let input = require('fs').readFileSync('stdin', 'utf-8')
let linhas = input.split('\n')
const [codeOfProductOne, unitOfProductOne, priceOfProduct] = linhas
  .shift()
  .split(' ')
const [codeOfProductTwo, unitOfProductTwo, priceOfProductTwo] = linhas
  .shift()
  .split(' ')
let total =
  unitOfProductOne * priceOfProduct + unitOfProductTwo * priceOfProductTwo
console.log('VALOR A PAGAR: R$ ' + total.toFixed(2))
