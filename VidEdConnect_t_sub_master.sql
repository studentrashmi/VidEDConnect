-- MySQL dump 10.13  Distrib 5.7.42, for Linux (x86_64)
--
-- Host: localhost    Database: VidEdConnect
-- ------------------------------------------------------
-- Server version	5.7.42-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_sub_master`
--

DROP TABLE IF EXISTS `t_sub_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_sub_master` (
  `c_sub_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(255) DEFAULT NULL,
  `c_desc` text,
  PRIMARY KEY (`c_sub_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_sub_master`
--

LOCK TABLES `t_sub_master` WRITE;
/*!40000 ALTER TABLE `t_sub_master` DISABLE KEYS */;
INSERT INTO `t_sub_master` VALUES (1,'Mathematical Foundation Computer Science','Mathematical Logic,Relations,Elementary Combinatorics,Recurrence Relations,Graph Theory'),(2,'PROGRAMMING IN C','Introduction to programming,C Statements,Arrays,Functions,Structures'),(3,'OPERATING SYSTEM','Operating system concepts,Process vs. Thread,Memory Management,File Management,UNIX'),(4,'COMPUTER SYSTEM AND  ARCHITECTURE','Digital Logic Circuits,Register Transfer and Micro operations,Programming the Basic Computer,Central Processing Unit,Input -Output organization'),(5,'DATABASE MANAGEMENT SYSTEM','Introduction,Using High-Level Conceptual Data Models,Relational Model Concepts,SQL Data Definition,Informal Design Guidelines for Relation Schemas'),(6,'WEB TECHNOLOGY','Internet Basics,Introduction to World Wide Web,HTML,CSS,Java Script'),(7,'Object Oriented Programming with C++','UNIT- I\nObject Oriented System: Difference Between Procedural and Object Oriented Languages,\nObject Oriented Paradigm, Inheritance, Polymorphism, Abstraction, Encapsulation, Benefits\nand Application of Oops. Introduction to C++: Character Set, Token, Constants, Variables and\nData Types, Enumeration Types, Operators, Expressions, Operator Precedence and\nAssociatively, , Input, Output, Conditional Statements, Scope of Variables, Type Conversion.\nUNIT- II\nIteration, Break, Continue, goto; Pointers: Introduction, implementation advantage and\ndisadvantage. Functions - Standard and User-Defined Function, Recursive Function, Passing\nBy Value And Reference, Function Overloading Pointer and Function: Function Returning\nPointer, Passing pointer as argument, Reference and Functions. Str uctures and Pointers.\nUNIT-III\nArray: introduction, advantage, One, Two and Multidimensional, Passing Array to a Function,\nArray and Pointers: Pointer to One and Two Dimensional Arrays, Array of Pointers. Dynamic\nArrays, String Processing. Class: Introduction to Class and Object, Declaring Members and\nMethods in a class, declaring objects.\nUNIT-IV\nFunctions and objects, Inline Function, Friend Functions and Its Usage, Abstract Class,\nFunction Overriding. Constructor and Destructor- Needs and Its Usage, Types of\nConstructors, Destructor, Static Data Members and Methods. Inheritance - Need of\nInheritance, Types of Inheritance and its implementation.UNIT- V\nOperator Overloading: Need and Rules of Operator Overloading, Overloading Through\nMember Function and Friend Function. Compile Time and Run Time Polymorphism- Virtual\nFunction and virtual class.\n'),(8,'Computer Networks','UNIT - I\nData Communication and Networking: Overview, Network Types, LAN Technologies,\nTopologies, Models- OSI Model, TCP/IP Stack\nUNIT - II\nPhysical Layer: Introduction, Digital Transmission, modes, digital to digital, analog to digital,\nAnalog Transmission, digital to analog, analog to analog, Transmission media, Wireless\nTransmission, Switching techniques: Circuit Switching, Packet switching, Message switching.\nUNIT- III\nData Link Layer: Introduction, Data Link Control: Line Discipline- Enq /Ack, Poll/Select, Flow\nControl: Stop And Wait, Sliding Window, Error Control: ARQ, Stop and Wait ARQ, Sliding\nWindow ARQ.UNIT - IV\nNetwork Layer: Introduction, Network Addressing, Routing, Internetworking, Tunneling,\nPacket Fragmentation, Network Layer Protocols, ARP, ICMP, IPv4, IPv6\nUNIT-V\nTransport Layer: Introduction, Transmission Control Protocol, User Datagram Protocol\nApplication Layer: Introduction, Client-Server Model, Application Protocols'),(9,'Data Structures','UNIT- I\nPrimitive and Composite Data Types, Time and Space Complexity of Algorithms, Stack and\nPrimitive Operation on Stack. Applications- Infix, Postfix, Prefix and Recursion. Queues,\nPrimitive Operations on Queues, Circular Queue, De Queue and Priority Queue.\nUNIT- II\nBasic Operation on Linked List, Circular Linked List, Doubly Linked List, Linked\nRepresentation of Stack and Queue, Application of Linked List.UNIT- III\nTrees: Basic Terminology, Binary Trees, Tree Representation as Array and Linked List, Basic\nOperation on Binary Tree, Traversal of Binary Tree – In Order, Preorder, Post Order,\nApplication of Binary Tree, Threaded Binary Tree, B-Tree and Height Balance Tree.\nUNIT-IV\nSequential Search, Binary Search, Insertion Sort, Selection Sort, Quick Sort, Bubble Sort, Heap\nSort, Radix Sort Comparison of Sorting Methods.\nUNIT-V\nHash Table, Collision Resolution Techniques. Introduction to Graphs, Definition, Terminology,\nDirected, Undirected, Weighted Graph, Representation of Graphs, Graph Traversal – Depth\nFirst and Breadth First, Spanning Trees, Minimum Spanning Trees, Shortest Path Algorithm\n(Kruskal and Prim’s Algorithm)'),(10,'Software Engineering','UNIT- I\nSoftware Engineering: Software, Software Process, Process Characteristics, Software Process\nModel- Linear Sequential Model, Prototyping Model, Spiral Model. Software Quality, McCall’s\nQuality Factors. Software Requirement Analysis and Specification (SRS): Need,\nCharacteristics and Components.UNIT- II\nCost Estimation: COCOMO Model, Designing Concepts: Design Principles, Module level\nconcepts- Cohesion and Coupling, Design notations and specifications, Verification, Metrics.\nUNIT-III\nObject Oriented Design: Concepts, Design Notation and Specification, Design methodology,\nmetrics. Debugging Process: Information Gathering, Fault Isolation, Fault Confirmation,\nDocumentation, Fixing fault isolation.\nUNIT- IV\nTesting: Testing Fundamental, Functional Testing (Black Box), Structural Testing (White\nBox), Alpha And Beta Testing, Testing Object Oriented Programs, Testing Process:\nComparison of Different Testing, Level of Testing. Project management for special classes of\nsoftware projects: Using CASE tools, CBSE.\nUNIT – V\nUML: An overview of UML- UML notations, UML Class diagrams- association, multiplicity,\ngeneralization, aggregation, interfaces.\n'),(11,'Java Programming','UNIT-1\nJava Evolution and Overview of Java Language: How Java differs from C and C++,Java and\nInternet, Java and World Wide Web, Introduction, Simple Java Program, More of Java, An\nApplication with Two Classes, Java Program Structure, Java Tokens, Java Statements,\nImplementing a Java Program, Java Virtual Machine, Command Line Arguments, Programming\nStyle. Constants, Variables, and Data Types: Introduction, Constants, Variables, Data Types,\nDeclaration of Variables, Giving Values of Variables, Scope of Variables, Symbolic Constants,\nType Casting, Getting Values of Variables, Standard Default Values.\nUNIT-1I\nOperators and Expressions: Introduction, Arithmetic Operators, Relational Operators,\nLogical Operators, Assignment Operators, Increment and Decrement Operators, Conditional\nOperators, Bitwise Operators, Special Operators, Arithmetic Expressions, Evolution of\nExpressions, Precedence of Arithmetic Operators, Type Conversion in Expression s, Operator\nPrecedence and Associativity, Mathematical Functions.\nUNIT-1II\nDecision Making and Branching: Introduction, Decision Making with if Statement, Simple if\nStatement, The if... else Statement, Nesting of if ... else Statements, The else if Ladder, The\nswitch Statement, The?: Operator.\nDecision Making and Looping: Introduction, The while Statement, The do Statement, The\nfor Statement, Jumps in Loops, Labeled Loops.\nUNIT-IV\nClasses, Objects and Methods: Introduction, Defining a Class, Adding Variables, Adding\nMethods, Creating Objects, Accessing Class Members, Constructors, Methods Overloading,\nStatic Members, Nesting of Methods, Inheritance: Extending a. Class, Overriding Metho ds,final Variables and Methods, Final Classes, Finalizer Methods, Abstract Methods and Classes,\nVisibility Control.\nArrays, String and Vectors: Arrays, One-Dimensional Arrays, Creating an Array, Two-\nDimensional Arrays, Strings, Vectors, Wrapper Classes. Interfaces: Multiple Inheritance:\nIntroduction, Defining Interfaces, Extending Interfaces, implementing Interfaces.\nPackages: Putting Classes Together: Introduction, Java API Packages, Using system Packages,\nNaming Conventions, Creating Packages, Accessing a Packages, Using a Package, Adding a\nClass to a Package. Multithreaded Programming: Introduction, Creating Threads, Extending\nthe Thread Class, Stopping and Blocking a Thread, Life Cycle of a Thread, Using Thread\nMethods, Thread Exceptions, Thread Priority, and Synchronization.\nUNIT-V\nManaging Errors and Exceptions: Introduction, Types of Errors, Exceptions, Syntax of\nException, Different classes used to handle the Exception. Applet Programming: Introduction,\nHow Applets Differ from Application, Preparing to Write Applets, Building Applet Code,\nApplet Life Cycle, Creating an Executable Applet, Designing a Web Page, Applet Tag, Adding\nApplet to HTML File, Running the Applet, More About Applet Tag, different geometrical\nmethods and its implementation. Use of Color and Font class.\nManaging Input/output Files in Java: Introduction, Concepts of Streams Stream Classes,\nByte Stream Classes, Character Stream Classes, Using Streams, and Other Useful I/O Classes,\nusing the File Class, Input/output Exceptions, and Creation of Files.\n'),(12,'Business Informatics','UNIT-I\nBusiness Environment and Dependence on IT: Introduction to Business Informatics,\nOrganizational Structure and Design, Dependence on Technology, Integrating Technology\nwith Business Environment IT and Corporate Strategy, Sustaining a Competitive Edge\nthrough application of IT.\nUNIT-II\nE-Commerce: Definition, Objectives, components, Advantages and disadvantages,\nScope, E-Commerce Models, E-Commerce Opportunities for Industries, Growth of E-\nCommerce, e-Commerce Applications- E-Marketing, E-Customer Relationship\nManagement, E-Supply Chain Management, E-Governance, E-Buying, E-Selling, E-Banking,\nE-Retailing.\nUNIT-III\nE-Payments and Security issues in E-Commerce: Introductions, Special features, Types of\nE-Payment Systems (EFT, E-Cash, E- Cheque, Credit/Debit Card, Smart Card, Digital\nTokens and Electronic Purses/ Wallets), Security risk of E-Commerce, Types of threats,\nSecurity Tools, Cyber Laws, Business Ethics.\nUNIT-IV\nERP: Introduction, Needs and Evolution of ERP Systems, ERP Domain, ERP Benefits, ERP and\nRelated Technologies, Relevance to Data Warehousing and Data Mining, ERP Drivers,\nEvaluation Criterion for ERP product, ERP Life Cycle: Adoption decision, Acquisition,\nImplementation, Use & Maintenance, Evolution and Retirement Phases, ERP Units ,ERP\nSuccess & Failure Factors.UNIT-V\nInformation Systems: Introduction, Categories of System: Open, Closed, Physical, Abstract,\nDynamic, Static etc., Types of Information Systems: TPS, MIS, DSS, OLAP, OLTP, Expert\nSystem, Internet Based Systems, Learning Management Systems, Business Process\n'),(13,'Cloud Computing','UNIT- I\nIntroduction to Client – Server Computing, Peer-to-Peer Computing, Distributed Computing,\nCollaborative Computing, Cloud Computing\nUNIT- II\nFunctioning of Cloud Computing, Cloud Architecture, Cloud Storage, Cloud Services – SaaS,\nIaaS, PaaS, DaaS and VDI etc.\nUNIT-III\nCloud as Web-Based Application, Cloud Service Development: Pros and Cons, Types, Software\nas a Service, Platform as a Service, Web Services, On-Demand computing, Discovering Cloud\nServices, Development Services and Tools, overview of major Cloud Service providers -\nAmazon Ec2, Google App Engine, IBM Clouds, and Eucalyptus etc.\nUNIT-IV\nApplication of Cloud Computing for Centralizing Email communications, collaborating on\nSchedules, Calendars, To-Do Lists, Contact Lists. Cloud for the Community, Group Projects and\nEvents; Cloud Computing for the Corporation. Cloud Computing for Schedules and Task\nManagement, Exploring Online Scheduling Applications and Online Planning and Task\nManagement.\nUNIT-V\nCloud Computing Collaborating on Event Management, Contact Management and\nCollaborating on Project Management. Cloud Collaborating on Word Processing, Databases,\nStoring and Sharing Files; Evaluating Web Mail Services, Evaluating Web Conference Tools;\nCloud computing and Social Networks, Groupware, Blogs and Wikis Data privacy and security\nIssues and other risks in Cloud Computing'),(14,'Windows Programming\nusing c#','UNIT-I\n.Net Introduction to .Net Technology: Why .Net?, The .Net Framework Class Library,\nWorking with the .Net FCL, Namespaces, Types of a .Net Namespace.\nUNIT-II\nThe Visual Basic.Net Language: VB.Net Data types, Operators, Decision Statements- If..then,\nIf..then..else, Select.. Case, Loop Statements- While, Do .. Loop, For .. Next, For Each ..Next,\nArrays.\nUNIT-III\nOOP using VB.Net: Object Oriented features- Abstraction, Encapsulation, Polymorphism,\nInheritance, Declaring Classes, Implementing Typecasting, Procedures and Functions,\nOptional arguments, Error handling in Procedures, Properties, Public and Private variables,\nTypes of Properties, Polymorphism, Inheritance, Method Overriding.\nUNIT-IV\nWindows Form: Introduction to Class Libraries, Event and Event Handlers, Windows\nApplication, Windows GUI, First Win Forms Application, Controls, Text controls, Selection List\nControls, VB.Net is overridden, Some controls with examples. Error handling In Windows\nForms: Types of Validations, Types of Errors, Exceptions, and Classified Runtime basedExceptions. SDI and MDI Applications: SDI and MDI interfaces, Characteristics of MDI\ncomponents, Creating MDI Forms.\nUNIT-V\nData access with ADO.Net: Overview of Microsoft Database Access Technology, ADO.Net,\nCreating a Database, ADO.Net Architecture, ADO.Net Class Libraries, Databound Controls,\nCreating a Data Set, Using XML Data.'),(15,'Cyber Security','UNIT- I\nCyber Security: definition, cybercrime and information security, cybercriminals,\nclassification of cybercrime, cybercrime Era. Cyber offences: categories of cybercrime, how\ncriminals plan the attack, cyber stalking, cyber and cybercrime, botnets and cybercrime,\nCloud Computing and cybercrime.\nUNIT-II\nTools and methods used in cybercrime: phishing and Identity theft; methods of phishing,\nspear phishing, types of phishing scams, phishing toolkits, and spy phishing, Personally\nIdentifiable Information, types and techniques of ID theft, password cracking, key loggers and\nspywares, backdoors, steganography, DoS and DoS attacks, SQL Injection, Buffer Overflow.UNIT- III\nCybercrime on mobile and wireless devices: Security challenges posed by mobile devices,\nattacks on wireless networks, credit card frauds mobile and wireless era. Authentication\nsecurity service, attacks on mobile phones; mobile phone theft, mobile virus, mishing, vishing,\nsmishing, hacking Bluetooth.\nUNIT-IV\nCybercrime and Cyber Security: Cyber Law, The Indian IT Act, Digital Signatures and IT Act,\nCyber security and organizational implications, Cyber crisis management, Anti- Cybercrime\nStrategies, Cybercrime and Cyber terrorism. Cybercrime and Indian ITA 2000.\nUNIT-V\nComputer forensics: introduction, computer forensics and digital evidence, digital forensics\nlife cycle, computer forensics and steganography, Relevance of the OSI 7 Layer model to\ncomputer forensics, Anti forensics.\n'),(16,'Python Programming','UNIT- I\nOverview of Programming: Structure of a Python Program, Python Interpreter, Using Python\nas calculator, Python shell, Indentation. Atoms, Identifiers and keywords, Literals, Strings,\nOperators(Arithmetic operator, Relational operator, Logical or Boolean operator, Assignment,\nOperator, Ternary operator, Bit wise operator, Increment or Decrement operator).UNIT- II\nCreating Python Programs : Input and Output Statements, Control statements(Branching,\nLooping, Conditional Statement, Exit function, Difference between break, continue), Defining\nFunctions, default arguments, Errors and Exceptions.\nUNIT- III\nIteration and Recursion: Conditional execution, Alternative execution, Nested conditionals,\nThe return statement, Recursion, Stack diagrams for recursive functions, Multiple assignment,\nThe while statement, Implementing 2-D matrices.\nUNIT- IV\nStrings and Lists: String as a compound data type, Length, Traversal and the for loop, String\nslices, String comparison, Looping and counting, List values, Accessing elements, List length,\nList membership, Lists and for loops, List operations, List deletion. Cloning lists, Nested lists .\nUNIT- V\nObject Oriented Programming: Introduction to Classes, Objects and Methods, Standard\nLibraries. Overview of stacks and queues. Overview of packages: networkx, matplotlib.pyplot,\nnumpy.\n'),(17,'Computer Graphics','UNIT-I\nComputer Graphics: Picture analysis, Overview of programmer’s model of interactive\ngraphics, Fundamental problems in geometry. Scan Conversion: point, line, circle, ellipse\npolygon, Aliasing, and introduction to Anti Aliasing (No antialiasing algorithm).UNIT-II\n2D & 3D Co-ordinate system: Homogeneous Co-ordinates, Translation, Rotation, Scaling,\nReflection, Inverse transformation, Composite transformation. Polygon Representation, Flood\nFilling, Boundary filling. Point Clipping, Cohen-Sutherland Line Clipping Algorithm, Polygon\nClipping algorithms.\nUNIT-III\nHidden Lines & Surfaces: Image and Object space, Depth Buffer Methods, Hidden Facets\nremoval, Scan line algorithm, Area based algorithms. Curves and Splines & Rendering:\nParametric and Non parametric Representations, Bezier curve, B Spline, Basic illumination\nmodel, diffuse reflection, specular reflection, shading, Ground shading, ray tracing, color\nmodels like RGB, YIQ, CMY, HSV.\nUNIT-IV\nMultimedia: Multimedia components, Multimedia Input/output Technologies: Storage and\nretrieval technologies, Architectural considerations, file formats.\nUNIT-V\nAnimation: Introduction, Rules, problems and Animation techniques\n'),(18,'Data Mining and Warehousing','UNIT-I\nData Mining – Motivation, Importance of DM Functionalities, Basic Data Mining Tasks, DM\nApplications, and Social Implications\nUNIT- II\nDifferences between Operational Database and Data Warehouse – Multi-dimensional Data\nModel - From Tables to Data Cubes. Schemas, Measures, DW Implementation – Efficient\nComputation of Data Cubes.\nUNIT-III\nData Cleaning, Data Integration and Transformation, Data Reduction, Discretization and\nconcept of Hierarchy Generation, Task relevant Data, Background Knowledge, Presentation\nand Visualization of Discovered Patterns.\nUNIT- IV\nAssociation Rule Mining, Classification and Prediction – Decision Tree, Baysian Classification\nBack Propagation, Cluster Analysis, Outlier Analysis.\nUNIT-V\nWeb Content Mining, Web Structure Mining, Web Usages Mining, Spatial Mining,\nGeneralization and specialization, Spatial Rules, Spatial Classification and Clustering\nAlgorithms, Temporal Mining, Modeling Temporal Events, Times Series, Pattern Detection,\nSequences.\n'),(19,'Search Engine Optimization(SEO)','UNIT – I\nBasics for SEO: What is Domain, Basic Knowledge of World Wide Web, Difference between\nPortal and Search Engines, What are SEO, Types of SEO Techniques, Black hat techniques,\nWhite Hat techniques, and How Search Engine works?\nUNIT - II\nSEO Research & Analysis: Market Research, Keyword Research and Analysis, Keyword\nopportunity, Competitors Website Analysis, SWOT Analysis of Website, How to Choose Best\nKeywords, Tools available for Keyword Research.\nWebsite Design SEO Guidelines: Content Research, Content Guidelines, Content Optimization,\nDesign & Layout, XML Sitemap / URL List Sitemap.\nUNIT- III\nOn-page Optimization: The Page Title, Meta Descriptions & Meta Keywords, Headings, Bold\nText, Domain Names & Suggestions, Canonical Tag, Meta Tags, Images and Alt Text, Internal\nLink Building, The Sitemap, Invisible Text, Server and Hosting Check, Robots Meta Tag,\nDoorway Pages, 301 Redirects, 404 Error, Duplicate content.\nUNIT – IV\nOff-page Optimization: Page Rank, Link Popularity, Link Building in Detail, Directory\nSubmission, Social Bookmark Submission,Blog Submission, Articles, Links Exchange,\nReciprocal Linking, Posting to Forums, Submission to Search Engine, RSS Feeds Submissions,\nPress Release Submissions, Forum Link Building, Competitor Link Analysis.\nUNIT-V\nAnalytics: Google Analytics, Installing Google Analytics, How to Study Google Analytics,\nInterpreting Bars & Figures, How Google Analytics can Help SEO, Advanced Reporting,\nWebmaster Central & Bing/Yahoo, Open Site Explorer, Website Analysis using various SEOTools available. SEO Tools: Keyword Density Analyzer Tools, Google Tools, Yahoo / Bing\nTools, Rich Snippet Text Tools, Comparison Tools, Link Popularity Tools, Search Engines\nTools, Site Tools, Miscellaneous Tools.\nSEO Reporting: Google analysis, Tracking and Reporting, Reports Submission, Securing Ranks\n'),(20,'Software Quality Assurance & Engineering','UNIT- I\nSOFTWARE QUALITY AND ENGINEERING : Quality concepts and productivity relationship,\nsoftware quality factors, software quality costs, Total Quality Management [TQM], continuous\nimprovement cycle: Plan, Do, Check and Act [PDCA], quality policy, cost of quality, quality\nengineering, quality planning: goal setting and strategy formation, assessment and\nimprovement.\nUNIT- II\nSOFTWARE QUALITY ASSURANCE [SQA] : Components of SQA, classification, defect\ndetection, defect prevention, defect reduction, defect containment, QA activities in software\nprocesses, verification and validation, software review, inspection, formal verification,\nstatistical software quality approach.\nUNIT- III\nCOMPONENTS MEASUREMENT WITH REFERENCE TO SQA : Metrics, product quality metrics,\nprocess quality metrics, metrics for software maintenance, quality tools for quality control,\ntest management and organizational structures, Capability Maturity Model [CMM], Capability\nMaturity Model Integration [CMMI], ISO 9000, quality and quality management metrics,\nDeming\'s Principle, SQA team formation\nUNIT- IV\nQUALITY MANAGEMENT MODEL : Integrating quality activities in project life cycle, reviews,\nsoftware testing, strategies and implementation, Computer-Aided Software Engineering\n[CASE] tools, The Rayleigh model framework, code integration pattern, Problem Tracking\nReport [PTR], reliability growth model, Service Quality, Kano Model, Customer retention,\ncontinuous process improvement, Juran`s Trilogy, TQM principles, Kaizen Technique,\nStatistical Quality Assurance, Mc call quality factorsUNIT –V\nSOFTWARE QUALITY ASSURANCE BEYOND TESTING : Defect prevention and process\nimprovement, root cause analysis for defect prevention, software inspection, inspection\nrelated activities, fault tolerance and failure containment, comparing quality assurance\ntechniques and activities.\n'),(21,'Artificial Intelligence','UNIT- I\nAI History and Applications: Defining AI: Acting Humanly (Turing Test Approach), Thinking\nHumanly (Cognitive Modeling Approach), Thinking Rationally (laws of thought approach),\nActing Rationally (Rational Agent Approach); Foundations of Artificial Intelligence; History of\nAI, AI techniques, Expert Systems.\nUNIT –II\nProblem Solving by Search: Defining the problem as a State Space Search Strategies: Breadth –\nfirst Search, Depth- first search, Depth limited search, Iterative Depending depth first search.\nHeuristic Search Techniques: Hill Climbing, Simulated Annealing, Best First Search: OR\nGraphs, Heuristic Functions, A* Algorithm, AND –OR graphs, AO* Algorithm.UNIT- III\nKnowledge Representation: Representations and mappings, Approaches to knowledge\nRepresentation, Procedural versus Declarative knowledge; Predictive Logic: Representing\nSimple facts, Instance and Isa relationships in Logic, Proposition versus Predicate Logic,\nComputable Functions and Predicates- not, Rules of Inferences and Resolution-not, Forward\nversus Backward Reasoning, Logic Programming and Ho rn Clauses. Weak slot and Filler\nStructure: Semantic Nets, Frames. Strong slot Filler Structures: Conceptual Dependency,\nscripts.\nUNIT –IV\nAI Programming Languages (PROLOG): Introduction, How Prolog works, Backtracking, CUT\nand FAIL operators, Built –in Goals, Lists, Search in Prolog.\nUNIT- V\nConnectionist Models / ANN: Foundations for Connectionist Networks, Biological Inspiration;\nDifferent Architectures and output functions: Feed forward, Feedback, Recurrent Networks,\nstep, Sigmoid and different functions.\n'),(22,'Network Security and Cryptography','UNIT-I\nBasics of Cryptography: Terminologies used in Cryptography; Substitution Techniques –\nThe Caesar Cipher, One-Time Pads, The Vernam Cipher, Book Cipher; Transposition\nTechniques –Encipherment /Decipherment Complexity, Diagrams, Trigrams, and Other\nPatterns.\nUNIT-II\nEncryption and Decryption: Characteristics of Good Encryption Technique; Properties of\nTrustworthy Encryption Systems; Types of Encryption Systems – Based on Key, Based on\nBlock; Confusion and Diffusion; Cryptanalysis.\nUNIT-III\nSymmetric Key Encryption: Data Encryption Standard (DES) Algorithm – Overview of the\nDES Algorithm; Double and Triple DES – Double DES, Triple DES; Security of the DES;\nAdvanced Encryption Standard (AES) Algorithm – Overview of Rijndael, Strength of the\nAlgorithm; DES and AES Comparison.\nUNIT-IV\nPublic Key Encryption: Characteristics of Public Key System; RSA Technique – Encryption-\nMethod; Key Exchange; Diffie-Hellman Scheme; Cryptographic Hash Functions; Digital\nSignature – Properties of Digital Signature, Public Key Protocol; Certificates; Certificate\nAuthorities.\nNetwork Security: Network Concepts; Threats in Networks – Who Attacks Networks?\nThreats in Transit: Eavesdropping and Wiretapping, Protocol Flaws, Impersonation; Network\nSecurity Controls – Architecture, Encryption, Virtual Private Networks, Public Key\nInfrastructure (PKI) and Certificates.\nUNIT-V\nWeb Security: Web Security Requirements; Secure Socket Layer (SSL) – SSL Architecture,\nSSL Protocol; Transport Layer Security (TLS); Secure Electronic Transaction (SET) – Features,\nComponents, Dual Signature, Purchase Request.');
/*!40000 ALTER TABLE `t_sub_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-29 15:46:13
