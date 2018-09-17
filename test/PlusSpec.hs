module PlusSpec (spec) where

import           Plus
import           Test.Hspec

spec :: Spec
spec = describe "plus" $ it "example 1" $ (1 `plus` 2) `shouldBe` 3
