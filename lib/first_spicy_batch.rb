# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)
  i = 1
  while i <= n
    return i if is_spicy_batch(i)
    return n unless is_spicy_batch(n - 1)
    i += 1
    n -= 1
  end
end