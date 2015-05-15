module Catalan where

import Binomial

catalan n = (binomial (2*n) n) - (binomial (2*n) (n+1))
