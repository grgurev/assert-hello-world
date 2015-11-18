context("Greeter test")

test_that("Function hello_world() actually prints 'Hello world'", {
    expect_identical(hello_world(), "Hello world")
})
