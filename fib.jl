function fibonacci(n)
    if n < 2
        return n
    else
        return fibonacci(n - 1) + fibonacci(n - 2)
    end
end

# Вычислим первые несколько чисел Фибоначчи
for i in 0:10
    println("Fibonacci($i) = ", fibonacci(i))
end
