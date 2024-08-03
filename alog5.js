//maximum deletions on string question
 function maxDel(s) {
    let count = 0;
   let max = 0;
    for (let i = 0; i < s.length; i++) {
       if (s[i] == 'a') {
           count++;
        } else {
            max = Math.max(max, count);
            count = 0;
        
        }
     }
    return Math.max(max, count);
}
console.log(maxDel("aaabaab"));

