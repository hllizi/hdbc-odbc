{-# LANGUAGE OverloadedStrings #-}

module Database.HDBC.ODBC.Log
  ( hdbcLog
  , hdbcTrace
  ) where

import System.IO

hdbcLog :: String -> IO ()
hdbcLog = print . ("HDBC-Log: " ++)

-- hdbcLog m = hPutStrLn stderr ("\n" ++ m)
hdbcTrace :: String -> IO ()
hdbcTrace = print . ("HDBC-Trace: " ++)
-- hdbcTrace m = hPutStrLn stderr ("\n" ++ m)
