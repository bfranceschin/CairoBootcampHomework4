// Return summation of every number below and up to including n
func calculate_sum(n: felt) -> (sum: felt) {
    if (n == 0) {
      return (sum=0);
    }
    let (prev) = calculate_sum(n - 1);
    let res = n + prev;
    return (sum=res);
}
