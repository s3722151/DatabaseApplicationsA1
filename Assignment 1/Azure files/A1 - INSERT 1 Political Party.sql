--Refer to this: https://www.aec.gov.au/Parties_and_Representatives/party_registration/Registered_parties/
-- OR This: https://www.aec.gov.au/electorates/party-codes.htm
INSERT INTO TESTpoliticalParty (partyCode, partyName, partyLogo, postalAddress, partySecretary, contactPersonName, contactPersonPhone, contactPersonMobile, contactPersonEmail) VALUES
('LNP', 'Liberal National Party', 'logo_LNP', '123 Liberty St, Brisbane, QLD 4000', 'John Doe', 'Jane Smith', '0732156789', '0412345678', 'lnp_contact@example.com'),
('ALP', 'Australian Labor Party', 'logo_ALP', '456 Workers Ave, Sydney, NSW 2000', 'Alice Brown', 'Bob Johnson', '0298765432', '0409876543', 'alp_contact@example.com'),
('GRN', 'The Greens', 'logo_GRN', '789 Eco Blvd, Melbourne, VIC 3000', 'Catherine Green', 'Daniel White', '0387654321', '0412987654', 'grn_contact@example.com'),
('ONP', 'One Nation', 'logo_ONP', '321 Heritage Ln, Perth, WA 6000', 'Emily Blue', 'Frank Black', '0898765432', '0423456789', 'onp_contact@example.com'),
('UAP', 'United Australia Party', 'logo_UAP', '654 Freedom Rd, Adelaide, SA 5000', 'George Yellow', 'Helen Grey', '0887654321', '0419876543', 'uap_contact@example.com'),
('IND', 'Independent', 'logo_IND', '987 Independent St, Hobart, TAS 7000', 'Ian Orange', 'Jack Purple', '0365432187', '0402987654', 'ind_contact@example.com');




-- INSERT INTO TESTpoliticalParty 
-- (partyCode, partyName, partyLogo, postalAddress, partySecretary, contactPersonName, contactPersonPhone, contactPersonMobile, contactPersonEmail) 
-- VALUES
-- ('AJP', 'Animal Justice Party', 'https://example.com/ajp-logo.png', 'Ground Floor, 470 St Kilda Rd MELBOURNE VIC 3004', 'Alicia Sutton', 'Craig William Isherwood', '03 9012 3456', '0401 234 567', 'craig.william.isherwood@example.com'),

-- ('AC', 'Australian Christians', 'https://example.com/ac-logo.png', 'PO Box 1077 OSBORNE PARK WA 6916', 'Maryka Groenewald', 'Margret Hinton', '08 9023 4567', '0402 345 678', 'margret.hinton@example.com'),

-- ('CP', 'Citizens Party', 'https://example.com/cp-logo.png', 'PO Box 376 COBURG VIC 3058', 'Craig William Isherwood', 'Ann Lawler', '03 9013 4567', '0403 456 789', 'ann.lawler@example.com'),

-- ('ALP', 'Australian Labor Party', 'https://example.com/alp-logo.png', '5/9 Sydney Avenue BARTON ACT 2600', 'Paul Erickson', 'Wayne Swan', '02 6218 4567', '0404 567 890', 'wayne.swan@example.com'),

-- ('LNP', 'Liberal National Party', 'https://example.com/lnp-logo.png', 'Level 2, 87 Wickham Terrace BRISBANE QLD 4000', 'David Hutchinson', 'Deb Frecklington', '07 3844 5678', '0405 678 901', 'deb.frecklington@example.com'),

-- ('ONP', 'Pauline Hansons One Nation', 'https://example.com/onp-logo.png', 'PO Box 332 SPRINGWOOD QLD 4127', 'James Ashby', 'Pauline Hanson', '07 3290 5678', '0407 890 123', 'pauline.hanson@example.com'),

-- ('PHON', 'Palmer United Party', 'https://example.com/phon-logo.png', '1 Palmer Parade SOUTHPORT QLD 4215', 'Andrew Crook', 'Clive Palmer', '07 5557 5678', '0408 901 234', 'clive.palmer@example.com'),

-- ('SAP', 'Sustainable Australia Party', 'https://example.com/sap-logo.png', '3/23 Norton Street LEICHHARDT NSW 2040', 'William Bourke', 'John Haydon', '02 9011 5678', '0409 012 345', 'john.haydon@example.com'),

-- ('UAP', 'United Australia Party', 'https://example.com/uap-logo.png', '4/78 University Avenue CANBERRA ACT 2601', 'Gregory Dowling', 'Craig Kelly', '02 9034 5678', '0410 123 456', 'craig.kelly@example.com'),

-- ('AD', 'Australian Democrats', 'https://example.com/ad-logo.png', 'PO Box 547 GLENELG SA 5045', 'Darren Mark Churchill', 'André Anthony Shannon', '08 8356 5678', '0411 234 567', 'andre.shannon@example.com'),

-- ('FED', 'Australian Federation Party', 'https://example.com/fed-logo.png', '53 Grand Ridge West MIRBOO NORTH VIC 3871', 'Glenn O’Rouke', 'David Burkett', '03 5659 5678', '0402 345 678', 'david.burkett@example.com'),

-- ('GRN', 'Australian Greens', 'https://example.com/grn-logo.png', 'PO BOX 1108 CANBERRA ACT 2601', 'Giz Watson', 'Adam Poulter', '02 6213 4567', '0413 456 789', 'adam.poulter@example.com'),

-- ('CA', 'Centre Alliance', 'https://example.com/ca-logo.png', 'PO Box 3192 UNLEY SA 5061', 'Rebekha Sharkie', 'Rebekha Sharkie', '08 8272 5678', '0405 678 901', 'rebekha.sharkie@example.com'),

-- ('NT', 'Country Liberal Party (NT)', 'https://example.com/nt-logo.png', 'PO Box 4194 DARWIN NT 0801', 'Michael Delosa', 'Michael Delosa', '08 8922 5678', '0406 789 012', 'michael.delosa@example.com'),

-- ('FCD', 'Dai Le & Frank Carbone Network', 'https://example.com/fcd-logo.png', '68A Canley Vale Road CANLEY VALE NSW 2166', 'Dai Le', 'Dai Le', '02 9727 5678', '0417 890 123', 'dai.le@example.com'),

-- ('DP', 'David Pocock', 'https://example.com/dp-logo.png', '33 Allara Street CANBERRA ACT 2601', 'Glenn Cummings', 'Colin Reid', '02 6247 5678', '0418 901 234', 'colin.reid@example.com'),

-- ('FUS', 'FUSION: Science, Pirate, Secular, Climate Emergency', 'https://example.com/fus-logo.png', '254 McLeod Lane', 'Dylan James OBrien', 'Adam Woodings', '02 9361 5678', '0419 012 345', 'adam.woodings@example.com'),

-- ('IPA', 'Indigenous - Aboriginal Party of Australia', 'https://example.com/ipa-logo.png', '13 Hood St The Mallee WILCANNIA NSW 2836', 'Owen Whyman', 'Jonathan Cookson', '02 6895 5678', '0420 123 456','jonathan.cookson@example.com'),

-- ('JLN', 'Jacqui Lambie Network', 'https://example.com/jln-logo.png', 'PO Box 264 BURNIE TAS 7320', 'Jacquiline Lambie', 'Jacquiline Lambie', '03 6431 5678', '0419 234 567', 'jacquiline.lambie@example.com'),

-- ('KAP', 'Katters Australian Party', 'https://example.com/kap-logo.png', 'PO Box 1022 TOWNSVILLE QLD 4810', 'Shannan Christine Boschen', 'Shannan Christine Boschen', '07 4725 5678', '0418 345 678', 'shannan.boschen@example.com'),

-- ('KC', 'Kim for Canberra', 'https://example.com/kc-logo.png', '9 Barrack Street SYDNEY NSW 2000', 'Kim Rubenstein', 'Kim Rubenstein', '02 9265 5678', '0421 456 789', 'kim.rubenstein@example.com'),

-- ('LEGAL', 'Legalise Cannabis Australia', 'https://example.com/legal-logo.png', 'GPO Box 3426 SYDNEY NSW 2001', 'Craig Ellis', 'Gail Hester', '02 9266 5678', '0417 567 890', 'gail.hester@example.com'),

-- ('LIB', 'Liberal Party of Australia', 'https://example.com/lib-logo.png', 'PO Box 6004 KINGSTON ACT 2604', 'Andrew Hirst', 'Simon Berger', '02 6213 5678', '0422 678 901', 'simon.berger@example.com'),

-- ('LIBERT', 'Libertarian Party', 'https://example.com/libert-logo.png', 'Bourke Street DOCKLANDS VIC 3008', 'Robert McCathie', 'Robert McCathie', '03 9645 5678', '0419 678 901', 'robert.mccathie@example.com'),

-- ('NAT', 'National Party of Australia', 'https://example.com/nat-logo.png', 'PO Box 103 DEAKIN WEST ACT 2600', 'Lincoln Folo', 'Lincoln Folo', '02 6285 5678', '0418 789 012', 'lincoln.folo@example.com'),

-- ('ONE', 'Pauline Hansons One Nation', 'https://example.com/one-logo.png', 'PO Box 136 PINKENBA QLD 4008', 'Pauline Hanson', 'Damian Huxham', '07 3865 5678', '0404 890 123', 'damian.huxham@example.com'),

-- ('SFF', 'Shooters, Fishers and Farmers Party', 'https://example.com/sff-logo.png', 'PO Box 515 ASHFIELD NSW 1800', 'Robert Borsak', 'Tim Basily', '02 9798 5678', '0419 901 234', 'tim.basily@example.com'),

-- ('SA', 'Socialist Alliance', 'https://example.com/sa-logo.png', 'PO Box 114 BROADWAY NSW 2007', 'Peter Gerard Boyle', 'Alex Bainbridge', '02 9318 5678', '0417 234 567', 'alex.bainbridge@example.com'),

-- ('SUST', 'Sustainable Australia Party - Universal Basic Income', 'https://example.com/sust-logo.png', '20 Burlington Street CROWS NEST NSW 2065', 'William Bourke', 'John Haydon', '02 9955 5678', '0422 345 678', 'john.haydon@example.com'),

-- ('GAP', 'The Great Australian Party', 'https://example.com/gap-logo.png', 'PO Box 8242 SOUTH PERTH WA 6151', 'Rodney Norman Culleton', 'Rodney Norman Culleton', '08 9227 5678', '0419 234 567', 'rodney.culleton@example.com'),

-- ('VS', 'Victorian Socialists', 'https://example.com/vs-logo.png', '54 Victoria Street CARLTON SOUTH VIC 3053', 'Corey Oakley', 'Stephanie Price', '03 9347 5678', '0418 567 890', 'stephanie.price@example.com'),

-- ('FC', 'Dai Le & Frank Carbone Network', 'https://example.com/fc-logo.png', '68A Canley Vale Road CANLEY VALE NSW 2166', 'Dai Le', 'Dai Le', '02 9755 5678', '0418 789 012', 'dai.le@example.com');
