module HelloSpec (spec) where

import Test.Hspec (Spec, describe, it, parallel, shouldBe)
import Test.QuickCheck (property)
import Prelude (Integer, ($), (.), (==))

spec :: Spec
spec = parallel $ do
  describe "remove this hspec header" $ do
    it "remove this hspec placeholder" $
      23 `shouldBe` (23 :: Integer)

    it "remove this quick check placeholder" . property $
      \x -> x == (x :: Integer)
