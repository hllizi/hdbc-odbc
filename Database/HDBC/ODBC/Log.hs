{-# LANGUAGE OverloadedStrings #-}

module Database.HDBC.ODBC.Log
  ( hdbcLog
  , hdbcTrace
  ) where

import System.IO

hdbcLog :: String -> IO ()
hdbcLog = print

-- hdbcLog m = hPutStrLn stderr ("\n" ++ m)
hdbcTrace :: String -> IO ()
hdbcTrace = print
-- hdbcTrace m = hPutStrLn stderr ("\n" ++ m)
