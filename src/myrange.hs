module Main where
myrange start step = start:(myrange (start + step) step)