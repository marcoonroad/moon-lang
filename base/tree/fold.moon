case = zb2rhnBVSksFE6bQmW2TqJg9U16gMvBzFxDbCGzTx4ytMM57n

id = value => value

fold = fold @ function => tree =>
  (case tree {
    Leaf: value =>
      value

    Branch: left => value => right =>
      x1 = (fold function left)
      x2 = (fold function right)
      x3 = (function x1 value)
      (function x3 x2)
  })

fold
