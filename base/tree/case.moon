case = datatype => dispatch =>
    onLeaf   = (get dispatch "Leaf")
    onBranch = (get dispatch "Branch")
    (datatype onLeaf onBranch)

case
