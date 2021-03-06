# test data
data(emon, package = "network")

test_that("geom_nodes works", {

  expect_s3_class({
    ggplot(emon[[1]], aes(x, y)) +
      geom_nodes()
  }, class = "ggplot")

  expect_s3_class({
    ggplot(emon[[1]], aes(x, y, xend = xend, yend = yend)) +
      geom_nodes()
  }, class = "ggplot")

})

test_that("geom_nodetext works", {

  expect_s3_class({
    ggplot(emon[[1]], aes(x, y, xend = xend, yend = yend)) +
      geom_nodetext(aes(label = vertex.names))
  }, class = "ggplot")

  expect_s3_class({
    ggplot(emon[[1]], aes(x, y, xend = xend, yend = yend)) +
      geom_nodetext(aes(label = Paid.Staff), nudge_x = 1, nudge_y = 1)
  }, class = "ggplot")

  expect_error(
    ggplot(emon[[1]], aes(x, y, xend = xend, yend = yend)) +
      geom_nodetext(aes(label = Paid.Staff),
        nudge_x = 1, nudge_y = 1,
        position = "identity"
      ),
    "Specify either"
  )

})

test_that("geom_nodetext_repel works", {

  expect_s3_class({
    ggplot(emon[[1]], aes(x, y, xend = xend, yend = yend)) +
      geom_nodetext_repel(aes(label = vertex.names))
  }, class = "ggplot")

})

test_that("geom_nodelabel works", {

  expect_s3_class({
    ggplot(emon[[1]], aes(x, y, xend = xend, yend = yend)) +
      geom_nodelabel(aes(label = vertex.names))
  }, class = "ggplot")

  expect_s3_class({
    ggplot(emon[[1]], aes(x, y, xend = xend, yend = yend)) +
      geom_nodelabel(aes(label = Paid.Staff), nudge_x = 1, nudge_y = 1)
  }, class = "ggplot")

  expect_error(
    ggplot(emon[[1]], aes(x, y, xend = xend, yend = yend)) +
      geom_nodelabel(aes(label = Paid.Staff),
        nudge_x = 1, nudge_y = 1,
        position = "identity"
      ),
    "Specify either"
  )

})

test_that("geom_nodelabel_repel works", {

  expect_s3_class({
    ggplot(emon[[1]], aes(x, y, xend = xend, yend = yend)) +
      geom_nodelabel_repel(aes(label = vertex.names))
  }, class = "ggplot")

})
