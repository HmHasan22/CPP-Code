let input = require('fs').readFileSync('stdin', 'utf-8')
let mony = parseInt(input)
let notes = parseInt(mony / 100)

console.log(mony)
console.log(`${notes} nota(s) de R$ ${100},00`)
mony = mony % 100

notes = parseInt(mony / 50)
console.log(`${notes} nota(s) de R$ ${50},00`)
mony = mony % 50

notes = parseInt(mony / 20)
console.log(`${notes} nota(s) de R$ ${20},00`)
mony = mony % 20

notes = parseInt(mony / 10)
console.log(`${notes} nota(s) de R$ ${10},00`)
mony = mony % 10

notes = parseInt(mony / 5)
console.log(`${notes} nota(s) de R$ ${5},00`)
mony = mony % 5

notes = parseInt(mony / 2)
console.log(`${notes} nota(s) de R$ ${2},00`)
mony = mony % 2

notes = parseInt(mony / 1)
console.log(`${notes} nota(s) de R$ ${1},00`)
// mony = mony % 1
