# Coordinate Exchange Algorithm
# Will Gullion
####################################################
 using Distributions

# Init function


function init(r,c)
    U = Uniform(-1,1)
    X = [zeros(r,c)]
    for i in r
        for j in c
            X[i,j] = rand(U,1)
        end
    end
    return X
end

init(2,2)
