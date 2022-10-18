-- USER INFO / QUESTION / ANSWERS
name = "Andres"
question = "Will I become successful?"
number = 4
answer = ""

-- MAGIC 8 BALL RESPONSES
if number == 1 then
  answer = "Without a doubt."
elseif number == 2 then
  answer = "I can't say for sure."
elseif number == 3 then
  answer = "Yes!"
elseif number == 4 then
  answer = "It must be so."
elseif number == 5 then
  answer = "You must see for yourself."
else
 answer = "I am not allowed to say..."  
end

-- PRINT STATEMENTS
print(name .. " asks: " .. question)
print(answer)