module Entity
  ( module Entity.Sample
  , someFunc
  ) where

import Entity.Sample

someFunc = do
  putStrLn "entity"
