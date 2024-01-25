-- |
-- Copyright:   (c) 2021-2022 Andrew Lelechenko
-- Licence:     BSD3
-- Maintainer:  Andrew Lelechenko <andrew.lelechenko@gmail.com>

module Data.Text.Lines
  ( TextLines
  , fromText
  , toText
  , null
  -- * Lines
  , lines
  , lengthInLines
  , splitAtLine
  -- * Code points
  , length
  , span
  , splitAt
  , Position(..)
  , lengthAsPosition
  , splitAtPosition
  -- * UTF-8 code units
  , utf8Length
  , utf8SplitAt
  ) where

import Prelude ()
import Data.Text.Lines.Internal
