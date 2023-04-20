module App.Templates.Layout where

import Prelude

import Halogen as H
import Halogen.HTML as HH
import Unsafe.Coerce (unsafeCoerce)

render :: forall w i. Array (HH.HTML w i) -> HH.HTML w i
render = unsafeCoerce

