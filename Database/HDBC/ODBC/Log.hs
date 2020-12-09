{-# LANGUAGE OverloadedStrings #-}

module Database.HDBC.ODBC.Log
  ( hdbcLog
  , hdbcTrace
  ) where

import System.IO

hdbcLog :: String -> IO ()
hdbcLog msg = print msg

-- hdbcLog m = hPutStrLn stderr ("\n" ++ m)
hdbcTrace :: String -> IO ()
hdbcTrace msg = print msg
-- hdbcTrace m = hPutStrLn stderr ("\n" ++ m)
