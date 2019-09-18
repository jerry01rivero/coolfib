# Pruebas del paquete

# Para fibonacci_1
expect_that(fibonacci_1(0), equals(0))
expect_that(fibonacci_1(1), equals(1))
expect_that(fibonacci_1(2), equals(1))
expect_that(fibonacci_1(3), equals(2))
expect_that(fibonacci_1(10), equals(55))

# Para fibonacci_2
expect_that(fibonacci_2(0), equals(0))
expect_that(fibonacci_2(1), equals(1))
expect_that(fibonacci_2(2), equals(1))
expect_that(fibonacci_2(3), equals(2))
expect_that(fibonacci_2(10), equals(55))

# Para fibonacci_3
expect_that(fibonacci_3(0), equals(0))
expect_that(fibonacci_3(1), equals(1))
expect_that(fibonacci_3(2), equals(1))
expect_that(fibonacci_3(3), equals(2))
expect_that(fibonacci_3(10), equals(55))
