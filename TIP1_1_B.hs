main :: IO()
main = do 
    readLn >>= print.(^3)
    -- >>=の意味がまだよくわかってない。