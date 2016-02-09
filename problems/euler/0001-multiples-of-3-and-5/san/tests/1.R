test.examples <- function()
{
  checkEquals(233168, multiples(1000))
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}
