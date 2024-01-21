/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * assembly/index/randomNumber
 * @returns `i8`
 */
export declare function randomNumber(): number;
/**
 * assembly/index/randomNumbers
 * @param numberOfRandomNumbers `i32`
 * @returns `~lib/staticarray/StaticArray<i8>`
 */
export declare function randomNumbers(numberOfRandomNumbers: number): ArrayLike<number>;
