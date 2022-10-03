-- 長方形の面積と周の長さ
-- area : Int -> Int -> Int
-- area a b = a * b

-- length: Int -> Int -> Int
-- length a b = 2 * (a + b)

-- なんか見た感じ無名関数でやっちゃいなYO！！って感じらしい。上に書いた奴はきっと初学者には正しい。きっと。I hope

main = do
    [a, b] <- map read . words <$> getLine
    putStrLn . unwords . map show $ [a * b, 2 * (a + b)]