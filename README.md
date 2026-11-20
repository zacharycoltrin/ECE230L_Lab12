# Number Theory: Addition

In this lab, you’ve learned about One Hot and Binary state machines and how to build them.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Zachary Coltrin and Michael Rangel
## Summary
In this lab, we made 2 implementations for finite state machines, via Onehot implementation and Binary implementation
## Lab Questions

### Compare and contrast One Hot and Binary encodings
They're similar because they both rely on using flipflops for implementation, however onehot uses N dff's, while binary uses log base 2 (N) dffs.
### Which method did your team find easier, and why?
Onehot was incredibly easy to imagine in our minds, and with the appendix, it only took 5 minutes to implement. We understand how it can be worse at a larger scale, but we prefer it over binary, due to how annoying binary's K-maps are to make and implement.
### In what conditions would you have to use one over the other? Think about resource utilization on the FPGA.
I would use a binary implementation if the project is state machine is larger because using the log base 2 (n) is way more optimized for space, time complexity, and project length compared to onehot. I would use onehot if its a small state machine and there isn't a reason to optimize for space and time complexity.
