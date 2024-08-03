//best time to buy and sell stock question
 function maxProfitInStock(prices) {     
    let maxProfit = 0;
    let minPrice = prices[0];
    for (let i = 0; i < prices.length; i++) {
       minPrice = Math.min(minPrice, prices[i]);
       console.log(minPrice);
         maxProfit = Math.max(maxProfit, prices[i] - minPrice);
         console.log(maxProfit);
    }
    return maxProfit;
}
console.log(maxProfitInStock([2,3,7,9,8]));//7 is the ans











