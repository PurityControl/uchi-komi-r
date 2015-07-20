test.examples <- function()
{
  checkEquals(233168, multiples())
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}
