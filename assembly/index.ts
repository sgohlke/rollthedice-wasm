// The entry file of your WebAssembly module.

export function randomNumber(): i8 {
  return i8(ceil(Math.random() * 6))
}

export function randomNumbers(numberOfRandomNumbers: i32): StaticArray<i8> {
  console.log(`${process.hrtime()} WASM start generating ${numberOfRandomNumbers} random numbers.`)

  const resultArray = new StaticArray<i8>(numberOfRandomNumbers)
  for (let index = 0; index < numberOfRandomNumbers; index++) {
    resultArray[index] = randomNumber();
  }
  console.log(`${process.hrtime()} WASM finished generating ${numberOfRandomNumbers} random numbers.`)
  return resultArray;
}

