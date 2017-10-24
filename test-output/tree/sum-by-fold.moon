Leaf   = zb2rhiHRuH1o7vMTr7Fi7zKUwrBe9R8ZEoKTbsb4ukhg5zboQ
Branch = zb2rhn5hCaPVJ8w8MLoHiFGJTaRSixfphua277nyUEcfFPzDS
fold   = zb2rhnU3nBL91DN7hcpoK6tboYYFxhMFf46u2THSDdzz5WMbf

sum = tree => (fold (add) tree)

example1 =
  a = (Leaf 100)
  b = (Leaf 50)
  c = (Leaf 25)
  d = (Branch a 0 b)
  e = (Branch d 0 c)
  e

(fold (sub) example1)
