import System.IO
import System.Environment
import Data.List


main :: IO ()
main = do
    args <- getArgs
    case args of
        ["view"] -> viewTasks
        ["add", task] -> addTask task
        ["delete", n] -> deleteTask (read n)
        _ -> putStrLn "Usage: todo [view | add <task> | delete <number>]"

viewTasks :: IO ()
viewTasks = do
    contents <- readFile "todo.txt"
    let tasks = lines contents
    putStrLn "Your tasks:"
    mapM_ putStrLn $ zipWith formatTask [0..] tasks
  where
    formatTask :: Int -> String -> String
    formatTask n task = show n ++ " - " ++ task

addTask :: String -> IO ()
addTask :: appendFile "todo.txt" (task ++ "\n")

deleteTask :: Int -> IO ()
deleteTask n = do
    contents <- readFile "todo.txt"
    let tasks = lines contents
        newTasks = delete (tasks !! n) tasks
    writeFile "todo.txt" (unlines newTasks)
