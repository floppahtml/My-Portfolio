DIM ans AS INTEGER
DIM gues AS INTEGER
DIM cmt AS INTEGER
DIM game AS STRING
DO
CLS

DO
    PRINT "Guess My Number Game:"
    PRINT
    PRINT "A) 10"
    PRINT "B) 100"
    PRINT "C) 1000"
    INPUT "Enter A Game: ", game
    game = UCASE$(game)
LOOP UNTIL game = "A" OR game = "B" OR game = "C"

CLS

RANDOMIZE TIMER

SELECT CASE game
    CASE "A"
        ans = (RND * 9) + 1
        PRINT "Game 1-10"
    CASE "B"
        ans = (RND * 99) + 1
        PRINT "Game 1-100"
    CASE "C"
        ans = (RND * 999) + 1
        PRINT "Game 1-1000"
END SELECT

gues = 0
cnt = 0
DO
    INPUT "Please Enter a Guess ", gues
    cnt = cnt + 1

    IF gues < ans THEN
        PRINT "Too Low"
    ELSEIF gues > ans THEN
        PRINT "Too High"
    ELSE
        PRINT "You Guessed my number in"; cnt; "tries"
    END IF
LOOP UNTIL gues = ans
PRINT
DO
INPUT "Play again? (Y/N) ", game
game = UCASE$(game)
LOOP UNTIL game = "Y" OR game = "N"
LOOP UNTIL game = "N"


