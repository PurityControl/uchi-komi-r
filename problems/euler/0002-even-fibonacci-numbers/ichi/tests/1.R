test.examples <- function()
{
  checkEquals(4613732, even_fibs())
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}
