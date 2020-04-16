println("I am doing basic data cleaning")# test

path_kids = "C:\\Users\\lisil\\methods2020\\methods2020_vaxyourchild\\NISPUF18.DAT"
path_teens = "C:\\Users\\lisil\\methods2020\\methods2020_vaxyourchild\\NISTEENPUF18.DAT"

using CSV
using DataFrames

#kids_data = open(path_kids) |> DataFrame
#teens_data = 

#readdlm(path_kids," ")
kids_data = CSV.read(path_kids, delim = " ") => DataFrame
describe(kids_data)
