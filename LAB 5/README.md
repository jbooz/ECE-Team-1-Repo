# Lab 05 - Combinatorial Logic


In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.


## Rubric


| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |


## Lab Questions


### Summary
In this lab we learned how to modify constraints files, how to hook together multiple circuits using the Top file, how to create verilog modules, how to map inputs and output pins/switches on a physical board to inputs and outputs in our coded circuits, and how to assign the output of one circuit to the input of another circuit.


### 1 - Explain the role of the Top Level file.
The Top files propose it to pull each other file/circuit/module together into one unified circuit given the conditions that you program into the file. Without a top file you would not be able to connect circuit_a and circuit_b together and you also would not be able to tell circuit A and circuit B what inputs and outputs are mapped to each of them!


### 2 - Explain the function of the Constraints file.
The function of a Constraints file is to tell the program what IO is available to it when you try to push your code onto the board. This ensures that the switches and leds that you expect to work do and the ones that you are not using don't affect your circuit.


### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
The selection on Minterms and Maxterms for each circuit was correct however for Circuit A I probably would've seen that there were only 4 1's all grouped together and made the decision to do Minterms to simplify that K-map rather than Maxterms. For circuit B I do think that Minterms was the correct choice since there were an equal number of 1's and 0's but the 1's had a much better grouping than the 0's making the Minterms a better way to simplify the K-map







