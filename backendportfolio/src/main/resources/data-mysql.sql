--User
INSERT INTO users (user_id, first_name, last_name, age, email)
VALUES ('c3540a89-cb47-4c96-888e-ff96708db4d8', 'Matthew', 'Tan', '21', 'matthew999099@gmail.com');


--Work
INSERT INTO works (work_id, work_title, work_place_name, location, type, duration, status, description)
VALUES ('a917d546-2fdc-4a24-a7bf-81a235da5e04', 'Deli Cook', 'Costco Wholesale', '9430 BOUL TASCHEREAU, BROSSARD, QC J4X 2W2 ', 'ONSITE', 'May 2023 - Present', 'ONGOING', 'I ve worked in an environment where we collaborated as a team to tackle the tasks given to us. Every day, we needed to complete the required tasks. Once done, we ensure the area was clean and prepared for the tasks the following day.');
INSERT INTO works (work_id, work_title, work_place_name, location, type, duration, status, description)
VALUES ('97f65301-8ebf-4262-b9a8-00638651974d', 'Servant', 'Le Buffet des Continents', '7200 Boul Taschereau, Brossard QC J4W1M9 ', 'ONSITE', 'Jun 2022 - Aug 2022', 'FINISHED', 'During the summer of 2022, I worked in a fast-paced restaurant where I had to replace trays emptied by customers with fresh ones prepared by the cooks.');
INSERT INTO works (work_id, work_title, work_place_name, location, type, duration, status, description)
VALUES ('a9af9c65-e3c4-46b8-9022-1c32386d02ad', 'Charcuterie', 'Metro Plus Bellemare', '2004 Boul ROME, Brossard, QC J4W 3M7', 'ONSITE', 'Sep 2019 - 2022', 'FINISHED', 'I have worked in an environment where I served customers, preparing their requested meals. I also made sure to keep the place tidy and clean.');

--Project
INSERT INTO projects (project_id, project_name, project_description, project_duration, project_type, project_skill,  github_link)
VALUES ('96983e8a-40aa-4250-8ba8-3a947565fc96', 'Champlain_petclinic', 'A developpement of adding functionality to a implemented microservices','Sep 2023 - Present', 'TEAMWORK', 'JAVA SPRINGBOOT, HTML, CSS, ANGULAR','https://github.com/cgerard321/champlain_petclinic');
INSERT INTO projects (project_id, project_name, project_description, project_duration, project_type, project_skill,  github_link)
VALUES ('7f51b247-3fb2-4f95-9c25-e7892baaaf2b', 'DreamDefendersProject', 'A 2D tower defense game developed using Unity and C#. This project was a collaboration among a team of four, and we utilized GitHub for version control, consistently pushing and committing our contributions to the game', 'Mar 2022 - May 2022','TEAMWORK', 'UNITY, C#','https://github.com/Eli293/DreamDefendersProject');
INSERT INTO projects (project_id, project_name, project_description, project_duration, project_type, project_skill,  github_link)
VALUES ('0a49546a-09e8-4fb9-8f3b-1c67dbcbf49e', 'ECP-CoupeTonArbre', 'A project where we develop a site for client in which it contains many service and crud services. ', 'Mar 2023 - Present','TEAMWORK', 'SPRINGBOOT JAVA, REACT, JIRA','https://github.com/ebond07/CoupeTonArbre');


--Classes
--Semester 1
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('201-N11-LA','SEMESTER_1','Mathematics For Computer Science', 'Brendan Cordy', 'MATHEMATICS, COMPUTER LOGIC', 'Covering fundamental concepts such as binary, hexadecimals, Venn diagrams, and vectors.');
INSERT INTO classes (class_id, semester,class_name, teacher_name, skills, description)
VALUES ('420-N11-LA','SEMESTER_1', 'Computing/It Fundamentals', 'Lucia Eve Berger', 'COMPUTING FUNDAMENTALS', 'Introduction to basic computing concepts with a focus on generalization of computing.');
INSERT INTO classes (class_id, semester,class_name, teacher_name, skills, description)
VALUES ('420-N12-LA','SEMESTER_1', 'Object Oriented Programming With Java 1', 'Ishtiaq Shahriar', 'JAVA, OBJECT_ORIENTED_PROGRAMMING', 'Introduction to programming, covering data types, classes, syntax, and structures in Java.');
INSERT INTO classes (class_id, semester,class_name, teacher_name, skills, description)
VALUES ('420-N13-LA','SEMESTER_1', 'User Experience/Web Interface', 'Jennifer Liutec', 'HTML, CSS, USER_INTERFACE', 'Basic web interface development using HTML, exploring user experience design.');

--Semester 2
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N24-LA', 'SEMESTER_2', 'Web Programming and Js Libraries', 'Elaheh Mozaffari', 'HTML, JAVASCRIPT, WEB DEVELOPMENT', 'Web programming and JS libraries. Learn combining HTML with JavaScript to develop complex websites. Pros: Decent course on JavaScript basics for front-end. Cons: Moderately challenging for beginners.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N22-LA', 'SEMESTER_2', 'Object Oriented Programming with Java 2', 'Ishtiaq Shariar', 'JAVA, OBJECT_ORIENTED_PROGRAMMING', 'OOP with Java 2. Covers complex aspects of object-oriented programming. Pros: Related to web development. Cons: Complicated, challenging with Ishtiaq as the teacher.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N23-LA', 'SEMESTER_2', 'Operating Systems using Linux', 'Brendan Wood', 'LINUX, VMWARE, GIT', 'Operating Systems with Linux. Learn commands, VM usage, and Git. Pros: Insightful Linux learning, unique VM experience, beneficial Git knowledge. Cons: Some bugs, challenging tests.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N21-LA', 'SEMESTER_2', 'Config, Mng and Maint', 'Robert Bierman', 'COMPUTER HARDWARE, COMPUTER CONFIG, COMPUTER MANAGEMENT', 'Config, Mng and Maint. Fundamentals of computers, build simulation PCs. Pros: Fun assignments simulating PC builds. Cons: Long and boring with slow delivery.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N25-LA', 'SEMESTER_2', 'Project Management with QM', 'Jennifer Liutec', 'PROJECT_MANAGEMENT, TEAMWORK', 'Project Management with QM. Learn team project management. Pros: Insights into teamwork. Cons: Strict grading, some team members not cooperative, effort-based pass.');

--Semester 3
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N31-LA', 'SEMESTER_3', 'Database Design Intro SQL', 'Robert Bierman', 'SQL, DATABASE_DESIGN', 'Database Design Intro SQL class focusing on SQL, database fundamentals. Pros: Unique understanding, future benefits. Cons: Slow-paced lectures, hard to stay focused.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N32-LA', 'SEMESTER_3', 'Networking and Security', 'Brendan Wood', 'ROUTING, NETWORK_SECURITY', 'Networking and Security class covering routing, Wi-Fi, and network fundamentals. Pros: Understanding of internet routing. Cons: Complex math, challenging.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N33-LA', 'SEMESTER_3', '.NET Development', 'Brendan Wood', '.NET_FRAMEWORK, C#', '.NET Development course diving into .NET framework, C# programming. Pros: Assistance for .NET development, informative. Cons: Complicated, hard to remember.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('430-N34-LA', 'SEMESTER_3', 'Java Web Programming', 'Reza Mirsalari', 'JAVA, WEB_DEVELOPMENT', 'Java Web Programming class focusing on front-end development using HTML and Java. Pros: Nice course for beginners, enjoyable visual representation. Cons: Slightly challenging for beginners.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N35-LA', 'SEMESTER_3', 'Intro to IOT and EMB System', 'Elaheh Mozaffari', 'IOT, ARDUINO', 'Intro to IOT course using Arduino for mini-computer projects. Pros: Fun course, hands-on experience. Cons: Lack of communication, grading surprises.');

--Semester 4

--Semester 4
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N41-LA', 'SEMESTER_4', 'Web Development with PHP', 'Laura Marianella Zapata Aspiazu', 'PHP, Laurel, Xampp, PHPMyAdmin', 'Web development with PHP (420-N41-LA) course taught using PHP to create web applications. Pros: -Cons: Hard to understand due to accent, perceived cheating incident causing frustration, limited use of PHP nowadays.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N42-LA', 'SEMESTER_4', 'System Analysis and Design', 'Reza Mirsalari', 'Methodologies, Diagrams', 'System Analysis and Design course (420-N42-LA) delves into methodologies, creating diagrams, and exploring new concepts. Pros: Valuable knowledge, positive teaching experience with knowledgeable and helpful instructor. Cons: Complexities and demanding workload.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N43-LA', 'SEMESTER_4', 'Mobile Application Dev', 'Istiaque Shariar', 'Android IDE, Kotlin', 'Mobile Application Dev (420-N43-LA) course teaches mobile app development using Android IDE and Kotlin. Pros: Introduction to unique concept, creating mobile apps. Cons: Short assignment deadlines, complicated tests, IDE problems at the beginning of the semester.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N44-LA', 'SEMESTER_4', 'Game Development', 'Brendan Wood', 'Unity, Git commands', 'Game Development (420-N44-LA) course teaches gaming app development through Unity. Pros: Enjoyable experience, learning Git commands. Cons: Challenging tests, high number of slides for review.');
INSERT INTO classes (class_id, semester, class_name, teacher_name, skills, description)
VALUES ('420-N45-LA', 'SEMESTER_4', 'Web Services and Dist Comp', 'Christine Gerard', 'Microservices, Java Spring Boot', 'Web Services and Dist Comp (420-N45-LA) course covers fundamentals of microservices. Pros: Important for web development using Java Spring Boot, helpful teacher. Cons: Fast-paced lectures, difficulty keeping up, reliance on classmates for code completion.');


--Education
