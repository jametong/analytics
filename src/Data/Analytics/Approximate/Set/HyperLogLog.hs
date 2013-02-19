module Data.Analytics.Approximate.Set.HyperLogLog
  ( HyperLogLog
  , HasHyperLogLog(..)
  , size
  , HyperLogLogConfig
  , reifyHyperLogLogConfig
  , config
  -- * Testing
  , HLL10
  ) where

import Data.Analytics.Approximate.Set.HyperLogLog.Internal