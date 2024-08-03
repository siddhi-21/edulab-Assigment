//length of longest fibonacci subsequnce question
 function longFibo(A) {
    let max = 0;
   let set = new Set(A);
    for (let i = 0; i < A.length; i++) {
        for (let j = i + 1; j < A.length; j++) {
            let a = A[i];
            let b = A[j];
            let count = 2;
            while (set.has(a + b)) {
                b = a + b;
                a = b - a;
                count++;
            }
            max = Math.max(max, count);
        }
    }
    return max > 2 ? max :0;
}
console.log(longFibo([1,2,3,4,5,6,7,8])); 



