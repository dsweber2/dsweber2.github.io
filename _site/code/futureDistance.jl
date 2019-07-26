using Plots


t0 = -300:.01:0.01
r = .03
f(r,t0) = log.(2 .- (1+r).^(t0))./log(1+r)
plot(2019 .+ t0, [f(r,t0) f(.07,t0)], labels=["3%", "7%"],xaxis="year X", yaxis="time in the future we will have as much growth as has happened since year X")
