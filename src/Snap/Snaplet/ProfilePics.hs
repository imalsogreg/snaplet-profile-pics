{-# LANGUAGE TemplateHaskell #-}
module Snap.Snaplet.ProfilePics where

import Control.Lens
import Snap.Snaplet

------------------------------------------------------------------------------
-- |State for this snaplet is the path to the picture directory and
--  the path to a default picture
data ProfilePics = ProfilePics {
  picsDir    :: FilePath
  defaultPic :: FilePath
  } 

