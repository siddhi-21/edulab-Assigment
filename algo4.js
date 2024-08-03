//sum root to leaf Numbers question in javascript dssa
  function sumRootToLeaf(root) {
     function dfs(node, sum) {
         if (!node) return 0;
        sum = sum * 10 + node.val;
        if (!node.left && !node.right) return sum;
        return dfs(node.left, sum) + dfs(node.right, sum);
     }
    return dfs(root, 0);
  }
    console.log(sumRootToLeaf([1,2,3]));
    



 


