# Number Theory: Addition
In this lab you've learned the basics of number theory as it relates to addition.

## Rubric
| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### Summary: 
In this lab we learned how to take an XOR, correlate it to a Half Adder, then correlate that to a two bit, Full Adder. In this we really got 
to specify on how we wanted to connect the 2 segments of full adders, and we were able to get them connected into a 2-bit full adder that worked. This was the ultimate simulation of a 
light switch. 

### 1 - How might you add more than two bits together?
- To add more than two bits together you string multiple adders together and carry their sums sequentially into the next adder, with A1,A0...B1,B0.

### 2 - What is the importance of the XOR gate in an adder?
- The XOR gate enable for one side of the light switch to be on, and so if both are it'll turn the light off so you don't have a permanent light set.
- The biggest problem when running into the light problem is the OR scenario as if the ending outputs are both 1, then you need to turn off both of the light switches,
- But with the XOR you are able to turn off one light thro

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
- The largest number a two bit adder can handle is binary 11, so four different values. 
