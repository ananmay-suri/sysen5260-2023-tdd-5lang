# sysen5260-2023-tdd-5lang retrospective

### How did your teammates collaborate to complete the assignment?
1. How did you split up the work? Which team members worked on what?
 - Our team utilized Jira to create user stories and commited our changes to those user stories during individual working sessions. We utilized extreme programming techniques such as pair programming such that two members programmed in Python and Java while the other two programmers coded in Javascript and C. We all collaborated in person on the Go programming assignment.
3. How were you able to use git/GitHub to facilitate collaboration?
 - We were able to use GitHub for version control via git commands. Furthermore, we utilized Jira and our commit messages to update the workflow among team members.
5. What worked well? What could be improved? What changes would you make for your next project?
 - Version control and agile evironment worked well with this project. The Kanban board helped teammates stay on track and remain updated on assignments still in progress. Adding the Issue Code from Jira Issues into our commit messages helped us track commits and pull request changes for different tasks. We could have improved by reading and researching documentation for specific languages such as Go that would have helped in hindsight. For our next project we will utilize a more structured Kanban board, use GitHub Actions for continuous integration and make more test cases using a TDD framework.

### How would you rank the languages in order from easiest to hardest for each task:
1. Expressing an algorithm.
 - Python, JavaScript, Java, Go, Haskell, C (from easiest to hardest)
2. Finding and fixing errors.
 - Python, JavaScript, Java, Go, Haskell, C
3. Finding and using external libraries.
 - Python, JavaScript, Java, Go, Haskell, C
4. Reading and understanding code written in this language.
 - Python, JavaScript, Java, Go, Haskell, C
5. Writing tests.
 - Python, JavaScript, Java, Go, Haskell, C

### Which language from the list C, Java, JavaScript, Go, Python do you think you would recommend for the following tasks? Write a sentence or two explaining why for each:
1. Writing a low-latency hardware driver.
 - C: (1) low-level access to hardware; (2) efficient memory management
2. Prototyping a new genomic search algorithm.
 - Python: (1) rich computing library: Numpy/SciPy/Scikit-learn/...
3. Implementing a high-performance genomic search algorithm.
 - Go: like C/C++, (1) efficient memory management; (2) optimized concurrency features, suitable for high concurrency scenarios
4. Building a large library for modeling complex financial instruments?
 - Java: has a mature back-end development framework, e.g. Spring, with excellent stability/robustness and portability for building large projects
5. Building a complicated user interface?
 - JavaScipt: almost irreplaceable in the field of front-end development, and has a rich library and development framework

### Rank the languages from most popular to least popular based on StackOverflow Trends. How do you explain these results?

<img src="images/pl-trends.svg" alt="java" style="zoom: 67%;" />

Source: insights.stackoverflow.com/trends

From the chart, we can see that the current popular programming languages are:
1. Python
2. JavaScript
3. Java
4. C#
5. R
6. PHP
7. C++
8. C
9. Swift
10. Rust

 - Python is widely popular in the field of data analysis due to its simplicity and ease of use, as well as the availability of a large number of third-party libraries.

 - JavaScript is popular due to the widespread use of front-end development, and the availability of popular development frameworks such as React, Angular, and Node.js.

 - Java is popular in back-end development due to its cross-platform capabilities, stability, robustness, and extensive developer ecosystem.

 - C# is popular in Windows development due to its association with Microsoft.

# On Code Implementation

We divide git branches based on programming languages, namely Java, JavaScript, Python, C, and Golang.

We have found that although these five types of programming languages are comprehensive, covering dynamic/static typing and compiled/interpreted languages, there is no functional programming language included. Therefore, we have added a functional programming language, Haskell. 

The answers and corresponding questions for each programming language can be accessed through their respective branches' README.md files. For instance, the README.md file for the Java branch can be located in the "java" directory of the Java branch, and the same principle applies to other branches. Additionally, the answers can also be found in the README.md files of each language's directory within the master branch.
