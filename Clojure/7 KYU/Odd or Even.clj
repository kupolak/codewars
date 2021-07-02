(ns kata)

(defn divisible-by? [divisor number] 
   (zero? (mod number divisor)))

(defn odd-or-even [xs]
  (def sum (reduce + xs))
  (if (divisible-by? 2 sum) "even" "odd")
)
