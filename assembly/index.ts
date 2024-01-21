// The entry file of your WebAssembly module.

export function randomNumber(): u8 {
  return u8(ceil(Math.random() * 6));
}

export function randomNumbers(numberOfRandomNumbers: i32): Uint8Array {
  if (numberOfRandomNumbers > 1_000_000) {
    throw new Error(
      "Size of random numbers is too large! Please use a number equal or less than one million",
    );
  }

  console.log(
    `${new Date(
      process.time(),
    )} WASM start generating ${numberOfRandomNumbers} random numbers.`,
  );

  const resultArray = new Uint8Array(numberOfRandomNumbers);
  for (let index = 0; index < numberOfRandomNumbers; index++) {
    resultArray[index] = randomNumber();
  }
  console.log(
    `${new Date(
      process.time(),
    )} WASM finished generating ${numberOfRandomNumbers} random numbers.`,
  );
  return resultArray;
}
