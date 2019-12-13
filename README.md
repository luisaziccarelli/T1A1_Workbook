# Luisa Ziccarelli - T1A1 WORKBOOK

#### Q1: Research the development of the internet from 1980 to today. You must describe at least FIVE key events in the development of the internet. You can refer to events, people of significance, or technologies and how they have changed over time.

The Internet has revolutionized the communications world like nothing before. The Internet represents one of the most successful examples of what sustained investment, commitment, and collaboration to research and development of information infrastructure can do. It all began with early research in packet switching where the government, industry and academia became partners and help evolving and deploying this exciting new technology (Leiner, Cerf, Clark, Kahn, Kleinrock, Lynch, Postel, Roberts and Wolff, 1997). 

The Computer History Museum (2019) described the history of the Internet over the course of the decades. For the purpose of this workbook we would only look at 5 key events from 1980 to the present time:
1.	In 1981 the Internet Working Group of DARPA publishes a plan for the transition of the entire network from the Network Control Protocol to the TCP/IP protocols developed since 1974 and already in wide use (RFC 801). By 1983 ARPAnet officially transitions to TCP/IP. The ARPAnet changes its core networking protocols from Network Control Programs to the more flexible and powerful TCP/IP protocol suite, marking the start of the modern Internet. TCP/IP concepts would be explored in more detail later in this workbook.
2.	In 1983 the newly developed Domain Name System (DNS) along with the Domain Name Server is introduced across the Internet, with the now familiar domains of .gov, .mil, .edu, .org, .net, and .com. A domain called .int, for international entities was not in much use, so a switch was made to the hosts in other countries take a two-letter domain indicating the country. The DNS development was important in that it made addresses on the Internet more human-friendly compared to its numerical IP address counterparts. DNS would be explored in more detail later in this workbook. 
3.	In 1990 In Switzerland at CERN Tim Berners-Lee addresses the issue of the constant change in the currency of information and the turnover of people on projects. Instead of a hierarchical or keyword organization, Berners-Lee proposes a hypertext system that will run across the Internet on different operating systems. This was the World Wide Web or WWW, which we all know and widely use today. The WWW bursts into the world and the growth of the Internet explodes from this point onward. What began, as an ARPA experiment has, in the span of just 30 years, become a part of the world’s popular culture.
4.	In 1992 during the summer, students at NCSA in University of Illinois at Urbana-Champaign modify Tim Berners-Lee’s hypertext proposal. In a few weeks MOSAIC is born within the campus. Officially in 1993, the first widely downloaded Internet browser, Mosaic, was released. Although Mosaic wasn’t the first web browser, it is considered to be the first browser to make the Internet easily accessible to those outside of the tech world. This is an important point in the history of the Internet that started what is known as the “browser wars”. In 1994 half the Mosaic team defected in and formed Netscape under entrepreneur Jim Clark. Bu then came Microsoft who only a year later licenses a version of Mosaic and rebrands it Internet Explorer.
5.  1995 is consider the year of the commercialization of the Internet. While there were commercial enterprises online prior to ’95, there were a few key developments that happened that year. First, Secure Sockets Layer (SSL) encryption was developed by Netscape, which made it safer to conduct financial transactions online. Second, two major online businesses got their start the same year. The first sale on the now widely known eBay, which was previously called “Echo Bay”. Interestingly enough, also that year its competitor Amazon.com started, though it did not become profitable until the early 2000s. Third, traffic overall increases with about 6.5 Million Hosts, 100,000 WWW Sites.



#### Q2: Define the features of the following technologies that are essential in terms of the development of the internet: packets, IP addresses (IPv4 and IPv6), routers and routing, domains and DNS. Explain how each technology has contributed to the development of the internet. 

- **Packets**: a message is data sent across the Internet.  However before this message can be sent it needs to be first split in many fragments called packets. Network packets are nothing but the information or units of data that a source node (computing device) wants to send/receive to/from the destination node (Nimkarde, 2018). These packets are sent independently of each other. The typical maximum packet size is between 1000 and 3000 characters. The Internet Protocol specifies how messages should be packetized (Li, 2017). 

- **IP addresses**: An IP of a computer device is the address of that device in a computer network. Technically speaking, an IP address it is a number used to identify devices in a network. This means that all the communication to and from the device in that network will be done in terms of its IP address. The early computer scientists wanted to identify computers on the Internet with a unique number, something like a telephone numbers today (Nimkarde, 2018). So, they came up with the concept of TCP/IP. Nowadays there are two standards of IP addresses:

•	IPv4: IPv4 addresses are 32 bits (four bytes). They are stable to use and hence are used today to identify machines in the world. IPv4 addresses are also classified into five classes named Class A, B, C, D, E.
•	IPv6: IPv6 addresses are pretty new and they are basically eight hexadecimal numbers separated by “:”. They are unstable and hence not used widely yet (Nimkarde, 2018). 

- **Routers and Routing**: a router is a hardware component that takes care of routing packets. A router’s job is to determine from which node or computing device the packet came from and which destination node the sender node want to send it to, in other words to move packets along from their source to their destination.  A Router does this by identifying the destination node address to which a network packet has to be sent and it forwards it to the desired address. Routers have a specific “Routing Protocol” that defines how routers communicate with each other. Routers also build up a “Routing Table” which identifies the most optimized paths to be taken in the network while sending packets (Nimkarde, 2018). If the network containing the IP address is found, the packet is sent to that network. If not then the router sends the packet on a default route, usually up the backbone hierarchy to the next router (Shuler, 2002).

- **Domains and DNS**:  In order to access Internet resources by user-friendly domain names rather than these IP addresses, users need a system that translates these domain names to IP addresses and back. This translation is the primary task of an engine called the Domain Name System (DNS) (Chandramouli and Rose, 2013).

According to Nimkarde (2018) a Domain Name Server is a server having huge records of domain name mapping IP addresses which searches for the domain input and returns the respective IP address of the machine on which the website you want to access is hosted. A domain is divided into 3 parts: protocol (HTPP), domain name, and domain extension (generic top level such as .org, .net; and country code such as: .au).


#### Q3: Define the features of the following technologies that are essential in terms of the development of the internet:

- **TCP**: is responsible for routing application protocols to the correct application on the destination computer. Under the application layer in the protocol stack is the TCP layer. When applications open a connection to another computer on the Internet, the messages they send (using a specific application layer protocol) get passed down the stack to the TCP layer. In order to accomplish this, port numbers are used. Ports can be thought of as separate channels on each computer. When a packet arrives at a computer and makes its way up the protocol stack, the TCP layer decides which application receives the packet based on a port number destination (Shuler, 2002).  

TCP is a connection-oriented, reliable, byte stream service, which means that two applications using TCP must first establish a connection before exchanging data. TCP is reliable because for each packet received, an acknowledgement is sent to the sender to confirm the delivery (Shuler, 2002).

- **HTTP and HTTPS**: The application protocol that makes the web work is Hypertext Transfer Protocol or HTTP. HTTP is the protocol that web browsers and web servers use to communicate with each other over the Internet. It is an application level protocol because it sits on top of the TCP layer in the protocol stack and is used by specific applications, in this case web browsers and web servers, to talk to one another (Shuler, 2002). 

Most protocols are connection oriented, meaning the two computers communicating with each other keep the connection open over the Internet. This is not the case of HTTP, which is a connectionless text based protocol. Web browsers send requests to web servers for web elements such as web pages and images. After a server services the request the connection between browser and server across the Internet is disconnected. A new connection must be made for each request (Shuler, 2002).

- **Web browsers (requests, rendering and developer tools)**: Web browsers main components are: the user interface, the browser engine, the rendering engine, networking, UI backend, JavaScript interpreter, and Data storage (Irish and Garsiel, 2011). 

The main function of a browser is to present the web resource you choose, by requesting it from the server and displaying it in the browser window. Typically a browser will request HTML, CSS, JavaScript and image content from a server and interpret them based on the web standard specification (https://www.w3.org/standards). These specifications allow websites to behave the same way across browsers (Irish and Garsiel, 2011). 

The responsibility of the rendering engine is to display of the requested contents on the browser screen. By default the rendering engine can display HTML and XML documents and images (Irish and Garsiel, 2011).

Most browser user interfaces have these user interface elements in common: address bar for inserting a URI; back and forward buttons; bookmarking options; refresh and stop buttons for refreshing or stopping the loading of current documents, and a home button that takes you to your home page (Irish and Garsiel, 2011).

- **Developer tools**: allow web developers to test and debug their code. They are different from website builders and integrated development environments (IDEs) in that they do not assist in the direct creation of a webpage, rather they are tools used for testing the user interface of a website or web application (Irish and Garsiel, 2011).

Web development tools come as browser add-ons or built-in features in web browsers. Most popular web browsers, such as Google Chrome, Firefox, Internet Explorer, Safari and Opera, have built-in tools to help web developers, and many additional add-ons can be found in their respective plugin download centers (Irish and Garsiel, 2011).

Web development tools allow developers to work with a variety of web technologies, including HTML, CSS, the DOM, JavaScript, and other components that are handled by the web browser (Wikipedia, 2019).

#### Q4: Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.

Data structures are specific ways to organize & access data (Castello, 2019). Generally speaking some common tasks you want to do with data are: add, remove, find, or sort some or all data elements. Depending on the task required, you would need to choose a data structure that makes that task easier, faster, and more efficient (Urie, 2018).

In object-oriented programming, like Ruby, “objects” are items (data values) that the structure stores (Urie, 2018). Here are three data structures commonly used in Ruby:

1.	**Arrays**: A fixed length, ordered collection of values of the same type stored in contiguous memory locations. Arrays use a contiguous chunk of memory where objects are stored one after another without gaps between them. The values stored in an array are called elements and they are accessed by their index or an integer value used to indicate the ordinal value of the element (Fox, 2011).

Arrays are important because they allow very fast access. This is made possible by the fact that: (a) all values in an array are the same type, and hence require the same amount of memory to store, and (b) the elements are stored in contiguous memory locations (Fox, 2011).

In general you should use an array: as a base for more advanced data structures, to collect items, when you want immediate access to items and will know their index, have a fairly stable number of items, or know a maximum number beforehand, need to sort and search quickly, won’t need to insert or remove data frequently (Castello, 2019; Urie, 2018).


2.	**Hashes**: (sometimes known as associative arrays, maps, or dictionaries) are similar to arrays in that they are indexed collection of object references. However, while you index arrays with integers, you can index a hash with objects of any type such as: strings and regular expressions. When you store a value in a hash, you actually supply two objects: the index (normally called the key) and the value. You can subsequently retrieve the value by indexing the hash with the same key. The values in a hash can be objects of any type. Compared with arrays, hashes have one significant advantage: they can use any object as an index (Talim, S, 2016). 

Common uses of a hash include: counting characters in a string, mapping words to definitions, names to phone numbers, etc., and to find duplicates inside an array (Castello, 2019).

3. **Trees**: are data structures that unlike the previous two grow and shrink in length and depth. Trees in ruby just like in real life have a root and then branch and spread out. The tree data structure, though, is often depicted as starting at the top and growing downward. Trees have nodes that can contain values as well as references to its children nodes. Tree nodes can have any number of children nodes, though a common number is two. Trees where all nodes have a maximum of two nodes are called binary trees (Urie, 2018).

Typically, trees are used for data that you want kept sorted and that has a hierarchy. In binary trees, when kept sorted, the left child node’s value is less than the parent node’s value and the right child node’s value is greater. This way, it is very quick and easy to find a specific value without comparing against all of the possible values (Urie, 2018).

Trees are also great for storing unknown amounts of data that needs to be sorted and searched quickly. If the data will change often and still remain easily searched, trees are a great option (Urie, 2018).

####  Q5: Describe the features of interpreters and compilers and how they are different.


A **compiler** is a computer program that transforms code written in a high-level programming language into the machine code. It is basically a program that translates the human-readable code to a language a computer processor understands (binary 1 and 0 bits). Then the computer processes the machine code to perform the corresponding tasks.  

Similarly, an **interpreter** is a computer program that coverts each high-level program statement into the machine code, including: source code, pre-compiled code, and scripts. As you can see both compiler and interpreter are in charge of converting higher level programming language to machine code. However one main difference is that the compiler will convert the code into machine code before program run while the interpreter convert code into machine code when the program is run.

Other differences between compilers and interpreters on the basis of their main features include: 

-	**Programming Steps**: The steps a compiler follow include: creating the program, parse or analyses all of the language statements for its correctness. If no error, convert source code to machine code. Then the compiler links different code files into a runnable program (know as exe) and lastly runs the program. Alternatively the program steps for interpreters are less and involve: creating the program. No linking of files or machine code generation. Lastly, source statements executed line by line during the execution. 
-	**Machine code**: Compilers store machine language as machine code on the disk. Interpreters on the other hand do not save machine code at all.
-	**Running time**: compiled code run faster. Interpreted code runs slower.
-	**Model**: Compilers are based on language translation-linking-loading model. Interpreters are based on Interpretation Method. 
-	**Program generation**: Compilers generates output program (in the form of exe), which can be run independently from the original program. Interpreters do not generate output program, they evaluate the source program at every time during execution. 
-	**Program execution**: execution is performed only after the entire output program is compiled. Program execution however is a part of interpretation process, so it is performed line by line. 
-	**Memory requirement**: Target program execute independently and do not require the compiler in the memory. The interpreter exists in the memory during interpretation. 
-	**Code optimization**: The compiler sees the entire code upfront. Thus, performs lots of optimizations that make code run faster. Interpreters see code line by line, and therefore optimizations are not as robust as with compilers.
-	**Speed**: process of compilation is relatively complicated, and significant amount of time is required for analyzing and processing the program. Interpreters on the other hand, spend less time analyzing and processing the program. 
-	**Errors**: display all errors after compilation, all at the same time. Interpreters displays error of each line one by one (guru.99, n.d).


#### Q6: Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.

A programming language is a formal language that specifies a set of directions or instructions used to deliver different kinds of computer outputs. The most primitive type of programming language is a machine language or object code. Object code is a set of binary code that is unique to the type of CPU. Each instruction of the object code corresponds to a fundamental operation of the CPU, requiring a significant amount of code instructions. High-level programming languages on the other hand are programming languages that are rather natural for people to write (Humer and Foster, 2014). 

There are thousands of high-level computer languages out there. According to the 2019 TIOBE index, one of the best lists of popular programming languages, Java and Python are in the top 5 of most popular programming languages (https://www.tiobe.com/tiobe-index/).

- **Java**: 
The Java programming language was originally developed by Sun Microsystems, which was originated by James Gosling in June 1991. In 1994 it was released under the name of Oak with the original goal to be used in embedded consumer electronic appliances. It promised to be Write Once, Run Anywhere (WORA), providing no- cost run-times on popular platforms. A year later the language was officially renamed to Java and redesigned for developing Internet applications (Humer and Foster, 2014). 

Java is an object-oriented language. Java is an extension o f the object model, meaning that everything in Java is considered an object. Java is also platform independent. Unlike other programing languages when Java is compiled, it is not compiled into platform specific machine code but rather into platform independent byte code. This byte code can be distributed to any system over the web and is then interpreted by the Java Virtual Machine (JVM) on whichever platform it is being run. Java is designed to be easy to learn, which is probably why it is considered the perfect language for the developers and programmers to learn. Java is also secure, allowing for the development of virus-free, tamper- free systems and has authentication techniques based on public-key encryption. Java is architectural-neural, which means that the Java compiler generates an architecture-neutral object file format that makes the compiled code executable on many processors, with the presence of a Java runtime system. Being architectural-neutral and having no implementation dependent aspects makes Java portable. Java makes an effort to eliminate error prone situations by emphasizing mainly on compile time error checking and runtime checking, which makes it a robust programming language (Humer and Foster, 2014). 

Java is multithreaded, making it possible to write programs that can do many tasks simultaneously. This design feature allows developers to construct smoothly running interactive applications. Also because Java byte code is translated to native machine instructions and is not stored anywhere, the development process is more rapid and analytical (Humer and Foster, 2014). 
 
Some advantages of Java include: It was designed to be straight forward to use ,write, compile, debug than alternative language. Creates standard program and reusable code. Has the  ability to move simply from one automatic data. Allows processing system to another. Some of its disadvantages include: considerably additional memory consumption than C or C++. The default look and feel of GUI applications. Single paradigm languages (Naveen Reddy, Geyavalli, Sujani, and Rajesh, 2018).

- **Python**
The Python programming language was originally developed by Guido van Rossum in the late 1980s and early 1990s at the National Research Institute for Mathematics and Computer Science in the Netherlands. Python is derived from other languages, including ABC, Modula-3, C, C++, Algol-68, SmallTalk, Unix shell, and other scripting languages (Humer and Foster, 2014). 

Python is currently one of the most popular dynamic programming languages. Although it is often viewed as a scripting language, it is really a general purpose programming language. It is a style philosophy that emphasizes code readability, notable using significant white space. Python constructs clear programming on both small and enormous scales. Python is an object oriented scripting language the run time speed of this language is 71.90secs and the memory utilized is 2.80mb/sec (Naveen Reddy, Geyavalli, Sujani, and Rajesh, 2018).

Some of Python’s main features include. Python is easy-to-learn in that it has relatively few keywords, a simple structure, and a clearly  defined syntax. Python is also known to be easy-to-read. Python code is much more clearly defined and visible to the eyes. Python’s success is also perhaps linked to the fact that its source code is fairly easy-to-maintain. One of Python’s greatest strengths is the bulk of the library is  very portable and cross-platform compatible on Unix, Windows and Macintosh. Python also supports for interactive mode in which you can enter results from a terminal right to the language, allowing interactive testing and debugging of snippets of code. Python is portable and it can run on a wide variety of hardware platforms and has the same  interface on all platforms. Python is extendable allowing you to add low-level modules to the Python interpreter, making developer tools more efficient. Python supports GUI applications that can be created and ported to  many system calls, libraries and windows systems, such as Windows MFC, Macintosh  and the X Window system of Unix. Last but not least Python is scalable and provides a better structure and support for large programs than shell scripting (Humer and Foster, 2014). 

The advantages of Python include: Extensive libraries. Improved productivity. Free and open source. On the other hand some of its disadvantages include: Speed limitations, undeveloped data base access layer; and design restrictions (Naveen Reddy, Geyavalli, Sujani, and Rajesh (2018).

#### Q7: Identify TWO ethical issues from the areas below and discuss the extent to which an IT professional is ethically responsible in terms of the issue.
#### List of topics containing ethical issues:
  #### - access to a user’s personal information (medical, family, financial, personal attributes such as ## sexuality, religion, or beliefs)
  #### - intellectual property, copyright, and acknowledgement.
  #### - criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism
  #### - GPS tracking data and other types of metadata, MAC addresses, hardware fingerprints
  #### - freedom of thought, conscience, speech and the media
  #### - aggressive sales and marketing practices designed to mislead and deceive consumers
  ####  - trading of shares on the stock exchange OR crypto-currencies

#### For each ethical issue identify a source of legal information relating to the ethical issue and discuss whether the law is helpful in assisting a developer to act in an ethical way.
#### Conduct research into a case study of ONE of the ethical issues you have chosen discuss how an ethical IT professional should respond to the case study and how they might mitigate or prevent ethical breaches.

An ethical decision is one made based on reflection about the things someone think are important and that is consistent with those beliefs. On the other hand, the law tries to create a basic, enforceable standard of behavior necessary in order for a community to succeed and in which all people are treated equally (The Ethics Centre, 2016). Let’s examine two situations from the list above and explore what ethical and legal issues apply to them. 

1.	**Access to a user’s personal information (medical, family, financial, personal attributes such as sexuality, religion, or beliefs)**

There ethical issues that apply to this particular example have to do with privacy and confidentiality, these terms are different but closely related. Privacy is an individual condition of life characterized by exclusion from publicity (Neetling et al., 1996, p. 36). When we say information is confidential, we have an expectation that it will be shared only after authorization is provided, and then only with authorized individuals. Privacy as such is an important human right because it is a necessary condition for other rights such as freedom and personal autonomy (Britz, n. d).

Given nature of the profession, developers often have access to and manipulate large amounts of information and data. This accessibility comes with great responsibility. According to the Australian Computer Society’s Code of ethics developers are responsible to respect and protect user’s and client’s privacy and confidentiality.

When developers uphold the principle of primacy of public interest in their work, they understand that the public interest takes precedence over personal, private and sectional interests, and any conflicts should be resolved in favor of the public interest. They achieve this by: identifying those potentially impacted by your work and explicitly consider their interests; preserving the confidentiality and privacy of the information of others; raising with stakeholders any potential conflicts between your professional activity and legal or other accepted public requirements; and advising stakeholders as soon as possible of any conflicts of interest or conscientious objections that you have. When developers comply with this principle they are less likely to breach the privacy and confidentiality of their clients and users.

Additionally the code advises developers to abide by the principle of honesty. Honesty in this context refers to not breach public trust in the profession or the specific trust of your stakeholders. According to this principle developers and other computer professionals should not knowingly mislead a client or potential client as to the suitability of a product or service (ACS, 2014a). When developers strive for honesty in their work, they are less likely to breach the privacy and confidentiality of their clients and users.

In Australia privacy is considered a basic human right and it is enforced by the Privacy Act (1988). The Privacy Act is based on 13 Australian privacy principles, which apply to some private sector organizations, as well as most Australian Government agencies. The Australian Privacy Principles are technology neutral, which allows them to adapt to changing technologies. 

2.	**Intellectual property, copyright, and acknowledgement.**

The Internet has been one of the biggest developments of the modern world and provides instant access to all sorts of useful information at one’s fingertips. But every technology has both positive and negative impacts. One of the challenges of the Internet and its accessibility is that it suffers from plagiarism, illegal uploading, downloading, copying, stealing and misuse of intellectual property. 

According to the ACS code of ethics developers are responsible for respecting the intellectual property of others.  In accordance with the principle of primacy of public interest mentioned earlier, it is in the public’s best interest to do so. Undoubtedly the principle of honesty also applies to this issue. The code of ethics clearly states that developers and computer professionals should give credit to the work done by others where credit is due; and they should not attempt to enhance your own reputation at the expense of another person’s reputation (ACS, 2014a). 

This example also relates to the principle of competence. Competence means the person is are aware of their limitations and only accept work they believe they are able to perform. It is not possible for one person to be completely knowledgeable and skilled in all facets of the field. Therefore a key element here is that the developers should not hesitate to seek additional expertise and advise from appropriate individuals when elements of a job surpass your skills and give them credit for their work. According to this principle developers and computer professionals should not misrepresent their skills or knowledge and respect, and seek when necessary, the professional expertise of colleagues in their areas of competence (ACS, 2014a).

When it comes to the law, in Australia there is the Copyright Act 1968. Under this law the creator (author) owns the copyright in a literary, dramatic, musical and artistic work. A computer program or material inserted in the internet is deemed to be a "literary work" under the Copyright Act, in which case the programmer is the owner of copyright in the computer program (La Trobe University, 2014)

- **Case Study**: Sam is a junior developer and she is trying to write a large statistical program needed by her company. Programmers in this company are encouraged to write about their work and to publish their algorithms in professional journals. After months of tedious programming, Sam has found herself stuck on several parts of the program. Her manager, not recognizing the complexity of the problem, wants the job completed within the next few days. Not knowing how to solve the problems, Sam remembers that a co-worker had given her source listings from his current work and from an early version of a commercial software package developed at another company. On studying these programs, Sam sees two areas of code, which could be directly incorporated, into her own program. Sam uses segments of code from both her co- worker and the commercial software, but does not tell anyone or mention it in the documentation. Sam completes the project and turns it in a day ahead of time (ACS, 2014b). 

This case study clearly exemplifies an ethical issue in the area of intellectual property and copywriting. As explained above the ethical principles that are breached by here pertain to the primacy of public interest and competence. In using segments of her co-worker’s and the other company’s code and not mentioning them in the documentation Sam misrepresented her skills or knowledge. While also failing to: respect the intellectual property of others; respect and protect the stakeholders' proprietary interest; seek professional expertise of colleagues in their areas of competence (ACS, 2014b).

#### Q8: Explain control flow, using an example from the Ruby programming language

A control flow construct is a language feature, which disrupts the normal progression to the next statement, and conditionally or unconditionally branches to another location in source code. –– Robert Klemme (retrieved from https://learn.co/lessons/conditional-readme).

Conditionals are the most common control structure and the most the basic forms include: If, else, and elsif statements, case statements, and loops. Let’s look at while loops. The control flow enters the while loop at the instruction while. This statement determines whether the control enters the body of the loop. If the conditional evaluates to true, then the statements in the loop are executed. In this case the control flow will continue through all the statements specified. Once a statement has finished executing the control flow jumps back to the first instruction (while) and the whole process starts again. If the condition evaluates false then the control flow goes to the instruction, end, and the loop is exited (Freider, Freider,and Grossman, 2013). 

Let’s see the following example of control flow with a while loop: 
```
n = 5
i = 0
while (i <= 0)
	puts i
	i = i + 1
end
```

This code is a simple program that prints every number between ```0 and 5```. The loop repeats and prints the value in ```i``` and then increments the value by ```1```. The loop continues as long and while the value of ```i``` is less than or equal than the value of ```n = 5```. In this case the variable ```i``` will be incremented and after 6 iterations ```i``` will be larger than ```n``` so the loop ends (Freider, Freider, Grossman, 2013). 


#### Q9: Explain type coercion

In computer science there are different ways of, implicitly or explicitly, changing an entity of one data type into another. One of them is known as type coercion. 

**Type coercion** is defined as the automatic or implicit conversion of a datum from one data type to another within an expression. Coercion occurs because the datum is stored as one data type but its context requires a different data type. Type conversion is similar to type coercion because they both convert values from one data type to another with one key difference that type coercion is implicit whereas type conversion can be either implicit or explicit (retrieved from https://developer.mozilla.org/en-US/docs/Glossary/Type_coercion).

McFarlin (2014) thinks of type coercion as how an interpreter or compiler works to determine what kind of comparison is being made, whereas conversion is an explicit change in type that the programmer writes in the code.

One type is always coerced into another and there's normally a hierarchy for how it occurs. Though each language is different, note that in the second example when we are concatenating a string and a number, the result is a string. This is because the number is coerced into a string (McFarlin, 2014).


#### Q10: Describe the data types recognised by the Ruby programming language. In your description you should give example code which uses each data type, and include the name of the Ruby classes which represent each data type.

According to Flanagan and Matsumoto (2008) in order to understand a programming language, you have to know what kinds of data it can manipulate and what it can do with that data. Data types tell the computer how to handle the data in your program. They also determine what you can do with the data, including which operations you can perform.

According to Hogan (2017) in the Ruby programming language the types of data that can be manipulated include: 
- **Integers**: this are whole numbers that can be positive, negative, or 0 (…, -1, 0, 1, …). An integer is also commonly known as an int.
- **Float numbers**: A floating-point number or a float represents a real number. Real numbers can be either a rational or an irrational number, meaning numbers that contain a fractional part, such as 9.0 or -116.42. In other words, a float in a Ruby program is a number that contains a decimal point.
- **Text** (represented by the string class): a string is a sequence of one or more characters, such as letters, numbers, and symbols. Strings primarily exist within either single quotes (') or double quotes ("). In Ruby to create a string the sequence of characters needs to be enclosed in quotes.
- **Arrays and Hashes**: these were addressed in more detail in question Q4. As we explained there, arrays and hashes allow us to work with collections of data and in a way they are considered containers of data. Therefore they are often considered data structures rather than data types, but some consider them both (Flanagan and Matsumoto, 2008).
- **Ranges**: represents the values between a start value and an end value. Range literals are written by placing two or three dots between the start and end value. If two dots are used, then the range is inclusive and the end value is part of the range. If three dots are used, then the range is exclusive and the end value is not part of the range (Flanagan and Matsumoto, 2008).
- **Symbols**: they are a special data type that acts like a label or an identifier in a Ruby program. Symbols are immutable, which means that they cannot be changed. A symbol looks like a variable declaration however it does not have a value. 


Code: 

```
# explicitly assigning vales to variables 
    a = 3
    b = 3.0
    c = "Hello World"
    d = :bye 
    e = 0..10
    f = { }
    g = [ ]

# printing class of the variables
    puts "#{a} : #{a.class}"
    puts "#{b} : #{b.class}"
    puts "#{c} : #{c.class}"
    puts "#{d} : #{d.class}"
    puts "#{e} : #{e.class}"
    puts "#{f} : #{f.class}"
    puts "#{g} : #{g.class}"
 ```

#### Q11: Here’s the problem: “There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?”>
  #### Identify the classes you would use to solve the problem
  #### Write a short explanation of why you would use the classes you have identified

To build this hypothetical restaurant app I would use the MVP model for app development. MVP stands for Model, View, and Controller. MVC is a popular way of organizing your code. The big idea behind MVC is that each section of your code has a purpose, and those purposes are different. Some of your code holds the data of your app, some of your code makes your app look nice, and some of your code controls how your app functions.

According to this framework, the **Model** includes that reflects the essential components of your app. For instance, in this example the Model would probably include that would prepare the food and check the status of the dish. The **View** part of the code is made up of all the functions that directly interacts with the user. This is the code that makes your app look nice, and otherwise defines how your user sees and interacts with it. In this particular example this would probably include greeting/saying goodbye to the user, displaying the food options and menus, and other UI/UX elements. Lastly, the **Controller** code acts as a liaison between the Model and the View, receiving user input and deciding what to do with it. It’s the brains of the application, and ties together the model and the view (Code Academy, 2019). In this particular example I would include here the functions and methods that allow taking orders, add multiple orders, split payments, etc.

Following the MVP framework but in terms of classes, the restaurant app would look something like this:

- **Class Chef (Model)**: 
The objects or instances of this class would be Chef 1,2,3…
The attributes within this class or the instance variables would be: Chef’s name, order taken, time of completion of the order, status of the order, etc.
The functions or the methods of this class would be: these functions would aim to manipulate the states of the object as per attributes described before. In this case there could be methods to change the name of the chef, the order, and the time of completion and status in accordance to the order/food item ordered.

- **Class Customer (View)**: 
The objects or instances of this class would be Costumer 1,2,3…
The attributes within this class or the instance variables would be: Costumer names, view menu, order placed by customer, number of orders, etc.
The functions or the methods of this class would be: methods that change the name of the customer, alter the orders placed by adding and subtracting items, change number of orders, etc.

- **Class Waiter (Controller)**: 
The objects or instances of this class would be Waiter 1,2,3…
The attributes within this class or the instance variables would be: Waiter’s name, start shift time, end shift time, display orders taken, number of orders taken, etc.
The functions or the methods of this class would be: methods that allow to alter the name of the waiter, their start shift time and end time, the orders they have taken that day, etc.

#### Q12: Identify and explain the error in the following code that is preventing correct execution of the program

``` 
celsius = gets 
fahrenheit = (celsius * 9 / 5) + 32 
print "The result is: " 
print fahrenheit 
puts "." 
``` 

fixed code: 

``` 
puts "The temperature in celsius is:"
celsius = gets.chomp.to_i
fahrenheit = (celsius * 9 / 5) + 32 
print "The result in fahrenheit is: #{fahrenheit}" 
puts "." 
``` 

The code returned a no method error. This could be possibly explained by a few different reasons. Firstly, the variable Celsius is set to be assigned a value as per user’s input, however the user was not prompted for input in the code. Also, there is a problem with the request for user input, as “gets” alone would always return a string regardless of whether the user inputs a digit or an alphabet character, for example ```”30”``` instead of the desired ```30```. In order to fix this as we can in the fixed code below we can add ```a .chomp.to_i``` following the gets. This would allow the input to be converted to an integer. 

Secondly, although the second line appears to be correct at a first glance, it would not be properly executed given there are errors in our first line of code. If Ruby assumes the value of Celsius is a string ```”30”``` then in line two it would try to multiply ```”30” x 9```, which would return ```55555```. Then the program would break because Ruby would not be able to perform a mathematical function like a division with a string. 

Thirdly, the last two lines of code would not be able to print anything as the function in line two was not executable. I believe fixing the initial error would be sufficient, however I would personally also use string interpolation as this is a powerful way of merging of variables into strings.


#### Q13: The following code looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.

```
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0
while (i < arr.size - 1 and arr[i] < arr[i + 1])
  i = i + 1 end
puts i
arr[i] = arr[i + 1]
arr[i + 1] = arr[i]
``` 

Fixed code:
```
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0

 while (i < arr.size - 1 and arr[i] < arr[i + 1]) 
     i = i + 1
     if (i < arr.size - 1 and arr[i] > arr[i + 1])
         x = arr[i]
         arr[i] = arr[i + 1]
         arr[i + 1] = x 
         i = 0
     end
 end

puts arr
```

#### Q14: Demonstrate your algorithmic thinking through completing the following two tasks, in order:
  #### i. Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations  
  #### ii. Write pseudocode for the process outlined in your flowchart

i. Flowchart: 

![Image of flowchart](primenumbers.png)

ii. Pseudocode 

  (#) A is assinged a number between 1 && 100. Check if is an interger. 

  (#) B is the divisor and is set to be A- 1. 

  (#) We assume is prime at the begining of the method.

  (#) We create a while loop with the condition that while B != 1 to do the division of A % B.

  (#) If the result of dividing A % B gives a remainder, in this case is not equal to 0, it is true that is prime.

  (#) While A % B give a remainder the loop continues and B becomes B-1 each time before the loop starts again. 

  (#) If A % B divides evenly by at least one number other than 1 and itself then true becomes false and it goes to the second if condition. It prints "is not prime" and the loop ends. 

  (#) if A % B completes the loop and never divides evenly by any other number other than itself and 1, then the condition is prime is always true and it prints "is prime" and it ends.

  iii. Code: 

  ```
  def is_prime(number)
a = number 
b = a - 1 
is_prime = true
while b != 1
    if ( a % b ) == 0 #gives no remainder
        return false #is prime is false
    end
    b = b - 1
end
    if false
       print "is not prime"
    else 
        print "is prime"
    end 
end 

puts is_prime(8)
  ```

#### Q15: Write pseudocode OR Ruby code for the following problem:
#### You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.

```
raining = [ "yes", "no" ] 
temperature_celsius = 0...100 

puts "Hey there, is it raining right now?"
raining= gets.chomp.to_s

puts "what is the temperature in celsius right now?"
temperature_celsius = gets.chomp.to_i

if raining == "yes" && temperature_celsius < 15 
    print "It’s wet and cold" 
elsif raining == "no" && temperature_celsius < 15
    print "It’s not raining but cold"
elsif raining == "no" && temperature_celsius >= 15 
    print "It’s warm but not raining"
else 
    print "It’s warm and raining"
end
```

#### Q16: An allergy test produces a single numeric score which contains the information about all the allergies the person has (that they were tested for). The list of items (and their value) that were tested are:
 #### - eggs (1)
 #### - peanuts (2)
 #### - shellfish (4)
 #### - strawberries (8)
 #### - tomatoes (16)
 #### - chocolate (32)
 #### - pollen (64)
 #### - cats (128)
#### So if Tom is allergic to peanuts and chocolate, he gets a score of 34.
#### Write a program that, given a person’s score can tell them:
#### a. whether or not they’re allergic to a given item
#### b. the full list of allergies.



                                       References

ACS (2014a). ACS Code of Professional Conduct Professional Standards Board Australian Computer Society. Retrieved from https://www.acs.org.au/content/dam/acs/rules-and-regulations/Code-of-Professional-Conduct_v2.1.pdf
ACS (2014b). ACS Code of Professional Conduct Case Studies. Retrieved from https://www.acs.org.au/content/dam/acs/elected-members/pab/EthicsCommittee/ACS%20Code%20of%20Professional%20Conduct%20Case%20Studies.pdf
Britz, J. J. (n.d). Technology as a threat to privacy: Ethical Challenges To The Information Profession. Retrieved From http://web.simmons.edu/~chen/nit/NIT%2796/96-025-Britz.html

Barry M. L., Cerf, V.G, Clark, D. D., Kahn, R. E., Kleinrock, L., Lynch, D. C., Postel, J., Roberts, L. G., Wolff, S. (1997). Internet Society — A Brief History of the Internet. Retrieved from https://www.internetsociety.org/wp-content/uploads/2017/09/ISOC-History-of-the-Internet_1997.pdf

Castello, J. (2019). An Overview of Data Structures For Ruby Developers.
https://www.rubyguides.com/2019/04/ruby-data-structures/ 

Chandramouli, R. and Rose, S. (2013). Secure Domain Name System (DNS) Deployment Guide. https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-81-2.pdf 

Computer History Museum (2019). Internet History. Retrieved from https://www.computerhistory.org/internethistory/1990s/
 Code Academy (2019). MVC: Model, View, Controller. App organization explained. Retrieved from https://www.codecademy.com/articles/mvc
Flanagan, D., & Matsumoto, Y. (2008). The Ruby Programming Language. O’Reilly Media.
Freider, O., Freider, G., Grossman, D., (2013). Computer Science Programming Basics in Ruby. Exploring Concepts and Curriculum with Ruby. https://books.google.com.au/books?id=ff8MXr7fZq4C&pg=PA56&lpg=PA56&dq=conditional+flow+ruby&source=bl&ots=gTcXQi1TuB&sig=ACfU3U2waxZobMdOcrfaAeBHyQxgonsCpA&hl=en&sa=X&ved=2ahUKEwie9-eyp6vmAhU94XMBHWixCn4Q6AEwGXoECAoQAQ#v=onepage&q=conditional%20flow%20ruby&f=false

Fox, C. (2011).Concise Notes on Data Structures and Algorithms. https://w3.cs.jmu.edu/spragunr/CS240_F12/ConciseNotes.pdf

Hogan, B. (2017). Understanding Data Types in Ruby. Retrieved from https://www.digitalocean.com/community/tutorials/understanding-data-types-in-ruby 
http://faculty.salina.k-state.edu/tmertz/Java/041datatypesandoperators/07typecoercionandconversion.pdf

Irish, P. and Garsiel, T. (2011). How Browsers Work: Behind the scenes of modern web browsers. https://www.html5rocks.com/en/tutorials/internals/howbrowserswork/#The_browsers_we_will_talk_about

La Trobe University (2019). Copyright and Information Technology. Retrieved from https://www.latrobe.edu.au/legalservices/copyright-it 

Li, S. (2017). How Does The Internet Work?. https://medium.com/@User3141592/how-does-the-internet-work-edc2e22e7eb8 

McFarlin, T. (2014). The Beginner's Guide to Type Coercion: What is Coercion? Retrieved from https://code.tutsplus.com/articles/the-beginners-guide-to-type-coercion-what-is-coercion--cms-21917.
Naveen Reddy, K.P, Geyavalli, Y., Sujani D., and Rajesh, S. M (2018). Comparison of Programming Languages: Review. International Journal of Computer Science & Communication (ISSN: 0973-7391) Volume 9 • Issue 2 pp. 113-122 March 2018 - Sept 2018. https://www.researchgate.net/publication/326672199_Comparison_of_Programming_Languages_Review

Nimkarde, S (2018). What computer networks are and how to actually understand them. https://www.freecodecamp.org/news/computer-networks-and-how-to-actually-understand-them-c1401908172d/

Stephen J. Humer, S.J. & Foster, E.C. (2014).  A Comparitive Analysis Of The C++, Java, And Python Languages. Keene State College Project from course CS430 Principles of Programming Languages.

Shuler, R. (2002). How does the Internet work? https://web.stanford.edu/class/msande91si/www-spr04/readings/week1/InternetWhitepaper.htm

Talim, S. (2016). Ruby Hashes. http://rubylearning.com/satishtalim/ruby_hashes.html

The Ethics Centre (2016). Ethics, morality, law – what’s the difference?. Retrieved from https://ethics.org.au/ethics-morality-law-whats-the-difference/

Urie, E. (2018). The 4 Data Structures Every New Developer Should Know. https://learntocodewith.me/posts/data-structures/

Wikipedia (2019). Web Development Tools. Retrieved from https://en.wikipedia.org/wiki/Web_development_tools

