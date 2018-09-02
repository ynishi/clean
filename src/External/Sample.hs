module External.Sample
  ( External.Sample.sample
  ) where

import Adapter.Sample as AS

sample = do
    putStrLn AS.sample
