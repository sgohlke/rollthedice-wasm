/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * assembly/index/randomNumber
 * @returns `u8`
 */
export declare function randomNumber(): number;
/**
 * assembly/index/randomNumbers
 * @param numberOfRandomNumbers `i32`
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function randomNumbers(numberOfRandomNumbers: number): Uint8Array;
