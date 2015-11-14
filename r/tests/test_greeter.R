context("Greeter test")

test_that("Function hello_world() actually prints 'Hello world'", {
    expect_that(print('Hello World!'), prints_text('Hello World!'))
})
