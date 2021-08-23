CREATE DATABASE GothicLlamasDB;

USE GothicLlamasDB;

CREATE TABLE IF NOT EXISTS capabilityAndRoles (
    capability ENUM('Engineering', 'Platforms', 'Data', 'Artificial Intelligence', 'Cyber Security',
    'Product', 'Delivery', 'Operations', 'Business Development and Marketing', 'Organisational Strategy and Planning',
    'People', 'Commercial and Financial Management', 'Business Services Support'),
    bandLevel ENUM ('7 - apprentice', '6 - trainee', '5 - associate', '4 - senior associate',
    '3 - consultant', '2 - manager', '1 - principal '),
    jobRole VARCHAR(50) NOT NULL,
    jobDescription VARCHAR(500) NOT NULL,
    linkToFullDescription VARCHAR (200) NOT NULL
);

INSERT INTO 'capabilityAndRoles' VALUES ('Engineering', '5 - associate', 'Software Engineer', 'As a Software Engineer (Associate) in Kainos, you’ll be responsible for developing high quality solutions which delight our customers and impact the lives of users worldwide. You’ll do this whilst learning about new technologies and approaches, with talented colleagues that will help you to learn, develop and grow.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Engineering', '6 - trainee', 'Test Engineer','As a Test Engineer (Trainee) in Kainos, you’ll work within a multi-skilled agile team, developing and executing functional automated and manual tests to help the team deliver working application software that meets user needs. You’ll do this whilst learning about new technologies and approaches, with talented colleagues who will help you learn, develop and grow.', '');
INSERT INTO 'capabilityAndRoles' Values ('Engineering', '1 - principal', 'Principal Architect', 'As a Principal Architect (Principal) in Kainos, you’ll be accountable for successful delivery of large-scale high-quality solutions which delight our customers and impact the lives of users worldwide.', '');
INSERT INTO 'capabilityAndRoles' Values ('Engineering', '7 - apprentice', 'Software Engineer', 'Our highly-regarded scheme gives the opportunity to work for us as an Apprentice Software Engineer four days per week, while studying for a part time degree in Computing Systems one day per week, with Ulster University, Jordanstown, completing your degree in just four and a half years.', '');
INSERT INTO 'capabilityAndRoles' Values ('Engineering', '4 - senior associate', 'Senior Software Engineer', 'As a Senior Software Engineer (Senior Associate) in Kainos, you’ll be responsible for developing high quality solutions which delight our customers and impact the lives of users worldwide. It’s a fast-paced environment so it is important for you to make sound, reasoned decisions. You’ll do this whilst learning about new technologies and approaches, with talented colleagues that will help you to learn, develop and grow as you, in turn, mentor those around you.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Engineering', '2 - manager', 'Solution Architect', 'As a Solution Architect (Manager) in Kainos, you’ll be responsible for leading multi-skilled agile teams to design and deliver high quality solutions which delight our customers and impact the lives of users worldwide. You’ll work with customer architects to agree functional and non-functional designs, advising customers and managers on the estimated effort, technical implications and complexity surrounding your designs.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Engineering', '3 - consultant', 'Innovation Lead', 'As an Innovation Lead (Consultant) in Kainos, you’ll be responsible will lead the team, working with the Innovation Lead in a dynamic and hands-on role which will involve managing and developing the team, implementing and shaping Kainos’ innovation strategy and effectively communicating the exciting work we undertake both internally and within the wider technology community. ', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Platforms', '6 - trainee', 'Trainee Platforms Engineer', 'As aTrainee Platform Engineer in Kainos, you’ll beresponsible forhelping to automate and build and support modern digital service platforms using public cloud technology. You’llbe continually learning aboutnewtechnologies, approaches and industry best practices all whilst being mentored and coached by talented colleagues who will help you learn, develop and grow.  Successful candidates will have a passion for technology and a thirst for learning.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Platforms', '5 - associate', 'Systems Support Engineer', 'As a Systems Support Engineer (Associate) in    Kainos, you will be responsible for providing high quality, customer focussed IT services and be a main contributor to a specialist area of support. You will be continually learning whilst being mentored and coached by talented colleagues who will help you learn, develop and grow.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Platforms', '4 - senior associate', 'Senior Platforms Engineer', 'As a Senior Platform Engineer (Senior Associate) in Kainos, you’ll be responsible for leading with the design of significant components of a modern digital service platform including its automation, build, deployment and support. It’s a fast-paced environment and you’ll be trusted to make sound, reasoned decisions.You’ll do this whilst learning about new technologies and approaches, with talented colleagues that will help you to learn, develop and grow.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Platforms', '3 - consultant', 'Service Category Lead', 's a Service Category Lead (Consultant) in Kainos, you will be responsible for delivering to a group of specialist high quality, customer focused services to support Kainos’ systems.You will be expected to carry our business analysis and ensure the solution delivered to the business aligns with the Kainos strategy, business and user needs. As a lead within the team you will also interact with customers, share knowledge and mentor those around you.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Platforms', '2 - manager', 'Cloud Migration Architect', 'As a Cloud Migration Architect(Manager)in Kainos, you’ll be responsible for helping our customers migrate their workloadsto public cloud in a secure, reliable and cost-effective manner.You’lldesign cloud platforms that are fit-for-purpose, align with industry best-practices and can be easily operated/maintained post migration. You’ll produce effort estimates for completing migrations and advise on how different migration approaches may impactthis. You’ll lead with the creation ofpolicy and standards, provide assurance across Kainos delivery projects and share knowledgewith/mentor those around you.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Platforms', '1 - principal', 'Principal Architect', 'As a Principal Platform Architect(Principal) forKainos, you’ll be accountable for leading the delivery of cloud platforms and solutions enabling business transformation which delight our customers and positively impact the lives of users worldwide. As a technologist you will be inquisitive and will embrace new technology.', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Data', '1 - principal', 'Principal Data Solutions Architect', 'As a Principal Data Solution Architect in Kainos, you’ll be accountable for successful delivery of contemporary data solutions across multiple customers.  You’ll have gravitas within the data community and strong thought leadership, working with senior stakeholders to agree principles, strategic direction and functional and non-functional designs. Youll manage other architects and engineers in the capability to help them navigate their careers.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Data', '4 - senior associate', 'Senior Data Anaylst', 'As a Senior Data Analyst (Senior Associate) at Kainos, you’ll be responsible for matching the needs of data insight with understanding of the available data. Data analysts work closely with customers to produce insight products including reports, dashboards and visualisations but also contribute to project understanding of existing data structures so that inputs and outputs are fully understood. It therefore has a strong consulting element.', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Artificial Intelligence', '2 - manager', 'AI Engineering Manager', 'As an Artificial Intelligence (AI) Engineer Manager in Kainos, you’ll be responsible for successful delivery of large-scale high-quality solutions that use AI and ML technologiesthat delight our customers and impact the lives of users worldwide. ', '');
INSERT INTO 'capabilityAndRoles' Values ('Artificial Intelligence', '5 - associate', 'Associate AI Engineer', 'As an Artificial Intelligence (AI) Engineer in Kainos, you’ll be responsible for developing high quality  solutions  which  integrate  AI  and  ML  technologies  that  delight  our  customers  and  impact the lives of users worldwide. You’ll do this whilst learning about new AI technologies, frameworks and approaches, with talented colleagues that will help you to learn, develop and grow.', '');

INSERT INTO 'capabilityAndRoles' Values ('Cyber Security', '3 - consultant', 'Security Architect', 'As a Security Architect (Consultant) in Kainos, you’ll be responsible for the design and application of good security practices in the platforms and services we build for our customers. You’ll work with Agile delivery teams to develop good security practices throughout the software development journey. You’ll learn about and apply new technologies and approaches, with talented colleagues who will help you develop and grow.', '');
INSERT INTO 'capabilityAndRoles' Values ('Cyber Security', '6 - trainee', 'Cyber Risk Assessor', 'As a Cyber Risk Assessor (Trainee) at Kainos,you will assist in theidentification, assessmentand management ofcyber risk.You will perform cyber risk assessments across a range of technologies and document identified cyber risks.', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Product', '1 - principal', 'Product Consultant', 'As a Product Consultant (Principal) at Kainos, you will be responsible for leading and assuring significant engagements from concept through to delivery. An experienced analyst with an ability to shape product strategies and business cases, the successful candidate will have significant experience of Agile transformation and programme delivery in a user-centred product context.You’ll also manage, coach and develop a small number of senior staff, with a focus on managing employee performance', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Product', '4 - senior associate', 'Product Consultant', 'As a Product Consultant (Senior Associate) in Kainos, you will be responsible for ensuring that your team has a good understanding of business needs so that our customer solutions meet the needs of them and their users.  You will be responsible for articulating problems and processes in ways understood by all stakeholders - both business and technical, and for facilitating the analysis and design of cost-effective software solutions that impact users worldwide.', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Delivery', '3 - consultant', 'Client Services Manager', 'As a Client Service Manager (Consultant) in Kainos, you will be responsible for managing the delivery of support services, and managing the client-relationship, across a variety of projects including resources, finances and reporting. Ensures team adherence to the Kainos Support Services ITIL aligned quality standards including ISO20000 and security standard ISO27001. Will be required to manage the transition of projects from the development environment into support and project manage minor development/service work. Responsible for ensuring client requirements are met and seeks to improve the service to the benefit of both Kainos and the client; assists the senior management team with business growth within existing accounts as well as supporting Pre-Sales activity for potential new clients.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Delivery', '2 - manager', 'Engagement Manager', 'As a Workday Engagement Manager in Kainos, you’ll fully manage the successfulimplementation of Workday solutions for customers by working closelywith customer business teams and internal delivery teams to drive the scope, definitionand delivery of solutions that are fit for purpose and commercially viable. You’ll take accountability for the complete delivery lifecycle alongside the sales and capability Solution Architects.', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Commercial and Financial Management', '6 - trainee', 'Finance Trainee', 'As a Finance Trainee (Trainee) at Kainos, you will work within the  Finance Team within a fast-paced, challenging PLC environment. You’ll have great support and mentoring, balanced with the experience of being given real, meaningful work to do, to help you truly develop both technically and professionally.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Commercial and Financial Management', '3 - consultant', 'Finance Consultant', 'As aSenior Financial Accountant (Consultant) at Kainos, you will beresponsible for a wide variety of tasks including assisting the Finance Managers and Group Head of Finance in the management of all aspects of the Finance function including monthly and annual reporting cycles.,' '');

INSERT INTO 'capabilityAndRoles' VALUES ('People', '6 - trainee', 'People Support Trainee', 'As a Placement People Support Trainee in Kainos, you will spend your year learning about the People Support function in a fast-paced, challenging plc environment. You’ll have support and mentoring, balanced with the experience of being givenmeaningful work to do to help you truly develop both technically and professionally.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('People', '3 - consultant', 'People Support Consultant', 'As a People Support Consultant at Kainos, you will provide an excellent service across all Business Units in Kainos globally ensuring legislative guidance is adhered to and high standards are met and maintained in all people related processes. You may be be a Generalist or a specialist with a continuous improvement and efficiency mindset, working with internal and external stakeholders. You will lead on a number of key people projects to maximise the value of the People Support function and support the delivery of the People Strategy.', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Business Services Support', '6 - trainee', 'Trainee Business Services', 'As a Business Support Trainee in Kainos, you will be responsible for providing high quality administrative services and processes that support the core business at Kainos.You will be accountable for delivering high quality work in line with company policies and process guidelines.  You will be working as part of a team to effectively deliver support to the core business.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Business Services Support', '3 - consultant', 'Business Services Support Consultant', 'As a Business Support Consultant in Kainos, you will be responsible for leading delivery ofhigh-quality administrative services and processes that support the core business at Kainos. You will be accountable for delivering improvements and motivating others in your team.  You will be trusted to make tactical decisions and support the team to deliver best in class services to the core business while managing the delivery of small projects.', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Operations', '3 - consultant', 'Operations Manager', 'As an Operations Manager (Manager) at Kainos, you will be responsible managing and improving the day to day operational processes within the Business Unit (BU) which supports the management team and wider BU including sales, revenue and staff forecasting, staff allocation and recruitment forecasting, month-end closure, profitabilityand working capital.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Operations', '6 - trainee', 'Staffing Consultant', 'As a Staffing Consultant (Associate) at Kainos, will be responsible for the day-to-day staffing of projects within a Business unit. They will also be responsible for ensuring the accurate closure of month end accounts.', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Business Development and Marketing', '3 - consultant', 'Senior Business Development Associate', 'As a Senior Business Development Associate in Kainos, you will be responsible for supporting the Business Development team to drive new business in existing and new accounts.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Business Development and Marketing', '6 - trainee', 'Marketing Assistant', 'As a Marketing AssistantatKainos,we will support you to build your career in marketing. You will gain a solid grounding in many aspects ofmarketing, branding and communications.You will work as part of a team creatingand delivering the marketing campaignsand activitiesthatare aligned to commercial needsand designed to drive brand awareness/support recruitment/generate leads to fuel the sales pipeline.This will include competitor research, supporting content creationand aspects of activation, digital and social media marketing, reporting and evaluation, and undertaking defined projects to support delivery against plan.', '');

INSERT INTO 'capabilityAndRoles' VALUES ('Organisational Strategy and Planning', '2 - manager', 'Manager', 'As a Head of Practice (Manger) at Kainos, you will define and lead the strategy for the Practice. You will define the go to market offerings and commercial proposition for the Practice. You will also evolve the Practice to take advantage of Partner advancements and market changes. You will educate and motivate the sales Business Development function to deliver the SOV targets for the Practice. You will champion the growth of people and their capabilities to support the Practice in line with Kainos culture and values.', '');
INSERT INTO 'capabilityAndRoles' VALUES ('Organisational Strategy and Planning', '1 - principal', 'Head of Quality and Compliance', 'As Head of Quality and Compliance at Kainos, you will be the authority figure for all quality and compliance activities, provides leadership in the development of standards-based management systems. Balances user experience and business need when adopting quality and compliance controls. ', '');
