clearconsole()
include("Network.jl")
net = Network([784, 16, 16, 10])
# println(net)
w,b = getGradient(net, rand(1,784), rand(1, 10))
# println(w)
# println(typeof(w))
# println(b)
# println(typeof(b))
