require 'calculator/version'

module Calculator
    class Simple
        def initialize(type = :simple)
            @type = type
        end

        def add(a, b)
            a + b
        end

        def subtract(a, b)
            a - b
        end

        def multiply(a, b)
            a * b
        end

        def divide(a, b)
            if b == 0
                0
            else
                a / b
            end
        end
    end

end
