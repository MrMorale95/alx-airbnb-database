-------------------------------------
-------------------------------------
---USER TABLE RECORD
-------------------------------------
-------------------------------------
-- Inserting 120 users with different roles
INSERT INTO "User" (user_id, first_name, last_name, email, password_hash, phone_number, role) VALUES
-- Admins (10)
('11111111-1111-1111-1111-111111111111', 'Admin', 'System', 'admin@example.com', crypt('adminpass', gen_salt('bf')), '+1234567890', 'admin'),
('22222222-2222-2222-2222-222222222222', 'Sarah', 'Johnson', 'sarah.j@example.com', crypt('sarahpass', gen_salt('bf')), '+1234567891', 'admin'),
('33333333-3333-3333-3333-333333333333', 'Michael', 'Brown', 'michael.b@example.com', crypt('michaelpass', gen_salt('bf')), '+1234567892', 'admin'),
('44444444-4444-4444-4444-444444444444', 'Emily', 'Davis', 'emily.d@example.com', crypt('emilypass', gen_salt('bf')), '+1234567893', 'admin'),
('55555555-5555-5555-5555-555555555555', 'David', 'Wilson', 'david.w@example.com', crypt('davidpass', gen_salt('bf')), '+1234567894', 'admin'),
('66666666-6666-6666-6666-666666666666', 'Jennifer', 'Taylor', 'jennifer.t@example.com', crypt('jenniferpass', gen_salt('bf')), '+1234567895', 'admin'),
('77777777-7777-7777-7777-777777777777', 'Robert', 'Anderson', 'robert.a@example.com', crypt('robertpass', gen_salt('bf')), '+1234567896', 'admin'),
('88888888-8888-8888-8888-888888888888', 'Jessica', 'Thomas', 'jessica.t@example.com', crypt('jessicapass', gen_salt('bf')), '+1234567897', 'admin'),
('99999999-9999-9999-9999-999999999999', 'William', 'Jackson', 'william.j@example.com', crypt('williampass', gen_salt('bf')), '+1234567898', 'admin'),
('00000000-0000-0000-0000-000000000001', 'Elizabeth', 'White', 'elizabeth.w@example.com', crypt('elizabethpass', gen_salt('bf')), '+1234567899', 'admin'),
-- Hosts (40)
('00000000-0000-0000-0000-000000000002', 'John', 'Smith', 'john.smith@example.com', crypt('johnpass', gen_salt('bf')), '+1234567800', 'host'),
('00000000-0000-0000-0000-000000000003', 'Lisa', 'Martin', 'lisa.m@example.com', crypt('lisapass', gen_salt('bf')), '+1234567801', 'host'),
('00000000-0000-0000-0000-000000000004', 'James', 'Lee', 'james.l@example.com', crypt('jamespass', gen_salt('bf')), '+1234567802', 'host'),
('00000000-0000-0000-0000-000000000005', 'Patricia', 'Clark', 'patricia.c@example.com', crypt('patriciapass', gen_salt('bf')), '+1234567803', 'host'),
('00000000-0000-0000-0000-000000000006', 'Richard', 'Rodriguez', 'richard.r@example.com', crypt('richardpass', gen_salt('bf')), '+1234567804', 'host'),
('00000000-0000-0000-0000-000000000007', 'Mary', 'Lewis', 'mary.l@example.com', crypt('marypass', gen_salt('bf')), '+1234567805', 'host'),
('00000000-0000-0000-0000-000000000008', 'Charles', 'Walker', 'charles.w@example.com', crypt('charlespass', gen_salt('bf')), '+1234567806', 'host'),
('00000000-0000-0000-0000-000000000009', 'Susan', 'Hall', 'susan.h@example.com', crypt('susanpass', gen_salt('bf')), '+1234567807', 'host'),
('00000000-0000-0000-0000-000000000010', 'Joseph', 'Allen', 'joseph.a@example.com', crypt('josephpass', gen_salt('bf')), '+1234567808', 'host'),
('00000000-0000-0000-0000-000000000011', 'Margaret', 'Young', 'margaret.y@example.com', crypt('margaretpass', gen_salt('bf')), '+1234567809', 'host'),
('00000000-0000-0000-0000-000000000012', 'Thomas', 'King', 'thomas.k@example.com', crypt('thomaspass', gen_salt('bf')), '+1234567810', 'host'),
('00000000-0000-0000-0000-000000000013', 'Nancy', 'Wright', 'nancy.w@example.com', crypt('nancypass', gen_salt('bf')), '+1234567811', 'host'),
('00000000-0000-0000-0000-000000000014', 'Daniel', 'Scott', 'daniel.s@example.com', crypt('danielpass', gen_salt('bf')), '+1234567812', 'host'),
('00000000-0000-0000-0000-000000000015', 'Karen', 'Green', 'karen.g@example.com', crypt('karenpass', gen_salt('bf')), '+1234567813', 'host'),
('00000000-0000-0000-0000-000000000016', 'Matthew', 'Baker', 'matthew.b@example.com', crypt('matthewpass', gen_salt('bf')), '+1234567814', 'host'),
('00000000-0000-0000-0000-000000000017', 'Betty', 'Adams', 'betty.a@example.com', crypt('bettypass', gen_salt('bf')), '+1234567815', 'host'),
('00000000-0000-0000-0000-000000000018', 'Anthony', 'Nelson', 'anthony.n@example.com', crypt('anthonypass', gen_salt('bf')), '+1234567816', 'host'),
('00000000-0000-0000-0000-000000000019', 'Dorothy', 'Hill', 'dorothy.h@example.com', crypt('dorothypass', gen_salt('bf')), '+1234567817', 'host'),
('00000000-0000-0000-0000-000000000020', 'Donald', 'Ramirez', 'donald.r@example.com', crypt('donaldpass', gen_salt('bf')), '+1234567818', 'host'),
('00000000-0000-0000-0000-000000000021', 'Sandra', 'Campbell', 'sandra.c@example.com', crypt('sandrapass', gen_salt('bf')), '+1234567819', 'host'),
('00000000-0000-0000-0000-000000000022', 'Paul', 'Mitchell', 'paul.m@example.com', crypt('paulpass', gen_salt('bf')), '+1234567820', 'host'),
('00000000-0000-0000-0000-000000000023', 'Ashley', 'Roberts', 'ashley.r@example.com', crypt('ashleypass', gen_salt('bf')), '+1234567821', 'host'),
('00000000-0000-0000-0000-000000000024', 'Mark', 'Carter', 'mark.c@example.com', crypt('markpass', gen_salt('bf')), '+1234567822', 'host'),
('00000000-0000-0000-0000-000000000025', 'Kimberly', 'Phillips', 'kimberly.p@example.com', crypt('kimberlypass', gen_salt('bf')), '+1234567823', 'host'),
('00000000-0000-0000-0000-000000000026', 'Steven', 'Evans', 'steven.e@example.com', crypt('stevenpass', gen_salt('bf')), '+1234567824', 'host'),
('00000000-0000-0000-0000-000000000027', 'Donna', 'Turner', 'donna.t@example.com', crypt('donnapass', gen_salt('bf')), '+1234567825', 'host'),
('00000000-0000-0000-0000-000000000028', 'Andrew', 'Torres', 'andrew.t@example.com', crypt('andrewpass', gen_salt('bf')), '+1234567826', 'host'),
('00000000-0000-0000-0000-000000000029', 'Michelle', 'Parker', 'michelle.p@example.com', crypt('michellepass', gen_salt('bf')), '+1234567827', 'host'),
('00000000-0000-0000-0000-000000000030', 'Edward', 'Collins', 'edward.c@example.com', crypt('edwardpass', gen_salt('bf')), '+1234567828', 'host'),
('00000000-0000-0000-0000-000000000031', 'Carol', 'Edwards', 'carol.e@example.com', crypt('carolpass', gen_salt('bf')), '+1234567829', 'host'),
('00000000-0000-0000-0000-000000000032', 'Brian', 'Stewart', 'brian.s@example.com', crypt('brianpass', gen_salt('bf')), '+1234567830', 'host'),
('00000000-0000-0000-0000-000000000033', 'Amanda', 'Flores', 'amanda.f@example.com', crypt('amandapass', gen_salt('bf')), '+1234567831', 'host'),
('00000000-0000-0000-0000-000000000034', 'Ronald', 'Morris', 'ronald.m@example.com', crypt('ronaldpass', gen_salt('bf')), '+1234567832', 'host'),
('00000000-0000-0000-0000-000000000035', 'Melissa', 'Nguyen', 'melissa.n@example.com', crypt('melissapass', gen_salt('bf')), '+1234567833', 'host'),
('00000000-0000-0000-0000-000000000036', 'Kevin', 'Murphy', 'kevin.m@example.com', crypt('kevinpass', gen_salt('bf')), '+1234567834', 'host'),
('00000000-0000-0000-0000-000000000037', 'Deborah', 'Rivera', 'deborah.r@example.com', crypt('deborahpass', gen_salt('bf')), '+1234567835', 'host'),
('00000000-0000-0000-0000-000000000038', 'Jason', 'Cook', 'jason.c@example.com', crypt('jasonpass', gen_salt('bf')), '+1234567836', 'host'),
('00000000-0000-0000-0000-000000000039', 'Stephanie', 'Rogers', 'stephanie.r@example.com', crypt('stephaniepass', gen_salt('bf')), '+1234567837', 'host'),
('00000000-0000-0000-0000-000000000040', 'Jeffrey', 'Morgan', 'jeffrey.m@example.com', crypt('jeffreypass', gen_salt('bf')), '+1234567838', 'host'),
('00000000-0000-0000-0000-000000000041', 'Rebecca', 'Peterson', 'rebecca.p@example.com', crypt('rebeccapass', gen_salt('bf')), '+1234567839', 'host'),

-- Guests (70)
('00000000-0000-0000-0000-000000000042', 'Laura', 'Cooper', 'laura.c@example.com', crypt('laurapass', gen_salt('bf')), '+1234567840', 'guest'),
('00000000-0000-0000-0000-000000000043', 'Ryan', 'Reed', 'ryan.r@example.com', crypt('ryanpass', gen_salt('bf')), '+1234567841', 'guest'),
('00000000-0000-0000-0000-000000000044', 'Sharon', 'Bailey', 'sharon.b@example.com', crypt('sharonpass', gen_salt('bf')), '+1234567842', 'guest'),
('00000000-0000-0000-0000-000000000045', 'Gary', 'Bennett', 'gary.b@example.com', crypt('garypass', gen_salt('bf')), '+1234567843', 'guest'),
('00000000-0000-0000-0000-000000000046', 'Cynthia', 'Cox', 'cynthia.c@example.com', crypt('cynthiapass', gen_salt('bf')), '+1234567844', 'guest'),
('00000000-0000-0000-0000-000000000047', 'Jacob', 'Howard', 'jacob.h@example.com', crypt('jacobpass', gen_salt('bf')), '+1234567845', 'guest'),
('00000000-0000-0000-0000-000000000048', 'Kathleen', 'Ward', 'kathleen.w@example.com', crypt('kathleenpass', gen_salt('bf')), '+1234567846', 'guest'),
('00000000-0000-0000-0000-000000000049', 'Nicholas', 'Foster', 'nicholas.f@example.com', crypt('nicholaspass', gen_salt('bf')), '+1234567847', 'guest'),
('00000000-0000-0000-0000-000000000050', 'Amy', 'Brooks', 'amy.b@example.com', crypt('amypass', gen_salt('bf')), '+1234567848', 'guest'),
('00000000-0000-0000-0000-000000000051', 'Eric', 'Kelly', 'eric.k@example.com', crypt('ericpass', gen_salt('bf')), '+1234567849', 'guest'),
('00000000-0000-0000-0000-000000000052', 'Angela', 'Sanders', 'angela.s@example.com', crypt('angelapass', gen_salt('bf')), '+1234567850', 'guest'),
('00000000-0000-0000-0000-000000000053', 'Jonathan', 'Price', 'jonathan.p@example.com', crypt('jonathanpass', gen_salt('bf')), '+1234567851', 'guest'),
('00000000-0000-0000-0000-000000000054', 'Brenda', 'Wood', 'brenda.w@example.com', crypt('brendapass', gen_salt('bf')), '+1234567852', 'guest'),
('00000000-0000-0000-0000-000000000055', 'Stephen', 'Barnes', 'stephen.b@example.com', crypt('stephenpass', gen_salt('bf')), '+1234567853', 'guest'),
('00000000-0000-0000-0000-000000000056', 'Pamela', 'Ross', 'pamela.r@example.com', crypt('pamelapass', gen_salt('bf')), '+1234567854', 'guest'),
('00000000-0000-0000-0000-000000000057', 'Larry', 'Henderson', 'larry.h@example.com', crypt('larrypass', gen_salt('bf')), '+1234567855', 'guest'),
('00000000-0000-0000-0000-000000000058', 'Emma', 'Coleman', 'emma.c@example.com', crypt('emmapass', gen_salt('bf')), '+1234567856', 'guest'),
('00000000-0000-0000-0000-000000000059', 'Justin', 'Jenkins', 'justin.j@example.com', crypt('justinpass', gen_salt('bf')), '+1234567857', 'guest'),
('00000000-0000-0000-0000-000000000060', 'Ruth', 'Perry', 'ruth.p@example.com', crypt('ruthpass', gen_salt('bf')), '+1234567858', 'guest'),
('00000000-0000-0000-0000-000000000061', 'Scott', 'Powell', 'scott.p@example.com', crypt('scottpass', gen_salt('bf')), '+1234567859', 'guest'),
('00000000-0000-0000-0000-000000000062', 'Anna', 'Long', 'anna.l@example.com', crypt('annapass', gen_salt('bf')), '+1234567860', 'guest'),
('00000000-0000-0000-0000-000000000063', 'Brandon', 'Hughes', 'brandon.h@example.com', crypt('brandonpass', gen_salt('bf')), '+1234567861', 'guest'),
('00000000-0000-0000-0000-000000000064', 'Virginia', 'Washington', 'virginia.w@example.com', crypt('virginiapass', gen_salt('bf')), '+1234567862', 'guest'),
('00000000-0000-0000-0000-000000000065', 'Benjamin', 'Butler', 'benjamin.b@example.com', crypt('benjaminpass', gen_salt('bf')), '+1234567863', 'guest'),
('00000000-0000-0000-0000-000000000066', 'Katherine', 'Simmons', 'katherine.s@example.com', crypt('katherinepass', gen_salt('bf')), '+1234567864', 'guest'),
('00000000-0000-0000-0000-000000000067', 'Gregory', 'Foster', 'gregory.f@example.com', crypt('gregorypass', gen_salt('bf')), '+1234567865', 'guest'),
('00000000-0000-0000-0000-000000000068', 'Christine', 'Gonzales', 'christine.g@example.com', crypt('christinepass', gen_salt('bf')), '+1234567866', 'guest'),
('00000000-0000-0000-0000-000000000069', 'Samuel', 'Bryant', 'samuel.b@example.com', crypt('samuelpass', gen_salt('bf')), '+1234567867', 'guest'),
('00000000-0000-0000-0000-000000000070', 'Debra', 'Alexander', 'debra.a@example.com', crypt('debrapass', gen_salt('bf')), '+1234567868', 'guest'),
('00000000-0000-0000-0000-000000000071', 'Patrick', 'Russell', 'patrick.r@example.com', crypt('patrickpass', gen_salt('bf')), '+1234567869', 'guest'),
('00000000-0000-0000-0000-000000000072', 'Rachel', 'Griffin', 'rachel.g@example.com', crypt('rachelpass', gen_salt('bf')), '+1234567870', 'guest'),
('00000000-0000-0000-0000-000000000073', 'Frank', 'Diaz', 'frank.d@example.com', crypt('frankpass', gen_salt('bf')), '+1234567871', 'guest'),
('00000000-0000-0000-0000-000000000074', 'Carolyn', 'Hayes', 'carolyn.h@example.com', crypt('carolynpass', gen_salt('bf')), '+1234567872', 'guest'),
('00000000-0000-0000-0000-000000000075', 'Alexander', 'Myers', 'alexander.m@example.com', crypt('alexanderpass', gen_salt('bf')), '+1234567873', 'guest'),
('00000000-0000-0000-0000-000000000076', 'Janet', 'Ford', 'janet.f@example.com', crypt('janetpass', gen_salt('bf')), '+1234567874', 'guest'),
('00000000-0000-0000-0000-000000000077', 'Raymond', 'Hamilton', 'raymond.h@example.com', crypt('raymondpass', gen_salt('bf')), '+1234567875', 'guest'),
('00000000-0000-0000-0000-000000000078', 'Maria', 'Graham', 'maria.g@example.com', crypt('mariapass', gen_salt('bf')), '+1234567876', 'guest'),
('00000000-0000-0000-0000-000000000079', 'Jack', 'Sullivan', 'jack.s@example.com', crypt('jackpass', gen_salt('bf')), '+1234567877', 'guest'),
('00000000-0000-0000-0000-000000000080', 'Heather', 'Wallace', 'heather.w@example.com', crypt('heatherpass', gen_salt('bf')), '+1234567878', 'guest'),
('00000000-0000-0000-0000-000000000081', 'Dennis', 'Woods', 'dennis.w@example.com', crypt('dennispass', gen_salt('bf')), '+1234567879', 'guest'),
('00000000-0000-0000-0000-000000000082', 'Diane', 'Cole', 'diane.c@example.com', crypt('dianepass', gen_salt('bf')), '+1234567880', 'guest'),
('00000000-0000-0000-0000-000000000083', 'Jerry', 'West', 'jerry.w@example.com', crypt('jerrypass', gen_salt('bf')), '+1234567881', 'guest'),
('00000000-0000-0000-0000-000000000084', 'Olivia', 'Jordan', 'olivia.j@example.com', crypt('oliviapass', gen_salt('bf')), '+1234567882', 'guest'),
('00000000-0000-0000-0000-000000000085', 'Tyler', 'Owens', 'tyler.o@example.com', crypt('tylerpass', gen_salt('bf')), '+1234567883', 'guest'),
('00000000-0000-0000-0000-000000000086', 'Grace', 'Fisher', 'grace.f@example.com', crypt('gracepass', gen_salt('bf')), '+1234567884', 'guest'),
('00000000-0000-0000-0000-000000000087', 'Aaron', 'Harrison', 'aaron.h@example.com', crypt('aaronpass', gen_salt('bf')), '+1234567885', 'guest'),
('00000000-0000-0000-0000-000000000088', 'Julie', 'Gibson', 'julie.g@example.com', crypt('juliepass', gen_salt('bf')), '+1234567886', 'guest'),
('00000000-0000-0000-0000-000000000089', 'Henry', 'McDonald', 'henry.m@example.com', crypt('henrypass', gen_salt('bf')), '+1234567887', 'guest'),
('00000000-0000-0000-0000-000000000090', 'Victoria', 'Cruz', 'victoria.c@example.com', crypt('victoriapass', gen_salt('bf')), '+1234567888', 'guest'),
('00000000-0000-0000-0000-000000000091', 'Douglas', 'Marshall', 'douglas.m@example.com', crypt('douglaspass', gen_salt('bf')), '+1234567889', 'guest'),
('00000000-0000-0000-0000-000000000092', 'Madison', 'Ortiz', 'madison.o@example.com', crypt('madisonpass', gen_salt('bf')), '+1234567890', 'guest'),
('00000000-0000-0000-0000-000000000093', 'Peter', 'Gomez', 'peter.g@example.com', crypt('peterpass', gen_salt('bf')), '+1234567891', 'guest'),
('00000000-0000-0000-0000-000000000094', 'Christina', 'Murray', 'christina.m@example.com', crypt('christinapass', gen_salt('bf')), '+1234567892', 'guest'),
('00000000-0000-0000-0000-000000000095', 'Zachary', 'Freeman', 'zachary.f@example.com', crypt('zacharypass', gen_salt('bf')), '+1234567893', 'guest'),
('00000000-0000-0000-0000-000000000096', 'Samantha', 'Wells', 'samantha.w@example.com', crypt('samanthapass', gen_salt('bf')), '+1234567894', 'guest'),
('00000000-0000-0000-0000-000000000097', 'Walter', 'Webb', 'walter.w@example.com', crypt('walterpass', gen_salt('bf')), '+1234567895', 'guest'),
('00000000-0000-0000-0000-000000000098', 'Megan', 'Simpson', 'megan.s@example.com', crypt('meganpass', gen_salt('bf')), '+1234567896', 'guest'),
('00000000-0000-0000-0000-000000000099', 'Alan', 'Stevens', 'alan.s@example.com', crypt('alanpass', gen_salt('bf')), '+1234567897', 'guest'),
('00000000-0000-0000-0000-000000000100', 'Cheryl', 'Tucker', 'cheryl.t@example.com', crypt('cherylpass', gen_salt('bf')), '+1234567898', 'guest'),
('00000000-0000-0000-0000-000000000101', 'Ethan', 'Porter', 'ethan.p@example.com', crypt('ethanpass', gen_salt('bf')), '+1234567899', 'guest'),
('00000000-0000-0000-0000-000000000102', 'Andrea', 'Hunter', 'andrea.h@example.com', crypt('andreapass', gen_salt('bf')), '+1234567900', 'guest'),
('00000000-0000-0000-0000-000000000103', 'Willie', 'Hicks', 'willie.h@example.com', crypt('williepass', gen_salt('bf')), '+1234567901', 'guest'),
('00000000-0000-0000-0000-000000000104', 'Nathan', 'Crawford', 'nathan.c@example.com', crypt('nathanpass', gen_salt('bf')), '+1234567902', 'guest'),
('00000000-0000-0000-0000-000000000105', 'Hannah', 'Henry', 'hannah.h@example.com', crypt('hannahpass', gen_salt('bf')), '+1234567903', 'guest'),
('00000000-0000-0000-0000-000000000106', 'Kyle', 'Boyd', 'kyle.b@example.com', crypt('kylepass', gen_salt('bf')), '+1234567904', 'guest'),
('00000000-0000-0000-0000-000000000107', 'Rose', 'Mason', 'rose.m@example.com', crypt('rosepass', gen_salt('bf')), '+1234567905', 'guest'),
('00000000-0000-0000-0000-000000000108', 'Carl', 'Morales', 'carl.m@example.com', crypt('carlpass', gen_salt('bf')), '+1234567906', 'guest'),
('00000000-0000-0000-0000-000000000109', 'Brittany', 'Kennedy', 'brittany.k@example.com', crypt('brittanypass', gen_salt('bf')), '+1234567907', 'guest'),
('00000000-0000-0000-0000-000000000110', 'Roy', 'Warren', 'roy.w@example.com', crypt('roypass', gen_salt('bf')), '+1234567908', 'guest'),
('00000000-0000-0000-0000-000000000111', 'Denise', 'Dixon', 'denise.d@example.com', crypt('denisepass', gen_salt('bf')), '+1234567909', 'guest'),
('00000000-0000-0000-0000-000000000112', 'Ralph', 'Ramos', 'ralph.r@example.com', crypt('ralphpass', gen_salt('bf')), '+1234567910', 'guest'),
('00000000-0000-0000-0000-000000000113', 'Alice', 'Reyes', 'alice.r@example.com', crypt('alicepass', gen_salt('bf')), '+1234567911', 'guest'),
('00000000-0000-0000-0000-000000000114', 'Bryan', 'Burns', 'bryan.b@example.com', crypt('bryanpass', gen_salt('bf')), '+1234567912', 'guest'),
('00000000-0000-0000-0000-000000000115', 'Julia', 'Gordon', 'julia.g@example.com', crypt('juliapass', gen_salt('bf')), '+1234567913', 'guest'),
('00000000-0000-0000-0000-000000000116', 'Bruce', 'Shaw', 'bruce.s@example.com', crypt('brucepass', gen_salt('bf')), '+1234567914', 'guest'),
('00000000-0000-0000-0000-000000000117', 'Theresa', 'Holmes', 'theresa.h@example.com', crypt('theresapass', gen_salt('bf')), '+1234567915', 'guest'),
('00000000-0000-0000-0000-000000000118', 'Gabriel', 'Rice', 'gabriel.r@example.com', crypt('gabrielpass', gen_salt('bf')), '+1234567916', 'guest'),
('00000000-0000-0000-0000-000000000119', 'Marie', 'Robertson', 'marie.r@example.com', crypt('mariepass', gen_salt('bf')), '+1234567917', 'guest'),
('00000000-0000-0000-0000-000000000120', 'Logan', 'Hunt', 'logan.h@example.com', crypt('loganpass', gen_salt('bf')), '+1234567918', 'guest');




-------------------------------------
-------------------------------------
---PROPERTY TABLE RECORD
-------------------------------------
-------------------------------------
-- Inserting 120 properties with host_id references to User table
INSERT INTO "Property" (property_id, host_id, name, description, location, pricepernight) VALUES
-- Properties for host_id 00000000-0000-0000-0000-000000000002 (John Smith)
('11111111-1111-1111-1111-111111111111', '00000000-0000-0000-0000-000000000002', 'Cozy Downtown Apartment', 'A charming 1-bedroom apartment in the heart of the city with great views.', 'New York, NY', 120.00),
('11111111-1111-1111-1111-111111111112', '00000000-0000-0000-0000-000000000002', 'Luxury Penthouse', 'Spacious penthouse with panoramic city views and modern amenities.', 'New York, NY', 350.00),
('11111111-1111-1111-1111-111111111113', '00000000-0000-0000-0000-000000000002', 'Riverside Cottage', 'Quaint cottage by the river with a private dock and fishing access.', 'Hudson Valley, NY', 95.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000003 (Lisa Martin)
('11111111-1111-1111-1111-111111111114', '00000000-0000-0000-0000-000000000003', 'Beachfront Villa', 'Stunning villa steps from the beach with private pool and ocean views.', 'Miami, FL', 275.00),
('11111111-1111-1111-1111-111111111115', '00000000-0000-0000-0000-000000000003', 'Garden Studio', 'Bright and airy studio with a beautiful garden patio.', 'Orlando, FL', 85.00),
('11111111-1111-1111-1111-111111111116', '00000000-0000-0000-0000-000000000003', 'Downtown Loft', 'Industrial-chic loft in the arts district with exposed brick walls.', 'Tampa, FL', 110.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000004 (James Lee)
('11111111-1111-1111-1111-111111111117', '00000000-0000-0000-0000-000000000004', 'Mountain Retreat', 'Secluded cabin with breathtaking mountain views and hot tub.', 'Aspen, CO', 195.00),
('11111111-1111-1111-1111-111111111118', '00000000-0000-0000-0000-000000000004', 'Ski-in/Ski-out Chalet', 'Luxury chalet with direct access to ski slopes and sauna.', 'Vail, CO', 320.00),
('11111111-1111-1111-1111-111111111119', '00000000-0000-0000-0000-000000000004', 'Downtown Denver Flat', 'Modern apartment in the heart of Denver with rooftop terrace.', 'Denver, CO', 125.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000005 (Patricia Clark)
('11111111-1111-1111-1111-111111111120', '00000000-0000-0000-0000-000000000005', 'Historic Brownstone', 'Elegant brownstone with original details and modern comforts.', 'Boston, MA', 180.00),
('11111111-1111-1111-1111-111111111121', '00000000-0000-0000-0000-000000000005', 'Harbor View Apartment', 'Bright apartment with stunning harbor views and balcony.', 'Boston, MA', 155.00),
('11111111-1111-1111-1111-111111111122', '00000000-0000-0000-0000-000000000005', 'Cambridge Cottage', 'Charming cottage near Harvard with a private garden.', 'Cambridge, MA', 135.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000006 (Richard Rodriguez)
('11111111-1111-1111-1111-111111111123', '00000000-0000-0000-0000-000000000006', 'Hollywood Hills Home', 'Modern home with pool and panoramic city views.', 'Los Angeles, CA', 295.00),
('11111111-1111-1111-1111-111111111124', '00000000-0000-0000-0000-000000000006', 'Beachside Bungalow', 'Cozy bungalow just steps from the beach with outdoor shower.', 'Santa Monica, CA', 175.00),
('11111111-1111-1111-1111-111111111125', '00000000-0000-0000-0000-000000000006', 'Desert Oasis', 'Unique property with pool in the desert landscape.', 'Palm Springs, CA', 210.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000007 (Mary Lewis)
('11111111-1111-1111-1111-111111111126', '00000000-0000-0000-0000-000000000007', 'Wine Country Villa', 'Elegant villa surrounded by vineyards with private pool.', 'Napa Valley, CA', 330.00),
('11111111-1111-1111-1111-111111111127', '00000000-0000-0000-0000-000000000007', 'Downtown SF Loft', 'Spacious loft with bay views in the heart of San Francisco.', 'San Francisco, CA', 245.00),
('11111111-1111-1111-1111-111111111128', '00000000-0000-0000-0000-000000000007', 'Tahoe Lake House', 'Beautiful lakefront property with private dock and hot tub.', 'Lake Tahoe, CA', 280.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000008 (Charles Walker)
('11111111-1111-1111-1111-111111111129', '00000000-0000-0000-0000-000000000008', 'Historic French Quarter', 'Charming apartment in the heart of the French Quarter.', 'New Orleans, LA', 115.00),
('11111111-1111-1111-1111-111111111130', '00000000-0000-0000-0000-000000000008', 'Garden District Home', 'Elegant home with beautiful gardens and southern charm.', 'New Orleans, LA', 165.00),
('11111111-1111-1111-1111-111111111131', '00000000-0000-0000-0000-000000000008', 'Bayou Cabin', 'Unique cabin on the bayou with fishing and wildlife viewing.', 'Lafayette, LA', 95.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000009 (Susan Hall)
('11111111-1111-1111-1111-111111111132', '00000000-0000-0000-0000-000000000009', 'Downtown Chicago Condo', 'Modern condo with stunning city and lake views.', 'Chicago, IL', 185.00),
('11111111-1111-1111-1111-111111111133', '00000000-0000-0000-0000-000000000009', 'Lakefront Cottage', 'Charming cottage right on the lake with private beach.', 'Lake Geneva, WI', 145.00),
('11111111-1111-1111-1111-111111111134', '00000000-0000-0000-0000-000000000009', 'Suburban Family Home', 'Spacious home perfect for families with large backyard.', 'Evanston, IL', 125.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000010 (Joseph Allen)
('11111111-1111-1111-1111-111111111135', '00000000-0000-0000-0000-000000000010', 'Desert Modern Home', 'Architectural gem with stunning desert views.', 'Scottsdale, AZ', 220.00),
('11111111-1111-1111-1111-111111111136', '00000000-0000-0000-0000-000000000010', 'Downtown Phoenix Loft', 'Industrial loft in the arts district of Phoenix.', 'Phoenix, AZ', 135.00),
('11111111-1111-1111-1111-111111111137', '00000000-0000-0000-0000-000000000010', 'Sedona Retreat', 'Peaceful retreat with red rock views and meditation space.', 'Sedona, AZ', 175.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000011 (Margaret Young)
('11111111-1111-1111-1111-111111111138', '00000000-0000-0000-0000-000000000011', 'Beach House', 'Beautiful beachfront property with private access.', 'San Diego, CA', 265.00),
('11111111-1111-1111-1111-111111111139', '00000000-0000-0000-0000-000000000011', 'La Jolla Villa', 'Luxury villa with ocean views and infinity pool.', 'La Jolla, CA', 375.00),
('11111111-1111-1111-1111-111111111140', '00000000-0000-0000-0000-000000000011', 'Downtown Studio', 'Compact but stylish studio in the Gaslamp Quarter.', 'San Diego, CA', 105.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000012 (Thomas King)
('11111111-1111-1111-1111-111111111141', '00000000-0000-0000-0000-000000000012', 'Ski Chalet', 'Cozy chalet with fireplace near the ski resort.', 'Park City, UT', 195.00),
('11111111-1111-1111-1111-111111111142', '00000000-0000-0000-0000-000000000012', 'Downtown SLC Condo', 'Modern condo with mountain views in downtown.', 'Salt Lake City, UT', 125.00),
('11111111-1111-1111-1111-111111111143', '00000000-0000-0000-0000-000000000012', 'Moab Adventure Base', 'Perfect home base for outdoor adventures near Arches.', 'Moab, UT', 115.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000013 (Nancy Wright)
('11111111-1111-1111-1111-111111111144', '00000000-0000-0000-0000-000000000013', 'Historic Charleston Home', 'Beautifully restored historic home with courtyard.', 'Charleston, SC', 185.00),
('11111111-1111-1111-1111-111111111145', '00000000-0000-0000-0000-000000000013', 'Beachfront Condo', 'Direct beach access with balcony overlooking the ocean.', 'Myrtle Beach, SC', 155.00),
('11111111-1111-1111-1111-111111111146', '00000000-0000-0000-0000-000000000013', 'Mountain Cabin', 'Secluded cabin with hiking trails right outside.', 'Greenville, SC', 120.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000014 (Daniel Scott)
('11111111-1111-1111-1111-111111111147', '00000000-0000-0000-0000-000000000014', 'Downtown Nashville Loft', 'Music-themed loft in the heart of downtown.', 'Nashville, TN', 165.00),
('11111111-1111-1111-1111-111111111148', '00000000-0000-0000-0000-000000000014', 'Smoky Mountain Cabin', 'Rustic cabin with stunning mountain views.', 'Gatlinburg, TN', 135.00),
('11111111-1111-1111-1111-111111111149', '00000000-0000-0000-0000-000000000014', 'Memphis Blues House', 'Charming home near Beale Street with music memorabilia.', 'Memphis, TN', 110.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000015 (Karen Green)
('11111111-1111-1111-1111-111111111150', '00000000-0000-0000-0000-000000000015', 'Austin Bungalow', 'Funky bungalow near downtown with backyard oasis.', 'Austin, TX', 145.00),
('11111111-1111-1111-1111-111111111151', '00000000-0000-0000-0000-000000000015', 'Hill Country Retreat', 'Beautiful property with hill country views and pool.', 'Fredericksburg, TX', 175.00),
('11111111-1111-1111-1111-111111111152', '00000000-0000-0000-0000-000000000015', 'Downtown Dallas Loft', 'Modern loft in the arts district with skyline views.', 'Dallas, TX', 155.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000016 (Matthew Baker)
('11111111-1111-1111-1111-111111111153', '00000000-0000-0000-0000-000000000016', 'Seattle Waterfront', 'Stunning waterfront property with mountain views.', 'Seattle, WA', 225.00),
('11111111-1111-1111-1111-111111111154', '00000000-0000-0000-0000-000000000016', 'Capitol Hill Apartment', 'Trendy apartment in one of Seattle''s best neighborhoods.', 'Seattle, WA', 145.00),
('11111111-1111-1111-1111-111111111155', '00000000-0000-0000-0000-000000000016', 'San Juan Island Cabin', 'Peaceful cabin with water views in the San Juans.', 'Friday Harbor, WA', 165.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000017 (Betty Adams)
('11111111-1111-1111-1111-111111111156', '00000000-0000-0000-0000-000000000017', 'Portland Craftsman', 'Beautiful craftsman home with lush garden.', 'Portland, OR', 135.00),
('11111111-1111-1111-1111-111111111157', '00000000-0000-0000-0000-000000000017', 'Coastal Retreat', 'Stunning oceanfront property with dramatic views.', 'Cannon Beach, OR', 195.00),
('11111111-1111-1111-1111-111111111158', '00000000-0000-0000-0000-000000000017', 'Wine Country Cottage', 'Charming cottage surrounded by vineyards.', 'Willamette Valley, OR', 155.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000018 (Anthony Nelson)
('11111111-1111-1111-1111-111111111159', '00000000-0000-0000-0000-000000000018', 'Downtown Denver Loft', 'Industrial loft in the heart of downtown.', 'Denver, CO', 165.00),
('11111111-1111-1111-1111-111111111160', '00000000-0000-0000-0000-000000000018', 'Mountain View Cabin', 'Cozy cabin with stunning mountain vistas.', 'Breckenridge, CO', 185.00),
('11111111-1111-1111-1111-111111111161', '00000000-0000-0000-0000-000000000018', 'Aspen Luxury Condo', 'High-end condo with ski-in/ski-out access.', 'Aspen, CO', 295.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000019 (Dorothy Hill)
('11111111-1111-1111-1111-111111111162', '00000000-0000-0000-0000-000000000019', 'Savannah Historic Home', 'Beautifully restored historic home with courtyard.', 'Savannah, GA', 175.00),
('11111111-1111-1111-1111-111111111163', '00000000-0000-0000-0000-000000000019', 'Atlanta Midtown Condo', 'Modern condo in the heart of Midtown.', 'Atlanta, GA', 145.00),
('11111111-1111-1111-1111-111111111164', '00000000-0000-0000-0000-000000000019', 'Mountain Getaway', 'Secluded cabin in the North Georgia mountains.', 'Blue Ridge, GA', 125.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000020 (Donald Ramirez)
('11111111-1111-1111-1111-111111111165', '00000000-0000-0000-0000-000000000020', 'Key West Cottage', 'Charming cottage just blocks from Duval Street.', 'Key West, FL', 195.00),
('11111111-1111-1111-1111-111111111166', '00000000-0000-0000-0000-000000000020', 'Fort Lauderdale Beach House', 'Beachfront property with private access.', 'Fort Lauderdale, FL', 225.00),
('11111111-1111-1111-1111-111111111167', '00000000-0000-0000-0000-000000000020', 'St. Augustine Historic Home', 'Beautiful historic property in the old city.', 'St. Augustine, FL', 165.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000021 (Sandra Campbell)
('11111111-1111-1111-1111-111111111168', '00000000-0000-0000-0000-000000000021', 'Philadelphia Rowhouse', 'Charming historic rowhouse in Center City.', 'Philadelphia, PA', 145.00),
('11111111-1111-1111-1111-111111111169', '00000000-0000-0000-0000-000000000021', 'Poconos Cabin', 'Cozy cabin with lake access in the Poconos.', 'Pocono Mountains, PA', 115.00),
('11111111-1111-1111-1111-111111111170', '00000000-0000-0000-0000-000000000021', 'Lancaster Farmhouse', 'Beautiful farmhouse in Amish country.', 'Lancaster, PA', 135.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000022 (Paul Mitchell)
('11111111-1111-1111-1111-111111111171', '00000000-0000-0000-0000-000000000022', 'Portland Waterfront', 'Modern condo with stunning harbor views.', 'Portland, ME', 155.00),
('11111111-1111-1111-1111-111111111172', '00000000-0000-0000-0000-000000000022', 'Bar Harbor Cottage', 'Charming cottage near Acadia National Park.', 'Bar Harbor, ME', 145.00),
('11111111-1111-1111-1111-111111111173', '00000000-0000-0000-0000-000000000022', 'Ski Chalet', 'Cozy chalet near Sunday River ski resort.', 'Bethel, ME', 165.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000023 (Ashley Roberts)
('11111111-1111-1111-1111-111111111174', '00000000-0000-0000-0000-000000000023', 'Burlington Lakeview', 'Beautiful property with lake and mountain views.', 'Burlington, VT', 175.00),
('11111111-1111-1111-1111-111111111175', '00000000-0000-0000-0000-000000000023', 'Stowe Ski Chalet', 'Luxury chalet near Stowe Mountain Resort.', 'Stowe, VT', 225.00),
('11111111-1111-1111-1111-111111111176', '00000000-0000-0000-0000-000000000023', 'Country Inn Suite', 'Charming suite in a historic country inn.', 'Woodstock, VT', 145.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000024 (Mark Carter)
('11111111-1111-1111-1111-111111111177', '00000000-0000-0000-0000-000000000024', 'Annapolis Waterfront', 'Stunning waterfront home with private dock.', 'Annapolis, MD', 245.00),
('11111111-1111-1111-1111-111111111178', '00000000-0000-0000-0000-000000000024', 'Baltimore Rowhouse', 'Historic rowhouse in charming neighborhood.', 'Baltimore, MD', 135.00),
('11111111-1111-1111-1111-111111111179', '00000000-0000-0000-0000-000000000024', 'Ocean City Condo', 'Beachfront condo with balcony overlooking the ocean.', 'Ocean City, MD', 185.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000025 (Kimberly Phillips)
('11111111-1111-1111-1111-111111111180', '00000000-0000-0000-0000-000000000025', 'Virginia Wine Country', 'Beautiful cottage surrounded by vineyards.', 'Charlottesville, VA', 165.00),
('11111111-1111-1111-1111-111111111181', '00000000-0000-0000-0000-000000000025', 'Historic Williamsburg', 'Charming colonial home in historic district.', 'Williamsburg, VA', 155.00),
('11111111-1111-1111-1111-111111111182', '00000000-0000-0000-0000-000000000025', 'Shenandoah Cabin', 'Secluded cabin with mountain views and hiking.', 'Shenandoah, VA', 135.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000026 (Steven Evans)
('11111111-1111-1111-1111-111111111183', '00000000-0000-0000-0000-000000000026', 'Newport Mansion', 'Historic property with ocean views.', 'Newport, RI', 295.00),
('11111111-1111-1111-1111-111111111184', '00000000-0000-0000-0000-000000000026', 'Providence Loft', 'Modern loft in the arts district.', 'Providence, RI', 145.00),
('11111111-1111-1111-1111-111111111185', '00000000-0000-0000-0000-000000000026', 'Block Island Retreat', 'Seaside cottage with stunning ocean views.', 'Block Island, RI', 195.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000027 (Donna Turner)
('11111111-1111-1111-1111-111111111186', '00000000-0000-0000-0000-000000000027', 'White Mountains Cabin', 'Cozy cabin with mountain views and hiking.', 'North Conway, NH', 155.00),
('11111111-1111-1111-1111-111111111187', '00000000-0000-0000-0000-000000000027', 'Portsmouth Historic Home', 'Beautifully restored home in historic district.', 'Portsmouth, NH', 175.00),
('11111111-1111-1111-1111-111111111188', '00000000-0000-0000-0000-000000000027', 'Lakes Region Cottage', 'Charming cottage on the lake with private dock.', 'Lake Winnipesaukee, NH', 185.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000028 (Andrew Torres)
('11111111-1111-1111-1111-111111111189', '00000000-0000-0000-0000-000000000028', 'Hartford Brownstone', 'Elegant brownstone in historic neighborhood.', 'Hartford, CT', 165.00),
('11111111-1111-1111-1111-111111111190', '00000000-0000-0000-0000-000000000028', 'Mystic Waterfront', 'Beautiful property with harbor views.', 'Mystic, CT', 195.00),
('11111111-1111-1111-1111-111111111191', '00000000-0000-0000-0000-000000000028', 'New Haven Apartment', 'Modern apartment near Yale University.', 'New Haven, CT', 145.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000029 (Michelle Parker)
('11111111-1111-1111-1111-111111111192', '00000000-0000-0000-0000-000000000029', 'Albuquerque Adobe', 'Authentic adobe home with mountain views.', 'Albuquerque, NM', 135.00),
('11111111-1111-1111-1111-111111111193', '00000000-0000-0000-0000-000000000029', 'Santa Fe Retreat', 'Beautiful adobe-style home near the plaza.', 'Santa Fe, NM', 175.00),
('11111111-1111-1111-1111-111111111194', '00000000-0000-0000-0000-000000000029', 'Taos Mountain Home', 'Stunning home with views of the Sangre de Cristos.', 'Taos, NM', 195.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000030 (Edward Collins)
('11111111-1111-1111-1111-111111111195', '00000000-0000-0000-0000-000000000030', 'Bozeman Ranch', 'Working ranch with stunning mountain views.', 'Bozeman, MT', 225.00),
('11111111-1111-1111-1111-111111111196', '00000000-0000-0000-0000-000000000030', 'Glacier Park Cabin', 'Rustic cabin near Glacier National Park.', 'Whitefish, MT', 185.00),
('11111111-1111-1111-1111-111111111197', '00000000-0000-0000-0000-000000000030', 'Missoula Riverfront', 'Beautiful home on the Clark Fork River.', 'Missoula, MT', 165.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000031 (Carol Edwards)
('11111111-1111-1111-1111-111111111198', '00000000-0000-0000-0000-000000000031', 'Jackson Hole Cabin', 'Cozy cabin with Teton views.', 'Jackson, WY', 195.00),
('11111111-1111-1111-1111-111111111199', '00000000-0000-0000-0000-000000000031', 'Yellowstone Gateway', 'Perfect base for exploring Yellowstone.', 'Cody, WY', 175.00),
('11111111-1111-1111-1111-111111111200', '00000000-0000-0000-0000-000000000031', 'Cheyenne Historic Home', 'Beautifully restored Victorian home.', 'Cheyenne, WY', 155.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000032 (Brian Stewart)
('11111111-1111-1111-1111-111111111201', '00000000-0000-0000-0000-000000000032', 'Boise Downtown', 'Modern apartment in the heart of downtown.', 'Boise, ID', 145.00),
('11111111-1111-1111-1111-111111111202', '00000000-0000-0000-0000-000000000032', 'Sun Valley Chalet', 'Luxury chalet near the ski slopes.', 'Sun Valley, ID', 265.00),
('11111111-1111-1111-1111-111111111203', '00000000-0000-0000-0000-000000000032', 'Coeur d''Alene Lake House', 'Stunning lakefront property with dock.', 'Coeur d''Alene, ID', 225.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000033 (Amanda Flores)
('11111111-1111-1111-1111-111111111204', '00000000-0000-0000-0000-000000000033', 'Honolulu Beachfront', 'Stunning condo right on Waikiki Beach.', 'Honolulu, HI', 295.00),
('11111111-1111-1111-1111-111111111205', '00000000-0000-0000-0000-000000000033', 'Maui Ocean View', 'Beautiful home with panoramic ocean views.', 'Lahaina, HI', 325.00),
('11111111-1111-1111-1111-111111111206', '00000000-0000-0000-0000-000000000033', 'Big Island Volcano', 'Unique property near Volcanoes National Park.', 'Volcano, HI', 195.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000034 (Ronald Morris)
('11111111-1111-1111-1111-111111111207', '00000000-0000-0000-0000-000000000034', 'Anchorage Cabin', 'Cozy cabin with northern lights viewing.', 'Anchorage, AK', 175.00),
('11111111-1111-1111-1111-111111111208', '00000000-0000-0000-0000-000000000034', 'Juneau Waterfront', 'Beautiful home overlooking the channel.', 'Juneau, AK', 195.00),
('11111111-1111-1111-1111-111111111209', '00000000-0000-0000-0000-000000000034', 'Denali Wilderness Lodge', 'Remote lodge with stunning mountain views.', 'Denali, AK', 225.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000035 (Melissa Nguyen)
('11111111-1111-1111-1111-111111111210', '00000000-0000-0000-0000-000000000035', 'Las Vegas Penthouse', 'Luxury penthouse with strip views.', 'Las Vegas, NV', 275.00),
('11111111-1111-1111-1111-111111111211', '00000000-0000-0000-0000-000000000035', 'Reno Lake House', 'Beautiful home on Lake Tahoe.', 'Reno, NV', 225.00),
('11111111-1111-1111-1111-111111111212', '00000000-0000-0000-0000-000000000035', 'Red Rock Retreat', 'Stunning home near Red Rock Canyon.', 'Las Vegas, NV', 195.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000036 (Kevin Murphy)
('11111111-1111-1111-1111-111111111213', '00000000-0000-0000-0000-000000000036', 'Omaha Downtown', 'Modern apartment in the heart of downtown.', 'Omaha, NE', 135.00),
('11111111-1111-1111-1111-111111111214', '00000000-0000-0000-0000-000000000036', 'Sandhills Ranch', 'Working ranch with stunning prairie views.', 'Valentine, NE', 175.00),
('11111111-1111-1111-1111-111111111215', '00000000-0000-0000-0000-000000000036', 'Lincoln Historic Home', 'Beautifully restored Victorian home.', 'Lincoln, NE', 155.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000037 (Deborah Rivera)
('11111111-1111-1111-1111-111111111216', '00000000-0000-0000-0000-000000000037', 'Des Moines Loft', 'Industrial loft in the East Village.', 'Des Moines, IA', 145.00),
('11111111-1111-1111-1111-111111111217', '00000000-0000-0000-0000-000000000037', 'Iowa City Historic', 'Charming home near the university.', 'Iowa City, IA', 135.00),
('11111111-1111-1111-1111-111111111218', '00000000-0000-0000-0000-000000000037', 'Mississippi River House', 'Beautiful home on the bluffs.', 'Dubuque, IA', 165.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000038 (Jason Cook)
('11111111-1111-1111-1111-111111111219', '00000000-0000-0000-0000-000000000038', 'Fargo Downtown', 'Modern apartment in the heart of downtown.', 'Fargo, ND', 125.00),
('11111111-1111-1111-1111-111111111220', '00000000-0000-0000-0000-000000000038', 'Badlands Cabin', 'Unique cabin near Theodore Roosevelt NP.', 'Medora, ND', 145.00),
('11111111-1111-1111-1111-111111111221', '00000000-0000-0000-0000-000000000038', 'Bismarck Riverfront', 'Beautiful home on the Missouri River.', 'Bismarck, ND', 155.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000039 (Stephanie Rogers)
('11111111-1111-1111-1111-111111111222', '00000000-0000-0000-0000-000000000039', 'Sioux Falls Loft', 'Industrial-chic loft in downtown.', 'Sioux Falls, SD', 135.00),
('11111111-1111-1111-1111-111111111223', '00000000-0000-0000-0000-000000000039', 'Black Hills Cabin', 'Cozy cabin near Mount Rushmore.', 'Rapid City, SD', 155.00),
('11111111-1111-1111-1111-111111111224', '00000000-0000-0000-0000-000000000039', 'Badlands Ranch', 'Working ranch with stunning views.', 'Wall, SD', 175.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000040 (Jeffrey Morgan)
('11111111-1111-1111-1111-111111111225', '00000000-0000-0000-0000-000000000040', 'Wichita Downtown', 'Modern apartment in the heart of downtown.', 'Wichita, KS', 125.00),
('11111111-1111-1111-1111-111111111226', '00000000-0000-0000-0000-000000000040', 'Flint Hills Ranch', 'Working ranch with stunning prairie views.', 'Manhattan, KS', 165.00),
('11111111-1111-1111-1111-111111111227', '00000000-0000-0000-0000-000000000040', 'Lawrence Historic', 'Charming home near the university.', 'Lawrence, KS', 145.00),

-- Properties for host_id 00000000-0000-0000-0000-000000000041 (Rebecca Peterson)
('11111111-1111-1111-1111-111111111228', '00000000-0000-0000-0000-000000000041', 'Oklahoma City Bungalow', 'Charming bungalow in historic district.', 'Oklahoma City, OK', 135.00),
('11111111-1111-1111-1111-111111111229', '00000000-0000-0000-0000-000000000041', 'Tulsa Arts District', 'Modern loft in the arts district.', 'Tulsa, OK', 145.00),
('11111111-1111-1111-1111-111111111230', '00000000-0000-0000-0000-000000000041', 'Wichita Mountains Cabin', 'Cozy cabin near wildlife refuge.', 'Lawton, OK', 125.00);




-------------------------------------
-------------------------------------
---BOOKING TABLE RECORD
-------------------------------------
-------------------------------------

-- Inserting 120 bookings with property_id and user_id references
INSERT INTO "Booking" (booking_id, property_id, user_id, start_date, end_date, total_price, status) VALUES
-- Bookings for property_id 11111111-1111-1111-1111-111111111111 (Cozy Downtown Apartment)
('22222222-2222-2222-2222-222222222222', '11111111-1111-1111-1111-111111111111', '00000000-0000-0000-0000-000000000042', '2023-01-15', '2023-01-20', 600.00, 'confirmed'),
('22222222-2222-2222-2222-222222222223', '11111111-1111-1111-1111-111111111111', '00000000-0000-0000-0000-000000000043', '2023-02-10', '2023-02-15', 600.00, 'confirmed'),
('22222222-2222-2222-2222-222222222224', '11111111-1111-1111-1111-111111111111', '00000000-0000-0000-0000-000000000044', '2023-03-05', '2023-03-10', 600.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111112 (Luxury Penthouse)
('22222222-2222-2222-2222-222222222225', '11111111-1111-1111-1111-111111111112', '00000000-0000-0000-0000-000000000045', '2023-01-20', '2023-01-25', 1750.00, 'confirmed'),
('22222222-2222-2222-2222-222222222226', '11111111-1111-1111-1111-111111111112', '00000000-0000-0000-0000-000000000046', '2023-02-15', '2023-02-20', 1750.00, 'confirmed'),
('22222222-2222-2222-2222-222222222227', '11111111-1111-1111-1111-111111111112', '00000000-0000-0000-0000-000000000047', '2023-03-10', '2023-03-15', 1750.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111113 (Riverside Cottage)
('22222222-2222-2222-2222-222222222228', '11111111-1111-1111-1111-111111111113', '00000000-0000-0000-0000-000000000048', '2023-01-25', '2023-01-30', 475.00, 'confirmed'),
('22222222-2222-2222-2222-222222222229', '11111111-1111-1111-1111-111111111113', '00000000-0000-0000-0000-000000000049', '2023-02-20', '2023-02-25', 475.00, 'confirmed'),
('22222222-2222-2222-2222-222222222230', '11111111-1111-1111-1111-111111111113', '00000000-0000-0000-0000-000000000050', '2023-03-15', '2023-03-20', 475.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111114 (Beachfront Villa)
('22222222-2222-2222-2222-222222222231', '11111111-1111-1111-1111-111111111114', '00000000-0000-0000-0000-000000000051', '2023-01-30', '2023-02-05', 1925.00, 'confirmed'),
('22222222-2222-2222-2222-222222222232', '11111111-1111-1111-1111-111111111114', '00000000-0000-0000-0000-000000000052', '2023-02-25', '2023-03-02', 1925.00, 'confirmed'),
('22222222-2222-2222-2222-222222222233', '11111111-1111-1111-1111-111111111114', '00000000-0000-0000-0000-000000000053', '2023-03-20', '2023-03-25', 1925.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111115 (Garden Studio)
('22222222-2222-2222-2222-222222222234', '11111111-1111-1111-1111-111111111115', '00000000-0000-0000-0000-000000000054', '2023-02-05', '2023-02-10', 425.00, 'confirmed'),
('22222222-2222-2222-2222-222222222235', '11111111-1111-1111-1111-111111111115', '00000000-0000-0000-0000-000000000055', '2023-03-02', '2023-03-07', 425.00, 'confirmed'),
('22222222-2222-2222-2222-222222222236', '11111111-1111-1111-1111-111111111115', '00000000-0000-0000-0000-000000000056', '2023-04-01', '2023-04-06', 425.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111116 (Downtown Loft)
('22222222-2222-2222-2222-222222222237', '11111111-1111-1111-1111-111111111116', '00000000-0000-0000-0000-000000000057', '2023-02-10', '2023-02-15', 550.00, 'confirmed'),
('22222222-2222-2222-2222-222222222238', '11111111-1111-1111-1111-111111111116', '00000000-0000-0000-0000-000000000058', '2023-03-07', '2023-03-12', 550.00, 'confirmed'),
('22222222-2222-2222-2222-222222222239', '11111111-1111-1111-1111-111111111116', '00000000-0000-0000-0000-000000000059', '2023-04-06', '2023-04-11', 550.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111117 (Mountain Retreat)
('22222222-2222-2222-2222-222222222240', '11111111-1111-1111-1111-111111111117', '00000000-0000-0000-0000-000000000060', '2023-02-15', '2023-02-20', 975.00, 'confirmed'),
('22222222-2222-2222-2222-222222222241', '11111111-1111-1111-1111-111111111117', '00000000-0000-0000-0000-000000000061', '2023-03-12', '2023-03-17', 975.00, 'confirmed'),
('22222222-2222-2222-2222-222222222242', '11111111-1111-1111-1111-111111111117', '00000000-0000-0000-0000-000000000062', '2023-04-11', '2023-04-16', 975.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111118 (Ski-in/Ski-out Chalet)
('22222222-2222-2222-2222-222222222243', '11111111-1111-1111-1111-111111111118', '00000000-0000-0000-0000-000000000063', '2023-02-20', '2023-02-25', 1600.00, 'confirmed'),
('22222222-2222-2222-2222-222222222244', '11111111-1111-1111-1111-111111111118', '00000000-0000-0000-0000-000000000064', '2023-03-17', '2023-03-22', 1600.00, 'confirmed'),
('22222222-2222-2222-2222-222222222245', '11111111-1111-1111-1111-111111111118', '00000000-0000-0000-0000-000000000065', '2023-04-16', '2023-04-21', 1600.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111119 (Downtown Denver Flat)
('22222222-2222-2222-2222-222222222246', '11111111-1111-1111-1111-111111111119', '00000000-0000-0000-0000-000000000066', '2023-02-25', '2023-03-02', 625.00, 'confirmed'),
('22222222-2222-2222-2222-222222222247', '11111111-1111-1111-1111-111111111119', '00000000-0000-0000-0000-000000000067', '2023-03-22', '2023-03-27', 625.00, 'confirmed'),
('22222222-2222-2222-2222-222222222248', '11111111-1111-1111-1111-111111111119', '00000000-0000-0000-0000-000000000068', '2023-04-21', '2023-04-26', 625.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111120 (Historic Brownstone)
('22222222-2222-2222-2222-222222222249', '11111111-1111-1111-1111-111111111120', '00000000-0000-0000-0000-000000000069', '2023-03-02', '2023-03-07', 900.00, 'confirmed'),
('22222222-2222-2222-2222-222222222250', '11111111-1111-1111-1111-111111111120', '00000000-0000-0000-0000-000000000070', '2023-03-27', '2023-04-01', 900.00, 'confirmed'),
('22222222-2222-2222-2222-222222222251', '11111111-1111-1111-1111-111111111120', '00000000-0000-0000-0000-000000000071', '2023-04-26', '2023-05-01', 900.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111121 (Harbor View Apartment)
('22222222-2222-2222-2222-222222222252', '11111111-1111-1111-1111-111111111121', '00000000-0000-0000-0000-000000000072', '2023-03-07', '2023-03-12', 775.00, 'confirmed'),
('22222222-2222-2222-2222-222222222253', '11111111-1111-1111-1111-111111111121', '00000000-0000-0000-0000-000000000073', '2023-04-01', '2023-04-06', 775.00, 'confirmed'),
('22222222-2222-2222-2222-222222222254', '11111111-1111-1111-1111-111111111121', '00000000-0000-0000-0000-000000000074', '2023-05-01', '2023-05-06', 775.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111122 (Cambridge Cottage)
('22222222-2222-2222-2222-222222222255', '11111111-1111-1111-1111-111111111122', '00000000-0000-0000-0000-000000000075', '2023-03-12', '2023-03-17', 675.00, 'confirmed'),
('22222222-2222-2222-2222-222222222256', '11111111-1111-1111-1111-111111111122', '00000000-0000-0000-0000-000000000076', '2023-04-06', '2023-04-11', 675.00, 'confirmed'),
('22222222-2222-2222-2222-222222222257', '11111111-1111-1111-1111-111111111122', '00000000-0000-0000-0000-000000000077', '2023-05-06', '2023-05-11', 675.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111123 (Hollywood Hills Home)
('22222222-2222-2222-2222-222222222258', '11111111-1111-1111-1111-111111111123', '00000000-0000-0000-0000-000000000078', '2023-03-17', '2023-03-22', 1475.00, 'confirmed'),
('22222222-2222-2222-2222-222222222259', '11111111-1111-1111-1111-111111111123', '00000000-0000-0000-0000-000000000079', '2023-04-11', '2023-04-16', 1475.00, 'confirmed'),
('22222222-2222-2222-2222-222222222260', '11111111-1111-1111-1111-111111111123', '00000000-0000-0000-0000-000000000080', '2023-05-11', '2023-05-16', 1475.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111124 (Beachside Bungalow)
('22222222-2222-2222-2222-222222222261', '11111111-1111-1111-1111-111111111124', '00000000-0000-0000-0000-000000000081', '2023-03-22', '2023-03-27', 875.00, 'confirmed'),
('22222222-2222-2222-2222-222222222262', '11111111-1111-1111-1111-111111111124', '00000000-0000-0000-0000-000000000082', '2023-04-16', '2023-04-21', 875.00, 'confirmed'),
('22222222-2222-2222-2222-222222222263', '11111111-1111-1111-1111-111111111124', '00000000-0000-0000-0000-000000000083', '2023-05-16', '2023-05-21', 875.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111125 (Desert Oasis)
('22222222-2222-2222-2222-222222222264', '11111111-1111-1111-1111-111111111125', '00000000-0000-0000-0000-000000000084', '2023-03-27', '2023-04-01', 1050.00, 'confirmed'),
('22222222-2222-2222-2222-222222222265', '11111111-1111-1111-1111-111111111125', '00000000-0000-0000-0000-000000000085', '2023-04-21', '2023-04-26', 1050.00, 'confirmed'),
('22222222-2222-2222-2222-222222222266', '11111111-1111-1111-1111-111111111125', '00000000-0000-0000-0000-000000000086', '2023-05-21', '2023-05-26', 1050.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111126 (Wine Country Villa)
('22222222-2222-2222-2222-222222222267', '11111111-1111-1111-1111-111111111126', '00000000-0000-0000-0000-000000000087', '2023-04-01', '2023-04-06', 1650.00, 'confirmed'),
('22222222-2222-2222-2222-222222222268', '11111111-1111-1111-1111-111111111126', '00000000-0000-0000-0000-000000000088', '2023-04-26', '2023-05-01', 1650.00, 'confirmed'),
('22222222-2222-2222-2222-222222222269', '11111111-1111-1111-1111-111111111126', '00000000-0000-0000-0000-000000000089', '2023-05-26', '2023-05-31', 1650.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111127 (Downtown SF Loft)
('22222222-2222-2222-2222-222222222270', '11111111-1111-1111-1111-111111111127', '00000000-0000-0000-0000-000000000090', '2023-04-06', '2023-04-11', 1225.00, 'confirmed'),
('22222222-2222-2222-2222-222222222271', '11111111-1111-1111-1111-111111111127', '00000000-0000-0000-0000-000000000091', '2023-05-01', '2023-05-06', 1225.00, 'confirmed'),
('22222222-2222-2222-2222-222222222272', '11111111-1111-1111-1111-111111111127', '00000000-0000-0000-0000-000000000092', '2023-05-31', '2023-06-05', 1225.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111128 (Tahoe Lake House)
('22222222-2222-2222-2222-222222222273', '11111111-1111-1111-1111-111111111128', '00000000-0000-0000-0000-000000000093', '2023-04-11', '2023-04-16', 1400.00, 'confirmed'),
('22222222-2222-2222-2222-222222222274', '11111111-1111-1111-1111-111111111128', '00000000-0000-0000-0000-000000000094', '2023-05-06', '2023-05-11', 1400.00, 'confirmed'),
('22222222-2222-2222-2222-222222222275', '11111111-1111-1111-1111-111111111128', '00000000-0000-0000-0000-000000000095', '2023-06-05', '2023-06-10', 1400.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111129 (Historic French Quarter)
('22222222-2222-2222-2222-222222222276', '11111111-1111-1111-1111-111111111129', '00000000-0000-0000-0000-000000000096', '2023-04-16', '2023-04-21', 575.00, 'confirmed'),
('22222222-2222-2222-2222-222222222277', '11111111-1111-1111-1111-111111111129', '00000000-0000-0000-0000-000000000097', '2023-05-11', '2023-05-16', 575.00, 'confirmed'),
('22222222-2222-2222-2222-222222222278', '11111111-1111-1111-1111-111111111129', '00000000-0000-0000-0000-000000000098', '2023-06-10', '2023-06-15', 575.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111130 (Garden District Home)
('22222222-2222-2222-2222-222222222279', '11111111-1111-1111-1111-111111111130', '00000000-0000-0000-0000-000000000099', '2023-04-21', '2023-04-26', 825.00, 'confirmed'),
('22222222-2222-2222-2222-222222222280', '11111111-1111-1111-1111-111111111130', '00000000-0000-0000-0000-000000000100', '2023-05-16', '2023-05-21', 825.00, 'confirmed'),
('22222222-2222-2222-2222-222222222281', '11111111-1111-1111-1111-111111111130', '00000000-0000-0000-0000-000000000101', '2023-06-15', '2023-06-20', 825.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111131 (Bayou Cabin)
('22222222-2222-2222-2222-222222222282', '11111111-1111-1111-1111-111111111131', '00000000-0000-0000-0000-000000000102', '2023-04-26', '2023-05-01', 475.00, 'confirmed'),
('22222222-2222-2222-2222-222222222283', '11111111-1111-1111-1111-111111111131', '00000000-0000-0000-0000-000000000103', '2023-05-21', '2023-05-26', 475.00, 'confirmed'),
('22222222-2222-2222-2222-222222222284', '11111111-1111-1111-1111-111111111131', '00000000-0000-0000-0000-000000000104', '2023-06-20', '2023-06-25', 475.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111132 (Downtown Chicago Condo)
('22222222-2222-2222-2222-222222222285', '11111111-1111-1111-1111-111111111132', '00000000-0000-0000-0000-000000000105', '2023-05-01', '2023-05-06', 925.00, 'confirmed'),
('22222222-2222-2222-2222-222222222286', '11111111-1111-1111-1111-111111111132', '00000000-0000-0000-0000-000000000106', '2023-05-26', '2023-05-31', 925.00, 'confirmed'),
('22222222-2222-2222-2222-222222222287', '11111111-1111-1111-1111-111111111132', '00000000-0000-0000-0000-000000000107', '2023-06-25', '2023-06-30', 925.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111133 (Lakefront Cottage)
('22222222-2222-2222-2222-222222222288', '11111111-1111-1111-1111-111111111133', '00000000-0000-0000-0000-000000000108', '2023-05-06', '2023-05-11', 725.00, 'confirmed'),
('22222222-2222-2222-2222-222222222289', '11111111-1111-1111-1111-111111111133', '00000000-0000-0000-0000-000000000109', '2023-05-31', '2023-06-05', 725.00, 'confirmed'),
('22222222-2222-2222-2222-222222222290', '11111111-1111-1111-1111-111111111133', '00000000-0000-0000-0000-000000000110', '2023-06-30', '2023-07-05', 725.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111134 (Suburban Family Home)
('22222222-2222-2222-2222-222222222291', '11111111-1111-1111-1111-111111111134', '00000000-0000-0000-0000-000000000111', '2023-05-11', '2023-05-16', 625.00, 'confirmed'),
('22222222-2222-2222-2222-222222222292', '11111111-1111-1111-1111-111111111134', '00000000-0000-0000-0000-000000000112', '2023-06-05', '2023-06-10', 625.00, 'confirmed'),
('22222222-2222-2222-2222-222222222293', '11111111-1111-1111-1111-111111111134', '00000000-0000-0000-0000-000000000113', '2023-07-05', '2023-07-10', 625.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111135 (Desert Modern Home)
('22222222-2222-2222-2222-222222222294', '11111111-1111-1111-1111-111111111135', '00000000-0000-0000-0000-000000000114', '2023-05-16', '2023-05-21', 1100.00, 'confirmed'),
('22222222-2222-2222-2222-222222222295', '11111111-1111-1111-1111-111111111135', '00000000-0000-0000-0000-000000000115', '2023-06-10', '2023-06-15', 1100.00, 'confirmed'),
('22222222-2222-2222-2222-222222222296', '11111111-1111-1111-1111-111111111135', '00000000-0000-0000-0000-000000000116', '2023-07-10', '2023-07-15', 1100.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111136 (Downtown Phoenix Loft)
('22222222-2222-2222-2222-222222222297', '11111111-1111-1111-1111-111111111136', '00000000-0000-0000-0000-000000000117', '2023-05-21', '2023-05-26', 675.00, 'confirmed'),
('22222222-2222-2222-2222-222222222298', '11111111-1111-1111-1111-111111111136', '00000000-0000-0000-0000-000000000118', '2023-06-15', '2023-06-20', 675.00, 'confirmed'),
('22222222-2222-2222-2222-222222222299', '11111111-1111-1111-1111-111111111136', '00000000-0000-0000-0000-000000000119', '2023-07-15', '2023-07-20', 675.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111137 (Sedona Retreat)
('22222222-2222-2222-2222-222222222300', '11111111-1111-1111-1111-111111111137', '00000000-0000-0000-0000-000000000120', '2023-05-26', '2023-05-31', 875.00, 'confirmed'),
('22222222-2222-2222-2222-222222222301', '11111111-1111-1111-1111-111111111137', '00000000-0000-0000-0000-000000000042', '2023-06-20', '2023-06-25', 875.00, 'confirmed'),
('22222222-2222-2222-2222-222222222302', '11111111-1111-1111-1111-111111111137', '00000000-0000-0000-0000-000000000043', '2023-07-20', '2023-07-25', 875.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111138 (Beach House)
('22222222-2222-2222-2222-222222222303', '11111111-1111-1111-1111-111111111138', '00000000-0000-0000-0000-000000000044', '2023-05-31', '2023-06-05', 1325.00, 'confirmed'),
('22222222-2222-2222-2222-222222222304', '11111111-1111-1111-1111-111111111138', '00000000-0000-0000-0000-000000000045', '2023-06-25', '2023-06-30', 1325.00, 'confirmed'),
('22222222-2222-2222-2222-222222222305', '11111111-1111-1111-1111-111111111138', '00000000-0000-0000-0000-000000000046', '2023-07-25', '2023-07-30', 1325.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111139 (La Jolla Villa)
('22222222-2222-2222-2222-222222222306', '11111111-1111-1111-1111-111111111139', '00000000-0000-0000-0000-000000000047', '2023-06-05', '2023-06-10', 1875.00, 'confirmed'),
('22222222-2222-2222-2222-222222222307', '11111111-1111-1111-1111-111111111139', '00000000-0000-0000-0000-000000000048', '2023-06-30', '2023-07-05', 1875.00, 'confirmed'),
('22222222-2222-2222-2222-222222222308', '11111111-1111-1111-1111-111111111139', '00000000-0000-0000-0000-000000000049', '2023-07-30', '2023-08-04', 1875.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111140 (Downtown Studio)
('22222222-2222-2222-2222-222222222309', '11111111-1111-1111-1111-111111111140', '00000000-0000-0000-0000-000000000050', '2023-06-10', '2023-06-15', 525.00, 'confirmed'),
('22222222-2222-2222-2222-222222222310', '11111111-1111-1111-1111-111111111140', '00000000-0000-0000-0000-000000000051', '2023-07-05', '2023-07-10', 525.00, 'confirmed'),
('22222222-2222-2222-2222-222222222311', '11111111-1111-1111-1111-111111111140', '00000000-0000-0000-0000-000000000052', '2023-08-04', '2023-08-09', 525.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111141 (Ski Chalet)
('22222222-2222-2222-2222-222222222312', '11111111-1111-1111-1111-111111111141', '00000000-0000-0000-0000-000000000053', '2023-06-15', '2023-06-20', 975.00, 'confirmed'),
('22222222-2222-2222-2222-222222222313', '11111111-1111-1111-1111-111111111141', '00000000-0000-0000-0000-000000000054', '2023-07-10', '2023-07-15', 975.00, 'confirmed'),
('22222222-2222-2222-2222-222222222314', '11111111-1111-1111-1111-111111111141', '00000000-0000-0000-0000-000000000055', '2023-08-09', '2023-08-14', 975.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111142 (Downtown SLC Condo)
('22222222-2222-2222-2222-222222222315', '11111111-1111-1111-1111-111111111142', '00000000-0000-0000-0000-000000000056', '2023-06-20', '2023-06-25', 625.00, 'confirmed'),
('22222222-2222-2222-2222-222222222316', '11111111-1111-1111-1111-111111111142', '00000000-0000-0000-0000-000000000057', '2023-07-15', '2023-07-20', 625.00, 'confirmed'),
('22222222-2222-2222-2222-222222222317', '11111111-1111-1111-1111-111111111142', '00000000-0000-0000-0000-000000000058', '2023-08-14', '2023-08-19', 625.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111143 (Moab Adventure Base)
('22222222-2222-2222-2222-222222222318', '11111111-1111-1111-1111-111111111143', '00000000-0000-0000-0000-000000000059', '2023-06-25', '2023-06-30', 575.00, 'confirmed'),
('22222222-2222-2222-2222-222222222319', '11111111-1111-1111-1111-111111111143', '00000000-0000-0000-0000-000000000060', '2023-07-20', '2023-07-25', 575.00, 'confirmed'),
('22222222-2222-2222-2222-222222222320', '11111111-1111-1111-1111-111111111143', '00000000-0000-0000-0000-000000000061', '2023-08-19', '2023-08-24', 575.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111144 (Historic Charleston Home)
('22222222-2222-2222-2222-222222222321', '11111111-1111-1111-1111-111111111144', '00000000-0000-0000-0000-000000000062', '2023-06-30', '2023-07-05', 925.00, 'confirmed'),
('22222222-2222-2222-2222-222222222322', '11111111-1111-1111-1111-111111111144', '00000000-0000-0000-0000-000000000063', '2023-07-25', '2023-07-30', 925.00, 'confirmed'),
('22222222-2222-2222-2222-222222222323', '11111111-1111-1111-1111-111111111144', '00000000-0000-0000-0000-000000000064', '2023-08-24', '2023-08-29', 925.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111145 (Beachfront Condo)
('22222222-2222-2222-2222-222222222324', '11111111-1111-1111-1111-111111111145', '00000000-0000-0000-0000-000000000065', '2023-07-05', '2023-07-10', 775.00, 'confirmed'),
('22222222-2222-2222-2222-222222222325', '11111111-1111-1111-1111-111111111145', '00000000-0000-0000-0000-000000000066', '2023-07-30', '2023-08-04', 775.00, 'confirmed'),
('22222222-2222-2222-2222-222222222326', '11111111-1111-1111-1111-111111111145', '00000000-0000-0000-0000-000000000067', '2023-08-29', '2023-09-03', 775.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111146 (Mountain Cabin)
('22222222-2222-2222-2222-222222222327', '11111111-1111-1111-1111-111111111146', '00000000-0000-0000-0000-000000000068', '2023-07-10', '2023-07-15', 600.00, 'confirmed'),
('22222222-2222-2222-2222-222222222328', '11111111-1111-1111-1111-111111111146', '00000000-0000-0000-0000-000000000069', '2023-08-04', '2023-08-09', 600.00, 'confirmed'),
('22222222-2222-2222-2222-222222222329', '11111111-1111-1111-1111-111111111146', '00000000-0000-0000-0000-000000000070', '2023-09-03', '2023-09-08', 600.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111147 (Downtown Nashville Loft)
('22222222-2222-2222-2222-222222222330', '11111111-1111-1111-1111-111111111147', '00000000-0000-0000-0000-000000000071', '2023-07-15', '2023-07-20', 825.00, 'confirmed'),
('22222222-2222-2222-2222-222222222331', '11111111-1111-1111-1111-111111111147', '00000000-0000-0000-0000-000000000072', '2023-08-09', '2023-08-14', 825.00, 'confirmed'),
('22222222-2222-2222-2222-222222222332', '11111111-1111-1111-1111-111111111147', '00000000-0000-0000-0000-000000000073', '2023-09-08', '2023-09-13', 825.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111148 (Smoky Mountain Cabin)
('22222222-2222-2222-2222-222222222333', '11111111-1111-1111-1111-111111111148', '00000000-0000-0000-0000-000000000074', '2023-07-20', '2023-07-25', 675.00, 'confirmed'),
('22222222-2222-2222-2222-222222222334', '11111111-1111-1111-1111-111111111148', '00000000-0000-0000-0000-000000000075', '2023-08-14', '2023-08-19', 675.00, 'confirmed'),
('22222222-2222-2222-2222-222222222335', '11111111-1111-1111-1111-111111111148', '00000000-0000-0000-0000-000000000076', '2023-09-13', '2023-09-18', 675.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111149 (Memphis Blues House)
('22222222-2222-2222-2222-222222222336', '11111111-1111-1111-1111-111111111149', '00000000-0000-0000-0000-000000000077', '2023-07-25', '2023-07-30', 550.00, 'confirmed'),
('22222222-2222-2222-2222-222222222337', '11111111-1111-1111-1111-111111111149', '00000000-0000-0000-0000-000000000078', '2023-08-19', '2023-08-24', 550.00, 'confirmed'),
('22222222-2222-2222-2222-222222222338', '11111111-1111-1111-1111-111111111149', '00000000-0000-0000-0000-000000000079', '2023-09-18', '2023-09-23', 550.00, 'confirmed'),

-- Bookings for property_id 11111111-1111-1111-1111-111111111150 (Austin Bungalow)
('22222222-2222-2222-2222-222222222339', '11111111-1111-1111-1111-111111111150', '00000000-0000-0000-0000-000000000080', '2023-07-30', '2023-08-04', 725.00, 'confirmed'),
('22222222-2222-2222-2222-222222222340', '11111111-1111-1111-1111-111111111150', '00000000-0000-0000-0000-000000000081', '2023-08-24', '2023-08-29', 725.00, 'confirmed'),
('22222222-2222-2222-2222-222222222341', '11111111-1111-1111-1111-111111111150', '00000000-0000-0000-0000-000000000082', '2023-09-23', '2023-09-28', 725.00, 'confirmed');




-------------------------------------
-------------------------------------
---PAYMENT TABLE RECORD
-------------------------------------
-------------------------------------
-- Inserting 120 payments with booking_id references
INSERT INTO "Payment" (payment_id, booking_id, amount, payment_method) VALUES
-- Payments for booking_id 22222222-2222-2222-2222-222222222222
('33333333-3333-3333-3333-333333333333', '22222222-2222-2222-2222-222222222222', 600.00, 'credit_card'),
('33333333-3333-3333-3333-333333333334', '22222222-2222-2222-2222-222222222223', 600.00, 'credit_card'),
('33333333-3333-3333-3333-333333333335', '22222222-2222-2222-2222-222222222224', 600.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222225
('33333333-3333-3333-3333-333333333336', '22222222-2222-2222-2222-222222222225', 1750.00, 'credit_card'),
('33333333-3333-3333-3333-333333333337', '22222222-2222-2222-2222-222222222226', 1750.00, 'credit_card'),
('33333333-3333-3333-3333-333333333338', '22222222-2222-2222-2222-222222222227', 1750.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222228
('33333333-3333-3333-3333-333333333339', '22222222-2222-2222-2222-222222222228', 475.00, 'credit_card'),
('33333333-3333-3333-3333-333333333340', '22222222-2222-2222-2222-222222222229', 475.00, 'credit_card'),
('33333333-3333-3333-3333-333333333341', '22222222-2222-2222-2222-222222222230', 475.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222231
('33333333-3333-3333-3333-333333333342', '22222222-2222-2222-2222-222222222231', 1925.00, 'credit_card'),
('33333333-3333-3333-3333-333333333343', '22222222-2222-2222-2222-222222222232', 1925.00, 'credit_card'),
('33333333-3333-3333-3333-333333333344', '22222222-2222-2222-2222-222222222233', 1925.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222234
('33333333-3333-3333-3333-333333333345', '22222222-2222-2222-2222-222222222234', 425.00, 'credit_card'),
('33333333-3333-3333-3333-333333333346', '22222222-2222-2222-2222-222222222235', 425.00, 'credit_card'),
('33333333-3333-3333-3333-333333333347', '22222222-2222-2222-2222-222222222236', 425.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222237
('33333333-3333-3333-3333-333333333348', '22222222-2222-2222-2222-222222222237', 550.00, 'credit_card'),
('33333333-3333-3333-3333-333333333349', '22222222-2222-2222-2222-222222222238', 550.00, 'credit_card'),
('33333333-3333-3333-3333-333333333350', '22222222-2222-2222-2222-222222222239', 550.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222240
('33333333-3333-3333-3333-333333333351', '22222222-2222-2222-2222-222222222240', 975.00, 'credit_card'),
('33333333-3333-3333-3333-333333333352', '22222222-2222-2222-2222-222222222241', 975.00, 'credit_card'),
('33333333-3333-3333-3333-333333333353', '22222222-2222-2222-2222-222222222242', 975.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222243
('33333333-3333-3333-3333-333333333354', '22222222-2222-2222-2222-222222222243', 1600.00, 'credit_card'),
('33333333-3333-3333-3333-333333333355', '22222222-2222-2222-2222-222222222244', 1600.00, 'credit_card'),
('33333333-3333-3333-3333-333333333356', '22222222-2222-2222-2222-222222222245', 1600.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222246
('33333333-3333-3333-3333-333333333357', '22222222-2222-2222-2222-222222222246', 625.00, 'credit_card'),
('33333333-3333-3333-3333-333333333358', '22222222-2222-2222-2222-222222222247', 625.00, 'credit_card'),
('33333333-3333-3333-3333-333333333359', '22222222-2222-2222-2222-222222222248', 625.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222249
('33333333-3333-3333-3333-333333333360', '22222222-2222-2222-2222-222222222249', 900.00, 'credit_card'),
('33333333-3333-3333-3333-333333333361', '22222222-2222-2222-2222-222222222250', 900.00, 'credit_card'),
('33333333-3333-3333-3333-333333333362', '22222222-2222-2222-2222-222222222251', 900.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222252
('33333333-3333-3333-3333-333333333363', '22222222-2222-2222-2222-222222222252', 775.00, 'credit_card'),
('33333333-3333-3333-3333-333333333364', '22222222-2222-2222-2222-222222222253', 775.00, 'credit_card'),
('33333333-3333-3333-3333-333333333365', '22222222-2222-2222-2222-222222222254', 775.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222255
('33333333-3333-3333-3333-333333333366', '22222222-2222-2222-2222-222222222255', 675.00, 'credit_card'),
('33333333-3333-3333-3333-333333333367', '22222222-2222-2222-2222-222222222256', 675.00, 'credit_card'),
('33333333-3333-3333-3333-333333333368', '22222222-2222-2222-2222-222222222257', 675.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222258
('33333333-3333-3333-3333-333333333369', '22222222-2222-2222-2222-222222222258', 1475.00, 'credit_card'),
('33333333-3333-3333-3333-333333333370', '22222222-2222-2222-2222-222222222259', 1475.00, 'credit_card'),
('33333333-3333-3333-3333-333333333371', '22222222-2222-2222-2222-222222222260', 1475.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222261
('33333333-3333-3333-3333-333333333372', '22222222-2222-2222-2222-222222222261', 875.00, 'credit_card'),
('33333333-3333-3333-3333-333333333373', '22222222-2222-2222-2222-222222222262', 875.00, 'credit_card'),
('33333333-3333-3333-3333-333333333374', '22222222-2222-2222-2222-222222222263', 875.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222264
('33333333-3333-3333-3333-333333333375', '22222222-2222-2222-2222-222222222264', 1050.00, 'credit_card'),
('33333333-3333-3333-3333-333333333376', '22222222-2222-2222-2222-222222222265', 1050.00, 'credit_card'),
('33333333-3333-3333-3333-333333333377', '22222222-2222-2222-2222-222222222266', 1050.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222267
('33333333-3333-3333-3333-333333333378', '22222222-2222-2222-2222-222222222267', 1650.00, 'credit_card'),
('33333333-3333-3333-3333-333333333379', '22222222-2222-2222-2222-222222222268', 1650.00, 'credit_card'),
('33333333-3333-3333-3333-333333333380', '22222222-2222-2222-2222-222222222269', 1650.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222270
('33333333-3333-3333-3333-333333333381', '22222222-2222-2222-2222-222222222270', 1225.00, 'credit_card'),
('33333333-3333-3333-3333-333333333382', '22222222-2222-2222-2222-222222222271', 1225.00, 'credit_card'),
('33333333-3333-3333-3333-333333333383', '22222222-2222-2222-2222-222222222272', 1225.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222273
('33333333-3333-3333-3333-333333333384', '22222222-2222-2222-2222-222222222273', 1400.00, 'credit_card'),
('33333333-3333-3333-3333-333333333385', '22222222-2222-2222-2222-222222222274', 1400.00, 'credit_card'),
('33333333-3333-3333-3333-333333333386', '22222222-2222-2222-2222-222222222275', 1400.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222276
('33333333-3333-3333-3333-333333333387', '22222222-2222-2222-2222-222222222276', 575.00, 'credit_card'),
('33333333-3333-3333-3333-333333333388', '22222222-2222-2222-2222-222222222277', 575.00, 'credit_card'),
('33333333-3333-3333-3333-333333333389', '22222222-2222-2222-2222-222222222278', 575.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222279
('33333333-3333-3333-3333-333333333390', '22222222-2222-2222-2222-222222222279', 825.00, 'credit_card'),
('33333333-3333-3333-3333-333333333391', '22222222-2222-2222-2222-222222222280', 825.00, 'credit_card'),
('33333333-3333-3333-3333-333333333392', '22222222-2222-2222-2222-222222222281', 825.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222282
('33333333-3333-3333-3333-333333333393', '22222222-2222-2222-2222-222222222282', 475.00, 'credit_card'),
('33333333-3333-3333-3333-333333333394', '22222222-2222-2222-2222-222222222283', 475.00, 'credit_card'),
('33333333-3333-3333-3333-333333333395', '22222222-2222-2222-2222-222222222284', 475.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222285
('33333333-3333-3333-3333-333333333396', '22222222-2222-2222-2222-222222222285', 925.00, 'credit_card'),
('33333333-3333-3333-3333-333333333397', '22222222-2222-2222-2222-222222222286', 925.00, 'credit_card'),
('33333333-3333-3333-3333-333333333398', '22222222-2222-2222-2222-222222222287', 925.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222288
('33333333-3333-3333-3333-333333333399', '22222222-2222-2222-2222-222222222288', 725.00, 'credit_card'),
('33333333-3333-3333-3333-333333333400', '22222222-2222-2222-2222-222222222289', 725.00, 'credit_card'),
('33333333-3333-3333-3333-333333333401', '22222222-2222-2222-2222-222222222290', 725.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222291
('33333333-3333-3333-3333-333333333402', '22222222-2222-2222-2222-222222222291', 625.00, 'credit_card'),
('33333333-3333-3333-3333-333333333403', '22222222-2222-2222-2222-222222222292', 625.00, 'credit_card'),
('33333333-3333-3333-3333-333333333404', '22222222-2222-2222-2222-222222222293', 625.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222294
('33333333-3333-3333-3333-333333333405', '22222222-2222-2222-2222-222222222294', 1100.00, 'credit_card'),
('33333333-3333-3333-3333-333333333406', '22222222-2222-2222-2222-222222222295', 1100.00, 'credit_card'),
('33333333-3333-3333-3333-333333333407', '22222222-2222-2222-2222-222222222296', 1100.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222297
('33333333-3333-3333-3333-333333333408', '22222222-2222-2222-2222-222222222297', 675.00, 'credit_card'),
('33333333-3333-3333-3333-333333333409', '22222222-2222-2222-2222-222222222298', 675.00, 'credit_card'),
('33333333-3333-3333-3333-333333333410', '22222222-2222-2222-2222-222222222299', 675.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222300
('33333333-3333-3333-3333-333333333411', '22222222-2222-2222-2222-222222222300', 875.00, 'credit_card'),
('33333333-3333-3333-3333-333333333412', '22222222-2222-2222-2222-222222222301', 875.00, 'credit_card'),
('33333333-3333-3333-3333-333333333413', '22222222-2222-2222-2222-222222222302', 875.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222303
('33333333-3333-3333-3333-333333333414', '22222222-2222-2222-2222-222222222303', 1325.00, 'credit_card'),
('33333333-3333-3333-3333-333333333415', '22222222-2222-2222-2222-222222222304', 1325.00, 'credit_card'),
('33333333-3333-3333-3333-333333333416', '22222222-2222-2222-2222-222222222305', 1325.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222306
('33333333-3333-3333-3333-333333333417', '22222222-2222-2222-2222-222222222306', 1875.00, 'credit_card'),
('33333333-3333-3333-3333-333333333418', '22222222-2222-2222-2222-222222222307', 1875.00, 'credit_card'),
('33333333-3333-3333-3333-333333333419', '22222222-2222-2222-2222-222222222308', 1875.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222309
('33333333-3333-3333-3333-333333333420', '22222222-2222-2222-2222-222222222309', 525.00, 'credit_card'),
('33333333-3333-3333-3333-333333333421', '22222222-2222-2222-2222-222222222310', 525.00, 'credit_card'),
('33333333-3333-3333-3333-333333333422', '22222222-2222-2222-2222-222222222311', 525.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222312
('33333333-3333-3333-3333-333333333423', '22222222-2222-2222-2222-222222222312', 975.00, 'credit_card'),
('33333333-3333-3333-3333-333333333424', '22222222-2222-2222-2222-222222222313', 975.00, 'credit_card'),
('33333333-3333-3333-3333-333333333425', '22222222-2222-2222-2222-222222222314', 975.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222315
('33333333-3333-3333-3333-333333333426', '22222222-2222-2222-2222-222222222315', 625.00, 'credit_card'),
('33333333-3333-3333-3333-333333333427', '22222222-2222-2222-2222-222222222316', 625.00, 'credit_card'),
('33333333-3333-3333-3333-333333333428', '22222222-2222-2222-2222-222222222317', 625.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222318
('33333333-3333-3333-3333-333333333429', '22222222-2222-2222-2222-222222222318', 575.00, 'credit_card'),
('33333333-3333-3333-3333-333333333430', '22222222-2222-2222-2222-222222222319', 575.00, 'credit_card'),
('33333333-3333-3333-3333-333333333431', '22222222-2222-2222-2222-222222222320', 575.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222321
('33333333-3333-3333-3333-333333333432', '22222222-2222-2222-2222-222222222321', 925.00, 'credit_card'),
('33333333-3333-3333-3333-333333333433', '22222222-2222-2222-2222-222222222322', 925.00, 'credit_card'),
('33333333-3333-3333-3333-333333333434', '22222222-2222-2222-2222-222222222323', 925.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222324
('33333333-3333-3333-3333-333333333435', '22222222-2222-2222-2222-222222222324', 775.00, 'credit_card'),
('33333333-3333-3333-3333-333333333436', '22222222-2222-2222-2222-222222222325', 775.00, 'credit_card'),
('33333333-3333-3333-3333-333333333437', '22222222-2222-2222-2222-222222222326', 775.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222327
('33333333-3333-3333-3333-333333333438', '22222222-2222-2222-2222-222222222327', 600.00, 'credit_card'),
('33333333-3333-3333-3333-333333333439', '22222222-2222-2222-2222-222222222328', 600.00, 'credit_card'),
('33333333-3333-3333-3333-333333333440', '22222222-2222-2222-2222-222222222329', 600.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222330
('33333333-3333-3333-3333-333333333441', '22222222-2222-2222-2222-222222222330', 825.00, 'credit_card'),
('33333333-3333-3333-3333-333333333442', '22222222-2222-2222-2222-222222222331', 825.00, 'credit_card'),
('33333333-3333-3333-3333-333333333443', '22222222-2222-2222-2222-222222222332', 825.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222333
('33333333-3333-3333-3333-333333333444', '22222222-2222-2222-2222-222222222333', 675.00, 'credit_card'),
('33333333-3333-3333-3333-333333333445', '22222222-2222-2222-2222-222222222334', 675.00, 'credit_card'),
('33333333-3333-3333-3333-333333333446', '22222222-2222-2222-2222-222222222335', 675.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222336
('33333333-3333-3333-3333-333333333447', '22222222-2222-2222-2222-222222222336', 550.00, 'credit_card'),
('33333333-3333-3333-3333-333333333448', '22222222-2222-2222-2222-222222222337', 550.00, 'credit_card'),
('33333333-3333-3333-3333-333333333449', '22222222-2222-2222-2222-222222222338', 550.00, 'credit_card'),

-- Payments for booking_id 22222222-2222-2222-2222-222222222339
('33333333-3333-3333-3333-333333333450', '22222222-2222-2222-2222-222222222339', 725.00, 'credit_card'),
('33333333-3333-3333-3333-333333333451', '22222222-2222-2222-2222-222222222340', 725.00, 'credit_card'),
('33333333-3333-3333-3333-333333333452', '22222222-2222-2222-2222-222222222341', 725.00, 'credit_card');



-------------------------------------
-------------------------------------
---REVIEW TABLE RECORD
-------------------------------------
-------------------------------------
-- Inserting 120 reviews with property_id and user_id references
INSERT INTO "Review" (review_id, property_id, user_id, rating, comment) VALUES
-- Reviews for property_id 11111111-1111-1111-1111-111111111111 (Cozy Downtown Apartment)
('44444444-4444-4444-4444-444444444444', '11111111-1111-1111-1111-111111111111', '00000000-0000-0000-0000-000000000042', 5, 'Great location and very comfortable stay!'),
('44444444-4444-4444-4444-444444444445', '11111111-1111-1111-1111-111111111111', '00000000-0000-0000-0000-000000000043', 4, 'Nice apartment, would stay again.'),
('44444444-4444-4444-4444-444444444446', '11111111-1111-1111-1111-111111111111', '00000000-0000-0000-0000-000000000044', 5, 'Perfect for our weekend getaway!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111112 (Luxury Penthouse)
('44444444-4444-4444-4444-444444444447', '11111111-1111-1111-1111-111111111112', '00000000-0000-0000-0000-000000000045', 5, 'Absolutely stunning views and amenities!'),
('44444444-4444-4444-4444-444444444448', '11111111-1111-1111-1111-111111111112', '00000000-0000-0000-0000-000000000046', 4, 'Luxurious space with great city views.'),
('44444444-4444-4444-4444-444444444449', '11111111-1111-1111-1111-111111111112', '00000000-0000-0000-0000-000000000047', 5, 'Worth every penny, amazing experience!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111113 (Riverside Cottage)
('44444444-4444-4444-4444-444444444450', '11111111-1111-1111-1111-111111111113', '00000000-0000-0000-0000-000000000048', 4, 'Charming cottage with great river access.'),
('44444444-4444-4444-4444-444444444451', '11111111-1111-1111-1111-111111111113', '00000000-0000-0000-0000-000000000049', 5, 'Perfect peaceful retreat by the water.'),
('44444444-4444-4444-4444-444444444452', '11111111-1111-1111-1111-111111111113', '00000000-0000-0000-0000-000000000050', 4, 'Lovely spot, enjoyed our stay very much.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111114 (Beachfront Villa)
('44444444-4444-4444-4444-444444444453', '11111111-1111-1111-1111-111111111114', '00000000-0000-0000-0000-000000000051', 5, 'Dream vacation right on the beach!'),
('44444444-4444-4444-4444-444444444454', '11111111-1111-1111-1111-111111111114', '00000000-0000-0000-0000-000000000052', 5, 'Perfect in every way, will definitely return.'),
('44444444-4444-4444-4444-444444444455', '11111111-1111-1111-1111-111111111114', '00000000-0000-0000-0000-000000000053', 4, 'Beautiful property with amazing ocean views.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111115 (Garden Studio)
('44444444-4444-4444-4444-444444444456', '11111111-1111-1111-1111-111111111115', '00000000-0000-0000-0000-000000000054', 4, 'Cute and cozy with a lovely garden.'),
('44444444-4444-4444-4444-444444444457', '11111111-1111-1111-1111-111111111115', '00000000-0000-0000-0000-000000000055', 3, 'Nice place but a bit small for two people.'),
('44444444-4444-4444-4444-444444444458', '11111111-1111-1111-1111-111111111115', '00000000-0000-0000-0000-000000000056', 5, 'Perfect little getaway spot!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111116 (Downtown Loft)
('44444444-4444-4444-4444-444444444459', '11111111-1111-1111-1111-111111111116', '00000000-0000-0000-0000-000000000057', 4, 'Cool industrial space in a great location.'),
('44444444-4444-4444-4444-444444444460', '11111111-1111-1111-1111-111111111116', '00000000-0000-0000-0000-000000000058', 5, 'Loved the loft and the neighborhood!'),
('44444444-4444-4444-4444-444444444461', '11111111-1111-1111-1111-111111111116', '00000000-0000-0000-0000-000000000059', 4, 'Great spot for exploring the city.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111117 (Mountain Retreat)
('44444444-4444-4444-4444-444444444462', '11111111-1111-1111-1111-111111111117', '00000000-0000-0000-0000-000000000060', 5, 'Breathtaking views and so peaceful!'),
('44444444-4444-4444-4444-444444444463', '11111111-1111-1111-1111-111111111117', '00000000-0000-0000-0000-000000000061', 4, 'Great cabin with all the amenities needed.'),
('44444444-4444-4444-4444-444444444464', '11111111-1111-1111-1111-111111111117', '00000000-0000-0000-0000-000000000062', 5, 'Perfect mountain getaway, will return!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111118 (Ski-in/Ski-out Chalet)
('44444444-4444-4444-4444-444444444465', '11111111-1111-1111-1111-111111111118', '00000000-0000-0000-0000-000000000063', 5, 'Incredible location right on the slopes!'),
('44444444-4444-4444-4444-444444444466', '11111111-1111-1111-1111-111111111118', '00000000-0000-0000-0000-000000000064', 4, 'Luxury chalet with perfect ski access.'),
('44444444-4444-4444-4444-444444444467', '11111111-1111-1111-1111-111111111118', '00000000-0000-0000-0000-000000000065', 5, 'Best ski vacation ever thanks to this place!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111119 (Downtown Denver Flat)
('44444444-4444-4444-4444-444444444468', '11111111-1111-1111-1111-111111111119', '00000000-0000-0000-0000-000000000066', 4, 'Great location and comfortable space.'),
('44444444-4444-4444-4444-444444444469', '11111111-1111-1111-1111-111111111119', '00000000-0000-0000-0000-000000000067', 5, 'Perfect for exploring Denver!'),
('44444444-4444-4444-4444-444444444470', '11111111-1111-1111-1111-111111111119', '00000000-0000-0000-0000-000000000068', 4, 'Nice apartment with good amenities.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111120 (Historic Brownstone)
('44444444-4444-4444-4444-444444444471', '11111111-1111-1111-1111-111111111120', '00000000-0000-0000-0000-000000000069', 5, 'Beautiful historic home with modern comforts.'),
('44444444-4444-4444-4444-444444444472', '11111111-1111-1111-1111-111111111120', '00000000-0000-0000-0000-000000000070', 4, 'Charming property in a great neighborhood.'),
('44444444-4444-4444-4444-444444444473', '11111111-1111-1111-1111-111111111120', '00000000-0000-0000-0000-000000000071', 5, 'Loved our stay in this elegant home!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111121 (Harbor View Apartment)
('44444444-4444-4444-4444-444444444474', '11111111-1111-1111-1111-111111111121', '00000000-0000-0000-0000-000000000072', 4, 'Great views of the harbor from the balcony.'),
('44444444-4444-4444-4444-444444444475', '11111111-1111-1111-1111-111111111121', '00000000-0000-0000-0000-000000000073', 5, 'Perfect location and beautiful apartment.'),
('44444444-4444-4444-4444-444444444476', '11111111-1111-1111-1111-111111111121', '00000000-0000-0000-0000-000000000074', 4, 'Enjoyed our stay very much.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111122 (Cambridge Cottage)
('44444444-4444-4444-4444-444444444477', '11111111-1111-1111-1111-111111111122', '00000000-0000-0000-0000-000000000075', 5, 'Charming cottage with a lovely garden.'),
('44444444-4444-4444-4444-444444444478', '11111111-1111-1111-1111-111111111122', '00000000-0000-0000-0000-000000000076', 4, 'Great location near Harvard.'),
('44444444-4444-4444-4444-444444444479', '11111111-1111-1111-1111-111111111122', '00000000-0000-0000-0000-000000000077', 5, 'Perfect little getaway!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111123 (Hollywood Hills Home)
('44444444-4444-4444-4444-444444444480', '11111111-1111-1111-1111-111111111123', '00000000-0000-0000-0000-000000000078', 5, 'Stunning home with amazing views!'),
('44444444-4444-4444-4444-444444444481', '11111111-1111-1111-1111-111111111123', '00000000-0000-0000-0000-000000000079', 4, 'Luxury home in a great location.'),
('44444444-4444-4444-4444-444444444482', '11111111-1111-1111-1111-111111111123', '00000000-0000-0000-0000-000000000080', 5, 'Dream vacation home!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111124 (Beachside Bungalow)
('44444444-4444-4444-4444-444444444483', '11111111-1111-1111-1111-111111111124', '00000000-0000-0000-0000-000000000081', 4, 'Steps from the beach - perfect!'),
('44444444-4444-4444-4444-444444444484', '11111111-1111-1111-1111-111111111124', '00000000-0000-0000-0000-000000000082', 5, 'Loved our beach vacation here!'),
('44444444-4444-4444-4444-444444444485', '11111111-1111-1111-1111-111111111124', '00000000-0000-0000-0000-000000000083', 4, 'Great little bungalow by the sea.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111125 (Desert Oasis)
('44444444-4444-4444-4444-444444444486', '11111111-1111-1111-1111-111111111125', '00000000-0000-0000-0000-000000000084', 5, 'Unique and beautiful desert property.'),
('44444444-4444-4444-4444-444444444487', '11111111-1111-1111-1111-111111111125', '00000000-0000-0000-0000-000000000085', 4, 'Peaceful retreat with great pool.'),
('44444444-4444-4444-4444-444444444488', '11111111-1111-1111-1111-111111111125', '00000000-0000-0000-0000-000000000086', 5, 'Amazing architecture and setting.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111126 (Wine Country Villa)
('44444444-4444-4444-4444-444444444489', '11111111-1111-1111-1111-111111111126', '00000000-0000-0000-0000-000000000087', 5, 'Perfect wine country getaway!'),
('44444444-4444-4444-4444-444444444490', '11111111-1111-1111-1111-111111111126', '00000000-0000-0000-0000-000000000088', 4, 'Beautiful villa surrounded by vineyards.'),
('44444444-4444-4444-4444-444444444491', '11111111-1111-1111-1111-111111111126', '00000000-0000-0000-0000-000000000089', 5, 'Luxury at its finest in Napa.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111127 (Downtown SF Loft)
('44444444-4444-4444-4444-444444444492', '11111111-1111-1111-1111-111111111127', '00000000-0000-0000-0000-000000000090', 4, 'Great loft in the heart of SF.'),
('44444444-4444-4444-4444-444444444493', '11111111-1111-1111-1111-111111111127', '00000000-0000-0000-0000-000000000091', 5, 'Amazing views and perfect location.'),
('44444444-4444-4444-4444-444444444494', '11111111-1111-1111-1111-111111111127', '00000000-0000-0000-0000-000000000092', 4, 'Spacious and comfortable.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111128 (Tahoe Lake House)
('44444444-4444-4444-4444-444444444495', '11111111-1111-1111-1111-111111111128', '00000000-0000-0000-0000-000000000093', 5, 'Perfect lakefront property!'),
('44444444-4444-4444-4444-444444444496', '11111111-1111-1111-1111-111111111128', '00000000-0000-0000-0000-000000000094', 4, 'Great house with private dock.'),
('44444444-4444-4444-4444-444444444497', '11111111-1111-1111-1111-111111111128', '00000000-0000-0000-0000-000000000095', 5, 'Dream vacation on the lake.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111129 (Historic French Quarter)
('44444444-4444-4444-4444-444444444498', '11111111-1111-1111-1111-111111111129', '00000000-0000-0000-0000-000000000096', 4, 'Charming apartment in the French Quarter.'),
('44444444-4444-4444-4444-444444444499', '11111111-1111-1111-1111-111111111129', '00000000-0000-0000-0000-000000000097', 5, 'Perfect location for exploring NOLA!'),
('44444444-4444-4444-4444-444444444500', '11111111-1111-1111-1111-111111111129', '00000000-0000-0000-0000-000000000098', 4, 'Great historic property.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111130 (Garden District Home)
('44444444-4444-4444-4444-444444444501', '11111111-1111-1111-1111-111111111130', '00000000-0000-0000-0000-000000000099', 5, 'Elegant home with beautiful gardens.'),
('44444444-4444-4444-4444-444444444502', '11111111-1111-1111-1111-111111111130', '00000000-0000-0000-0000-000000000100', 4, 'Southern charm at its finest.'),
('44444444-4444-4444-4444-444444444503', '11111111-1111-1111-1111-111111111130', '00000000-0000-0000-0000-000000000101', 5, 'Loved our stay in this historic home.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111131 (Bayou Cabin)
('44444444-4444-4444-4444-444444444504', '11111111-1111-1111-1111-111111111131', '00000000-0000-0000-0000-000000000102', 4, 'Unique experience on the bayou.'),
('44444444-4444-4444-4444-444444444505', '11111111-1111-1111-1111-111111111131', '00000000-0000-0000-0000-000000000103', 5, 'Peaceful retreat with great fishing.'),
('44444444-4444-4444-4444-444444444506', '11111111-1111-1111-1111-111111111131', '00000000-0000-0000-0000-000000000104', 4, 'Loved the rustic charm.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111132 (Downtown Chicago Condo)
('44444444-4444-4444-4444-444444444507', '11111111-1111-1111-1111-111111111132', '00000000-0000-0000-0000-000000000105', 5, 'Great views of the city and lake.'),
('44444444-4444-4444-4444-444444444508', '11111111-1111-1111-1111-111111111132', '00000000-0000-0000-0000-000000000106', 4, 'Perfect location for exploring Chicago.'),
('44444444-4444-4444-4444-444444444509', '11111111-1111-1111-1111-111111111132', '00000000-0000-0000-0000-000000000107', 5, 'Luxury condo with amazing amenities.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111133 (Lakefront Cottage)
('44444444-4444-4444-4444-444444444510', '11111111-1111-1111-1111-111111111133', '00000000-0000-0000-0000-000000000108', 4, 'Charming cottage right on the lake.'),
('44444444-4444-4444-4444-444444444511', '11111111-1111-1111-1111-111111111133', '00000000-0000-0000-0000-000000000109', 5, 'Perfect summer getaway!'),
('44444444-4444-4444-4444-444444444512', '11111111-1111-1111-1111-111111111133', '00000000-0000-0000-0000-000000000110', 4, 'Great spot for a relaxing vacation.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111134 (Suburban Family Home)
('44444444-4444-4444-4444-444444444513', '11111111-1111-1111-1111-111111111134', '00000000-0000-0000-0000-000000000111', 5, 'Perfect for our family vacation.'),
('44444444-4444-4444-4444-444444444514', '11111111-1111-1111-1111-111111111134', '00000000-0000-0000-0000-000000000112', 4, 'Spacious home with great backyard.'),
('44444444-4444-4444-4444-444444444515', '11111111-1111-1111-1111-111111111134', '00000000-0000-0000-0000-000000000113', 5, 'Comfortable and well-equipped.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111135 (Desert Modern Home)
('44444444-4444-4444-4444-444444444516', '11111111-1111-1111-1111-111111111135', '00000000-0000-0000-0000-000000000114', 5, 'Architectural masterpiece in the desert.'),
('44444444-4444-4444-4444-444444444517', '11111111-1111-1111-1111-111111111135', '00000000-0000-0000-0000-000000000115', 4, 'Stunning views and modern design.'),
('44444444-4444-4444-4444-444444444518', '11111111-1111-1111-1111-111111111135', '00000000-0000-0000-0000-000000000116', 5, 'Unique and beautiful property.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111136 (Downtown Phoenix Loft)
('44444444-4444-4444-4444-444444444519', '11111111-1111-1111-1111-111111111136', '00000000-0000-0000-0000-000000000117', 4, 'Cool industrial space in the arts district.'),
('44444444-4444-4444-4444-444444444520', '11111111-1111-1111-1111-111111111136', '00000000-0000-0000-0000-000000000118', 5, 'Great location and unique decor.'),
('44444444-4444-4444-4444-444444444521', '11111111-1111-1111-1111-111111111136', '00000000-0000-0000-0000-000000000119', 4, 'Enjoyed our stay in this funky loft.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111137 (Sedona Retreat)
('44444444-4444-4444-4444-444444444522', '11111111-1111-1111-1111-111111111137', '00000000-0000-0000-0000-000000000120', 5, 'Peaceful retreat with stunning red rock views.'),
('44444444-4444-4444-4444-444444444523', '11111111-1111-1111-1111-111111111137', '00000000-0000-0000-0000-000000000042', 4, 'Great spot for meditation and relaxation.'),
('44444444-4444-4444-4444-444444444524', '11111111-1111-1111-1111-111111111137', '00000000-0000-0000-0000-000000000043', 5, 'Magical place in Sedona!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111138 (Beach House)
('44444444-4444-4444-4444-444444444525', '11111111-1111-1111-1111-111111111138', '00000000-0000-0000-0000-000000000044', 5, 'Perfect beachfront property!'),
('44444444-4444-4444-4444-444444444526', '11111111-1111-1111-1111-111111111138', '00000000-0000-0000-0000-000000000045', 4, 'Great location right on the sand.'),
('44444444-4444-4444-4444-444444444527', '11111111-1111-1111-1111-111111111138', '00000000-0000-0000-0000-000000000046', 5, 'Dream vacation by the ocean.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111139 (La Jolla Villa)
('44444444-4444-4444-4444-444444444528', '11111111-1111-1111-1111-111111111139', '00000000-0000-0000-0000-000000000047', 5, 'Luxury villa with breathtaking ocean views.'),
('44444444-4444-4444-4444-444444444529', '11111111-1111-1111-1111-111111111139', '00000000-0000-0000-0000-000000000048', 5, 'Perfect in every way!'),
('44444444-4444-4444-4444-444444444530', '11111111-1111-1111-1111-111111111139', '00000000-0000-0000-0000-000000000049', 4, 'Amazing property with infinity pool.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111140 (Downtown Studio)
('44444444-4444-4444-4444-444444444531', '11111111-1111-1111-1111-111111111140', '00000000-0000-0000-0000-000000000050', 4, 'Compact but well-designed studio.'),
('44444444-4444-4444-4444-444444444532', '11111111-1111-1111-1111-111111111140', '00000000-0000-0000-0000-000000000051', 3, 'Small but functional for short stays.'),
('44444444-4444-4444-4444-444444444533', '11111111-1111-1111-1111-111111111140', '00000000-0000-0000-0000-000000000052', 4, 'Great location in Gaslamp Quarter.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111141 (Ski Chalet)
('44444444-4444-4444-4444-444444444534', '11111111-1111-1111-1111-111111111141', '00000000-0000-0000-0000-000000000053', 5, 'Cozy chalet perfect for ski trips!'),
('44444444-4444-4444-4444-444444444535', '11111111-1111-1111-1111-111111111141', '00000000-0000-0000-0000-000000000054', 4, 'Great location near the resort.'),
('44444444-4444-4444-4444-444444444536', '11111111-1111-1111-1111-111111111141', '00000000-0000-0000-0000-000000000055', 5, 'Perfect mountain getaway.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111142 (Downtown SLC Condo)
('44444444-4444-4444-4444-444444444537', '11111111-1111-1111-1111-111111111142', '00000000-0000-0000-0000-000000000056', 4, 'Modern condo with great mountain views.'),
('44444444-4444-4444-4444-444444444538', '11111111-1111-1111-1111-111111111142', '00000000-0000-0000-0000-000000000057', 5, 'Perfect for exploring Salt Lake City.'),
('44444444-4444-4444-4444-444444444539', '11111111-1111-1111-1111-111111111142', '00000000-0000-0000-0000-000000000058', 4, 'Comfortable and well-located.'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111143 (Moab Adventure Base)
('44444444-4444-4444-4444-444444444540', '11111111-1111-1111-1111-111111111143', '00000000-0000-0000-0000-000000000059', 5, 'Perfect base for outdoor adventures!'),
('44444444-4444-4444-4444-444444444541', '11111111-1111-1111-1111-111111111143', '00000000-0000-0000-0000-000000000060', 4, 'Great location near Arches National Park.'),
('44444444-4444-4444-4444-444444444542', '11111111-1111-1111-1111-111111111143', '00000000-0000-0000-0000-000000000061', 5, 'Loved our adventure-filled stay!'),

-- Reviews for property_id 11111111-1111-1111-1111-111111111144 (Historic Charleston Home)
('44444444-4444-4444-4444-444444444543', '11111111-1111-1111-1111-111111111144', '00000000-0000-0000-0000-000000000062', 5, 'Beautiful historic home with courtyard.'),
('44444444-4444-4444-4444-444444444544', '11111111-1111-1111-1111-111111111144', '00000000-0000-0000-0000-000000000063', 4, 'Charming property in a great location.'),
('44444444-4444-4444-4444-444444444545', '11111111-1111-1111-1111-111111111144', '00000000-0000-0000-0000-000000000064', 5, 'Perfect Southern hospitality!');



-------------------------------------
-------------------------------------
---MESSAGE TABLE RECORD
-------------------------------------
-------------------------------------
-- Inserting 120 messages with sender_id and recipient_id references
INSERT INTO "Message" (message_id, sender_id, recipient_id, message_body) VALUES
-- Messages between guests and hosts
('55555555-5555-5555-5555-555555555555', '00000000-0000-0000-0000-000000000042', '00000000-0000-0000-0000-000000000002', 'Hi, I''m interested in your Cozy Downtown Apartment. Can you tell me more about the parking situation?'),
('55555555-5555-5555-5555-555555555556', '00000000-0000-0000-0000-000000000002', '00000000-0000-0000-0000-000000000042', 'Hello! There''s street parking available and a garage two blocks away that offers discounts for guests.'),
('55555555-5555-5555-5555-555555555557', '00000000-0000-0000-0000-000000000042', '00000000-0000-0000-0000-000000000002', 'Thanks! That sounds good. I''ll be booking soon.'),

('55555555-5555-5555-5555-555555555558', '00000000-0000-0000-0000-000000000043', '00000000-0000-0000-0000-000000000002', 'Is your Luxury Penthouse pet friendly?'),
('55555555-5555-5555-5555-555555555559', '00000000-0000-0000-0000-000000000002', '00000000-0000-0000-0000-000000000043', 'Yes, we allow small pets with an additional cleaning fee of $50.'),
('55555555-5555-5555-5555-555555555560', '00000000-0000-0000-0000-000000000043', '00000000-0000-0000-0000-000000000002', 'Great, I''ll be bringing my small dog then.'),

('55555555-5555-5555-5555-555555555561', '00000000-0000-0000-0000-000000000044', '00000000-0000-0000-0000-000000000003', 'Hi, is the Beachfront Villa wheelchair accessible?'),
('55555555-5555-5555-5555-555555555562', '00000000-0000-0000-0000-000000000003', '00000000-0000-0000-0000-000000000044', 'Yes, it has a ramp entrance and accessible bathroom.'),
('55555555-5555-5555-5555-555555555563', '00000000-0000-0000-0000-000000000044', '00000000-0000-0000-0000-000000000003', 'Perfect, thank you!'),

('55555555-5555-5555-5555-555555555564', '00000000-0000-0000-0000-000000000045', '00000000-0000-0000-0000-000000000004', 'What''s the check-in process for the Mountain Retreat?'),
('55555555-5555-5555-5555-555555555565', '00000000-0000-0000-0000-000000000004', '00000000-0000-0000-0000-000000000045', 'It''s self-check-in with a lockbox. I''ll send you the code the day before arrival.'),
('55555555-5555-5555-5555-555555555566', '00000000-0000-0000-0000-000000000045', '00000000-0000-0000-0000-000000000004', 'Sounds good, thanks!'),

('55555555-5555-5555-5555-555555555567', '00000000-0000-0000-0000-000000000046', '00000000-0000-0000-0000-000000000005', 'Is the Historic Brownstone air conditioned?'),
('55555555-5555-5555-5555-555555555568', '00000000-0000-0000-0000-000000000005', '00000000-0000-0000-0000-000000000046', 'Yes, it has central AC throughout.'),
('55555555-5555-5555-5555-555555555569', '00000000-0000-0000-0000-000000000046', '00000000-0000-0000-0000-000000000005', 'Great, booking now!'),

('55555555-5555-5555-5555-555555555570', '00000000-0000-0000-0000-000000000047', '00000000-0000-0000-0000-000000000006', 'What''s the cancellation policy for the Hollywood Hills Home?'),
('55555555-5555-5555-5555-555555555571', '00000000-0000-0000-0000-000000000006', '00000000-0000-0000-0000-000000000047', 'It''s flexible - full refund if canceled at least 14 days before check-in.'),
('55555555-5555-5555-5555-555555555572', '00000000-0000-0000-0000-000000000047', '00000000-0000-0000-0000-000000000006', 'Thanks for the info!'),

('55555555-5555-5555-5555-555555555573', '00000000-0000-0000-0000-000000000048', '00000000-0000-0000-0000-000000000007', 'Is the Wine Country Villa suitable for a romantic getaway?'),
('55555555-5555-5555-5555-555555555574', '00000000-0000-0000-0000-000000000007', '00000000-0000-0000-0000-000000000048', 'Absolutely! It''s very popular with couples.'),
('55555555-5555-5555-5555-555555555575', '00000000-0000-0000-0000-000000000048', '00000000-0000-0000-0000-000000000007', 'Perfect, I''ll book it for our anniversary.'),

('55555555-5555-5555-5555-555555555576', '00000000-0000-0000-0000-000000000049', '00000000-0000-0000-0000-000000000008', 'Does the Historic French Quarter apartment have a kitchen?'),
('55555555-5555-5555-5555-555555555577', '00000000-0000-0000-0000-000000000008', '00000000-0000-0000-0000-000000000049', 'Yes, it has a full kitchen with all appliances.'),
('55555555-5555-5555-5555-555555555578', '00000000-0000-0000-0000-000000000049', '00000000-0000-0000-0000-000000000008', 'Great, thanks!'),

('55555555-5555-5555-5555-555555555579', '00000000-0000-0000-0000-000000000050', '00000000-0000-0000-0000-000000000009', 'Is the Downtown Chicago Condo near public transportation?'),
('55555555-5555-5555-5555-555555555580', '00000000-0000-0000-0000-000000000009', '00000000-0000-0000-0000-000000000050', 'Yes, the L train is just a block away.'),
('55555555-5555-5555-5555-555555555581', '00000000-0000-0000-0000-000000000050', '00000000-0000-0000-0000-000000000009', 'Perfect location then!'),

('55555555-5555-5555-5555-555555555582', '00000000-0000-0000-0000-000000000051', '00000000-0000-0000-0000-000000000010', 'What''s the wifi speed at the Desert Modern Home?'),
('55555555-5555-5555-5555-555555555583', '00000000-0000-0000-0000-000000000010', '00000000-0000-0000-0000-000000000051', 'It''s fiber optic with speeds up to 500 Mbps.'),
('55555555-5555-5555-5555-555555555584', '00000000-0000-0000-0000-000000000051', '00000000-0000-0000-0000-000000000010', 'Great, I need to work remotely.'),

('55555555-5555-5555-5555-555555555585', '00000000-0000-0000-0000-000000000052', '00000000-0000-0000-0000-000000000011', 'Is the Beach House available for a month-long stay?'),
('55555555-5555-5555-5555-555555555586', '00000000-0000-0000-0000-000000000011', '00000000-0000-0000-0000-000000000052', 'Yes, and we offer a 15% discount for monthly bookings.'),
('55555555-5555-5555-5555-555555555587', '00000000-0000-0000-0000-000000000052', '00000000-0000-0000-0000-000000000011', 'That''s perfect, I''ll book it!'),

('55555555-5555-5555-5555-555555555588', '00000000-0000-0000-0000-000000000053', '00000000-0000-0000-0000-000000000012', 'What''s the elevation of the Ski Chalet?'),
('55555555-5555-5555-5555-555555555589', '00000000-0000-0000-0000-000000000012', '00000000-0000-0000-0000-000000000053', 'It''s at 8,000 feet elevation.'),
('55555555-5555-5555-5555-555555555590', '00000000-0000-0000-0000-000000000053', '00000000-0000-0000-0000-000000000012', 'Thanks, just wanted to be prepared for the altitude.'),

('55555555-5555-5555-5555-555555555591', '00000000-0000-0000-0000-000000000054', '00000000-0000-0000-0000-000000000013', 'Is the Historic Charleston Home in the historic district?'),
('55555555-5555-5555-5555-555555555592', '00000000-0000-0000-0000-000000000013', '00000000-0000-0000-0000-000000000054', 'Yes, it''s in the heart of the historic district.'),
('55555555-5555-5555-5555-555555555593', '00000000-0000-0000-0000-000000000054', '00000000-0000-0000-0000-000000000013', 'Perfect, booking now!'),

('55555555-5555-5555-5555-555555555594', '00000000-0000-0000-0000-000000000055', '00000000-0000-0000-0000-000000000014', 'Does the Downtown Nashville Loft have a record player?'),
('55555555-5555-5555-5555-555555555595', '00000000-0000-0000-0000-000000000014', '00000000-0000-0000-0000-000000000055', 'Yes, with a selection of vinyl records!'),
('55555555-5555-5555-5555-555555555596', '00000000-0000-0000-0000-000000000055', '00000000-0000-0000-0000-000000000014', 'Amazing, can''t wait to stay there!'),

('55555555-5555-5555-5555-555555555597', '00000000-0000-0000-0000-000000000056', '00000000-0000-0000-0000-000000000015', 'Is the Austin Bungalow near downtown?'),
('55555555-5555-5555-5555-555555555598', '00000000-0000-0000-0000-000000000015', '00000000-0000-0000-0000-000000000056', 'Yes, it''s a 10-minute walk to downtown.'),
('55555555-5555-5555-5555-555555555599', '00000000-0000-0000-0000-000000000056', '00000000-0000-0000-0000-000000000015', 'Perfect location, thanks!'),

('55555555-5555-5555-5555-555555555600', '00000000-0000-0000-0000-000000000057', '00000000-0000-0000-0000-000000000016', 'What''s the view like from the Seattle Waterfront?'),
('55555555-5555-5555-5555-555555555601', '00000000-0000-0000-0000-000000000016', '00000000-0000-0000-0000-000000000057', 'Stunning views of Puget Sound and the Olympic Mountains.'),
('55555555-5555-5555-5555-555555555602', '00000000-0000-0000-0000-000000000057', '00000000-0000-0000-0000-000000000016', 'Sounds amazing, booking now!'),

('55555555-5555-5555-5555-555555555603', '00000000-0000-0000-0000-000000000058', '00000000-0000-0000-0000-000000000017', 'Is the Portland Craftsman near good restaurants?'),
('55555555-5555-5555-5555-555555555604', '00000000-0000-0000-0000-000000000017', '00000000-0000-0000-0000-000000000058', 'Yes, there are dozens within walking distance.'),
('55555555-5555-5555-5555-555555555605', '00000000-0000-0000-0000-000000000058', '00000000-0000-0000-0000-000000000017', 'Perfect for foodies like us!'),

('55555555-5555-5555-5555-555555555606', '00000000-0000-0000-0000-000000000059', '00000000-0000-0000-0000-000000000018', 'What''s the temperature like in the Downtown Denver Loft in winter?'),
('55555555-5555-5555-5555-555555555607', '00000000-0000-0000-0000-000000000018', '00000000-0000-0000-0000-000000000059', 'It has excellent heating and stays very cozy.'),
('55555555-5555-5555-5555-555555555608', '00000000-0000-0000-0000-000000000059', '00000000-0000-0000-0000-000000000018', 'Great, we''re visiting in December.'),

('55555555-5555-5555-5555-555555555609', '00000000-0000-0000-0000-000000000060', '00000000-0000-0000-0000-000000000019', 'Is the Savannah Historic Home haunted?'),
('55555555-5555-5555-5555-555555555610', '00000000-0000-0000-0000-000000000019', '00000000-0000-0000-0000-000000000060', 'Not that we''ve noticed, but it is very old!'),
('55555555-5555-5555-5555-555555555611', '00000000-0000-0000-0000-000000000060', '00000000-0000-0000-0000-000000000019', 'Haha, just checking!'),

('55555555-5555-5555-5555-555555555612', '00000000-0000-0000-0000-000000000061', '00000000-0000-0000-0000-000000000020', 'What''s the nightlife like near the Key West Cottage?'),
('55555555-5555-5555-5555-555555555613', '00000000-0000-0000-0000-000000000020', '00000000-0000-0000-0000-000000000061', 'Duval Street with all its bars is just a few blocks away.'),
('55555555-5555-5555-5555-555555555614', '00000000-0000-0000-0000-000000000061', '00000000-0000-0000-0000-000000000020', 'Perfect for our girls'' trip!'),

('55555555-5555-5555-5555-555555555615', '00000000-0000-0000-0000-000000000062', '00000000-0000-0000-0000-000000000021', 'Is the Philadelphia Rowhouse near the museums?'),
('55555555-5555-5555-5555-555555555616', '00000000-0000-0000-0000-000000000021', '00000000-0000-0000-0000-000000000062', 'Yes, the Art Museum is about a 15-minute walk.'),
('55555555-5555-5555-5555-555555555617', '00000000-0000-0000-0000-000000000062', '00000000-0000-0000-0000-000000000021', 'Great, we''ll be visiting them.'),

('55555555-5555-5555-5555-555555555618', '00000000-0000-0000-0000-000000000063', '00000000-0000-0000-0000-000000000022', 'What''s the best time of year to stay at the Portland Waterfront?'),
('55555555-5555-5555-5555-555555555619', '00000000-0000-0000-0000-000000000022', '00000000-0000-0000-0000-000000000063', 'Summer is beautiful, but fall has amazing foliage.'),
('55555555-5555-5555-5555-555555555620', '00000000-0000-0000-0000-000000000063', '00000000-0000-0000-0000-000000000022', 'We''re coming in October then!'),

('55555555-5555-5555-5555-555555555621', '00000000-0000-0000-0000-000000000064', '00000000-0000-0000-0000-000000000023', 'Is the Burlington Lakeview pet friendly?'),
('55555555-5555-5555-5555-555555555622', '00000000-0000-0000-0000-000000000023', '00000000-0000-0000-0000-000000000064', 'Yes, we allow pets with a small additional fee.'),
('55555555-5555-5555-5555-555555555623', '00000000-0000-0000-0000-000000000064', '00000000-0000-0000-0000-000000000023', 'Great, we''ll bring our dog!'),

('55555555-5555-5555-5555-555555555624', '00000000-0000-0000-0000-000000000065', '00000000-0000-0000-0000-000000000024', 'What''s the parking situation at the Annapolis Waterfront?'),
('55555555-5555-5555-5555-555555555625', '00000000-0000-0000-0000-000000000024', '00000000-0000-0000-0000-000000000065', 'There''s a private driveway and additional street parking.'),
('55555555-5555-5555-5555-555555555626', '00000000-0000-0000-0000-000000000065', '00000000-0000-0000-0000-000000000024', 'Perfect, thanks!'),

('55555555-5555-5555-5555-555555555627', '00000000-0000-0000-0000-000000000066', '00000000-0000-0000-0000-000000000025', 'Is the Virginia Wine Country cottage near vineyards?'),
('55555555-5555-5555-5555-555555555628', '00000000-0000-0000-0000-000000000025', '00000000-0000-0000-0000-000000000066', 'Yes, it''s surrounded by several excellent vineyards.'),
('55555555-5555-5555-5555-555555555629', '00000000-0000-0000-0000-000000000066', '00000000-0000-0000-0000-000000000025', 'Perfect for our wine tour!'),

('55555555-5555-5555-5555-555555555630', '00000000-0000-0000-0000-000000000067', '00000000-0000-0000-0000-000000000026', 'What''s the best feature of the Newport Mansion?'),
('55555555-5555-5555-5555-555555555631', '00000000-0000-0000-0000-000000000026', '00000000-0000-0000-0000-000000000067', 'The oceanfront terrace with panoramic views is spectacular.'),
('55555555-5555-5555-5555-555555555632', '00000000-0000-0000-0000-000000000067', '00000000-0000-0000-0000-000000000026', 'Sounds amazing, booking now!'),

('55555555-5555-5555-5555-555555555633', '00000000-0000-0000-0000-000000000068', '00000000-0000-0000-0000-000000000027', 'Is the White Mountains Cabin secluded?'),
('55555555-5555-5555-5555-555555555634', '00000000-0000-0000-0000-000000000027', '00000000-0000-0000-0000-000000000068', 'Yes, it''s on 5 private acres with no visible neighbors.'),
('55555555-5555-5555-5555-555555555635', '00000000-0000-0000-0000-000000000068', '00000000-0000-0000-0000-000000000027', 'Perfect for our quiet getaway!'),

('55555555-5555-5555-5555-555555555636', '00000000-0000-0000-0000-000000000069', '00000000-0000-0000-0000-000000000028', 'What''s the best restaurant near the Hartford Brownstone?'),
('55555555-5555-5555-5555-555555555637', '00000000-0000-0000-0000-000000000028', '00000000-0000-0000-0000-000000000069', 'Max Downtown is just around the corner - excellent food!'),
('55555555-5555-5555-5555-555555555638', '00000000-0000-0000-0000-000000000069', '00000000-0000-0000-0000-000000000028', 'We''ll be sure to try it, thanks!'),

('55555555-5555-5555-5555-555555555639', '00000000-0000-0000-0000-000000000070', '00000000-0000-0000-0000-000000000029', 'Is the Albuquerque Adobe air conditioned?'),
('55555555-5555-5555-5555-555555555640', '00000000-0000-0000-0000-000000000029', '00000000-0000-0000-0000-000000000070', 'Yes, it has modern AC despite the traditional exterior.'),
('55555555-5555-5555-5555-555555555641', '00000000-0000-0000-0000-000000000070', '00000000-0000-0000-0000-000000000029', 'Great, we''re visiting in summer.'),

('55555555-5555-5555-5555-555555555642', '00000000-0000-0000-0000-000000000071', '00000000-0000-0000-0000-000000000030', 'What wildlife might we see at the Bozeman Ranch?'),
('55555555-5555-5555-5555-555555555643', '00000000-0000-0000-0000-000000000030', '00000000-0000-0000-0000-000000000071', 'Deer, elk, and sometimes moose frequent the property.'),
('55555555-5555-5555-5555-555555555644', '00000000-0000-0000-0000-000000000071', '00000000-0000-0000-0000-000000000030', 'Exciting! We''ll bring our binoculars.'),

('55555555-5555-5555-5555-555555555645', '00000000-0000-0000-0000-000000000072', '00000000-0000-0000-0000-000000000031', 'Is the Jackson Hole Cabin near Grand Teton National Park?'),
('55555555-5555-5555-5555-555555555646', '00000000-0000-0000-0000-000000000031', '00000000-0000-0000-0000-000000000072', 'Yes, it''s just a 10-minute drive to the park entrance.'),
('55555555-5555-5555-5555-555555555647', '00000000-0000-0000-0000-000000000072', '00000000-0000-0000-0000-000000000031', 'Perfect for our hiking trip!'),

('55555555-5555-5555-5555-555555555648', '00000000-0000-0000-0000-000000000073', '00000000-0000-0000-0000-000000000032', 'What''s the internet speed at the Boise Downtown apartment?'),
('55555555-5555-5555-5555-555555555649', '00000000-0000-0000-0000-000000000032', '00000000-0000-0000-0000-000000000073', 'Gigabit fiber - very fast for remote work.'),
('55555555-5555-5555-5555-555555555650', '00000000-0000-0000-0000-000000000073', '00000000-0000-0000-0000-000000000032', 'Great, I need to work while traveling.'),

('55555555-5555-5555-5555-555555555651', '00000000-0000-0000-0000-000000000074', '00000000-0000-0000-0000-000000000033', 'Is the Honolulu Beachfront condo on Waikiki Beach?'),
('55555555-5555-5555-5555-555555555652', '00000000-0000-0000-0000-000000000033', '00000000-0000-0000-0000-000000000074', 'Yes, right on the sand with ocean views from the lanai.');