
CREATE TABLE filmes ( 
    id serial PRIMARY KEY, 
    title varchar NOT NULL, 
    description text NOT NULL,
    description_ts TSVECTOR
);

INSERT INTO filmes (title, description) VALUES ($$Being the Ricardos$$, $$Writer/director Aaron Sorkin's biopic and show-biz drama, told through flashbacks and various witness-perspectives, followed the fame and fortunes of 1950s-TV most-beloved couple: RKO's red-headed studio actress Lucille Ball (Nicole Kidman) who had appeared in numerous low-budget films, and Cuban-born singer/band-leader Desi Arnaz (Javier Bardem). After marrying and moving to Hollywood, Lucy's casting in the successful radio show My Favorite Husband in 1948 morphed by 1953 into a very popular CBS-TV comedy sit-com show renamed I Love Lucy, where the two played husband and wife. Behind the scenes, the couple were already facing issues regarding Arnaz's frequent cheating and infidelity. On the set of I Love Lucy, Vivian Vance (Nina Arianda) and William Frawley (J.K. Simmons) (portraying their married neighbors Ethel and Fred Mertz), continually feuded with each other, and Frawley was frequently drunk. However, the hit TV show and their own marriage were even more threatened during a tumultuous week ( a period known as the Red Scare), when political allegations surfaced in a newspaper article - claiming that Lucy was a Communist. Although Lucy was cleared of the charges, their martial problems intensified and ultimately led to Lucy filing for divorce after the taping of their last show in 1960.$$);

INSERT INTO filmes (title, description) VALUES ($$Belfast$$,$$This semi-autobiographical, B/W political and childhood drama, written and directed by Kenneth Branagh, was set amidst the tumult and turmoil of life in Northern Ireland in the late 1960s, when conflict and problems in the region (known as "The Troubles") were occurring between "Protestants" (composed mostly of Unionists and Loyalists who wanted to remain united with the UK) and "Catholics" (composed mostly of Nationalists and Republicans who wanted a united Ireland). The main character was 9 year-old Irish boy named Buddy (Jude Hill), who had a brother named Will (Lewis McAskie). Buddy's grandparents were Granny (Judi Dench) and Pop (Ciarán Hinds). Buddy's working-class parents Pa and Ma (Jamie Dornan and Caitriona Balfe) were worried that their family was in extreme danger (and might be forced to move), especially since they identified as 'Protestants' and were being pressured to take sides.$$);

INSERT INTO filmes (title, description) VALUES ($$CODA$$, $$The title of writer/director Sian Heder's sweet, highly-emotional, coming-of-age family drama and musical was taken from the acronym CODA (meaning 'Child of Deaf Adult'). The Best Picture Oscar winner was remarkable for having in its cast a trio of hearing-challenged actors. The only non-hearing impaired individual in the family of deaf people living in Cape Ann's town of Gloucester, Mass. (who were engaged in the fishing sales business) was talented, teenaged, 17 year-old Ruby Rossi (Britisher Emilia Jones), an aspiring singer with plans to attend college at the highly-competitive Berklee College of Music if she could acquire a scholarship. By signing for her family's deaf members, her father Frank (Troy Kotsur) and mother Jackie (Marlee Matlin) and older disgruntled brother Leo (Daniel Durant), they had become almost totally-co-dependent and reliant upon her to communicate for them - jeopardizing her chances of an educational future. She was also struggling to have a normal romantic relationship with shy schoolmate Miles (Ferdia Walsh-Peelo), a member of the HS choir and her duet partner, while attending private singing lessons with her school's idealistic music teacher Bernardo "Mr. V” Villalobos (Eugenio Derbez) before auditioning for college. However, to fulfill her dreams, she realized that she would have to break away from her home and abandon her parents, who were pressuring her to continue as an intermediary involved in the family's fishing enterprise. She was resigned to her fate, until her parents attended her choir recital (and applauded when they saw others doing the same), and also secretly watched her Boston college audition from a balcony as she sang Joni Mitchell's 'Both Sides Now.' Remarkably, they remained supportive when she decided to follow her musical passion and proceed with her educational plans. In the film's ending, as Ruby was driven away, she flashed her family with one final ASL sign that meant: "I Love You" (the symbols of I, L, and Y).$$);

INSERT INTO filmes (title, description) VALUES ($$Don't Look Up$$, $$Writer/director Adam McKay's comedy about a possible, impending apocalyptic climate tragedy was prescient. Michigan State University Professor Dr. Randall Mindy (Leonardo DiCaprio) and his astronomy grad student Kate Dibiasky (Jennifer Lawrence) discovered a comet headed directly toward Earth that could potentially - in six months - destroy the entire planet. Their serious warnings during a whirlwind media tour fell on deaf ears and were met with apathy and indifference, from individuals including US President Janie Orlean (Meryl Streep), her Chief of Staff/son Jason (Jonah Hill) and two upbeat, popular morning talk show (The Daily Rip) hosts Brie Evantee (Cate Blanchett) and Jack (Tyler Perry). Individuals took sides over the issue - those who wished to save the planet with efforts to divert the comet, those who wanted to exploit the comet's valuable and scarce previous minerals (led by tech billionaire Peter Isherwell who was a prominent financial supporter of the President), and those who didn't believe that there was even a problem. The film concluded with a last-minute escape plan to avoid being obliterated - an exclusive flight on a spaceship to another Earth-like planet with passengers placed in cryogenic sleep. The comet struck Earth as predicted and killed nearly everyone (although there were some who survived, including Jason). During the end credits, 22,000 years into the future, the spaceship landed on a tropical alien planet where the survivors were immediately attacked and killed by wild animals.$$);

INSERT INTO filmes (title, description) VALUES ($$Drive My Car$$, $$Japanese director/writer Ryûsuke Hamaguchi's contemplative, heart-wrenching, lengthy psychological drama about grief was adapted from Haruki Murakami's 2014 short story. Nominated for both Best Picture and for Best International Feature Film. In the story, the recently widowed Yusuke Kafuku (Hidetoshi Nishijima), a famed and successful stage actor/director in Tokyo, had been chosen to direct a new adapted production in Hiroshima of Chekov's Russian play Uncle Vanya. Two years earlier, Yusuke's TV playwright wife Oto (Reika Kirishima) had suddenly and unexpectedly disappeared and was presumed dead. Soft-spoken, initially-intimidated young Misaki Watari (Toko Miura) served as Yusuke's chauffeur due to safety rules, and drove him to and from the production's many rehearsals. She was hired to drive him in his own beloved, red Saab 900 (hence the title "Drive My Car"). They bonded together as he began to be haunted by thoughts that his wife had betrayed him and been unfaithful with handsome TV star Koshi Takatsuki (Masaki Okada), whom he had inexplicably cast in the current production as the middle-aged Vanya.$$);
  
INSERT INTO filmes (title, description) VALUES ($$Dune$$,$$This was the second version of Frank Herbert’s popular and epic 1965 sci-fi novel (its first half), following director David Lynch's 1984 box-office failure. The big-budget, messianic hero's-journey tale (Part One) was set more than 8,000 years in the future. On the limited, foggy and misty oceanic planet of Caladan, gifted heir and son Paul Atreides (Timothée Chalamet) was born into the noble House of Atreides, consisting of Duke Leto Atreides (Oscar Isaac) and witch-mother concubine Lady Jessica Atreides (Rebecca Ferguson), a member of the sisterhood of Bene Gesserit. Troubled by premonitions and visions of the future (including a Fremen woman named Chani (Zendaya)), Paul was entrusted with traveling to Arrakis (aka Dune), a dangerous, inhospitable desert planet, to protect the future of his family and people. Arrakis was home to a very precious and valuable psychogenic substance known as "melange" (aka "the spice") - a drug that prolonged life and enhanced thinking and perception. The desert crop known as "spice" was also required for interstellar travel by navigators to instantly cover vast distances through expanded consciousness. Also on the planet were giant sandworms that traveled under the desert. Imperial politics were in full swing, as malevolent forces known as the Harkonnens had been fighting for many centuries over the drug with the planet's navite warrior-inhabitants, the Fremen. Deadly war was imminent in the future between the House of Atreides and their foes - the monstrous House of Harkonnen, once Paul arrived on Arrakis. In the film's conclusion, Paul joined the Fremen to fulfill his father's goal of bringing peace to Arrakis.$$);

INSERT INTO filmes (title, description) VALUES ($$Spider-Man: No Way Home$$,$$The 27th film in Marvel's Cinematic Universe was a continuation of the Spider-Man franchise, and featured an appearance by all three of the actors who starred as the title character in Spider-Man movies over the past 20 years. Peter Parker's (Tom Holland) true identity was unmasked by his old enemy Quentin Beck/Mysterio (Jake Gyllenhaal) (posthumously) - when he was revealed as web-slinger Spider-Man. Doctored video footage of the identity reveal was released by J. Jonah Jameson (J.K. Simmons) of sensationalist news website TheDailyBugle.net, as Spidey was declared a murderer and war-criminal. Parker was relieved that his smart girlfriend MJ (Zendaya), his best friend Ned Leeds (Jacob Batalon) and Aunt May (Marisa Tomei) knew the truth about him, but so did the entire world and it immediately became problematic. Parker, MJ, and Ned also found themselves rejected from attending MIT. To remedy the situation, Parker asked world-reknowned surgeon Dr. Stephen Strange (Benedict Cumberbatch) in the New York Sanctum Sanctorum (on Bleeker St.) to make his identity a secret again. Dr. Strange devised a dangerous spell, but it became corrupted and damaged by destabilization caused by repeated alterations. The spell went awry and ripped a hole in the multiverse. As a result, dangerous villainous bad-guy foes ("visitors") from alternate realities (from earlier iterations of the Spider-Man saga) arrived and began wreaking havoc. The deadly enemies included (in order): Doc Ock/Dr. Otto Octavius (Alfred Molina), the Green Goblin/Norman Osborn (Willem Dafoe), the Lizard/Dr. Curt Connors (Rhys Ifans), Electro/Max Dillon (Jamie Foxx), and Sandman/Flint Marko (Thomas Haden Church). In addition, alternate Peter Parkers known as "Peter-Two" and "Peter-Three" (Tobey Maguire and Andrew Garfield) were also summoned from a different universe. Dr. Strange's objective was to send the villains back to their respective universes, although there were serious delays and other tragedies (i.e., the death of Aunt May) after Parker argued that the villains had to first be reformed and cured of their evil powers. Ultimately, Beck's damage was undone when Strange eventually magically erased the world's knowledge of Peter Parker's existence from everyone's memory.$$);

INSERT INTO filmes (title, description) VALUES ($$Encanto$$,$$Disney Animation Studios' 60th feature film, nominated for Best Animated Feature Film. The lively and colorful animated musical with a soundtrack of songs by Lin-Manuel Miranda, was set in the country of Colombia. A magical, multi-generational family-clan known as the Madrigals lived there in the hillside town of Encanto (surrounded by mountains) after becoming refugees when they fled violence in their native land. They dwelt in an 'sentient,' idyllic house known as La Casa Madrigal. Each member of the extended family had unique, supernatural and special powers to serve the villagers, such as super-human hearing, cooking, flower-blooming, communication with animals, super-strength, or shape-shifting - except for the youngest daughter - the lonely and quirky 15 year-old Mirabel Madrigal (voice of Stephanie Beatriz) - the heroine-Cinderella character in the story. To restore her family's "miracle" (represented by a flickering, burning candle) and the mystery of her own weakened powers, Mirabel sought to investigate the cause of the family's dwindling loss of powerful magic (that was also damaging the Casita and creating earthquake fissures in the hills).$$);


### QUESTÂO 02

SELECT title FROM filmes where to_tsvector('english', description) @@ to_tsquery('english', 'family & drama');

### Filmes: Belfast e CODA


### QUESTÂO 03

SELECT title FROM filmes where to_tsvector('english', description) @@ to_tsquery('english', 'family <-> drama');

### Filmes: CODA


### QUESTAO 04

### O resultado é True. Tanto a função to_tsvector como a to_tsquery são reduzidas para as palavras 'drama' e 'famili'.


### QUESTÂO 05

SELECT title FROM filmes where to_tsvector('english', description) @@ to_tsquery('english', 'fame <-> about <-> fortunes');

### Filme: Being the Ricardos
### O filme possui esse fragmento: '... followed the fame and fortunes of ...'
### Analisando a saida da funçao to_tsquery para a frase 'frame about fortunes' podemos ver que o 'about' foi removido.


### QUESTÃO 06.1

SELECT title FROM filmes where to_tsvector('english', description) @@ to_tsquery('english', 'fame <2> fortunes');

### QUESTÃO 06.2

### Frase: Parker, MJ, and Ned also found themselves rejected from attending MIT

SELECT title FROM filmes where to_tsvector('english', description) @@ to_tsquery('english', 'Parker <5> found <2> reject');


### QUESTÃO 07

SELECT phraseto_tsquery('english', 'Parker, MJ, and Ned also found themselves rejected from attending MIT');

### A função faz uma consulta semelhante a que foi feita na questão 06.1 utilizando o operador <d>.

SELECT title FROM filmes where to_tsvector('english', description) @@ phraseto_tsquery('english', 'Parker, MJ, and Ned also found themselves rejected from attending MIT');


### QUESTÃO 08.1

ALTER TABLE filmes ADD COLUMN description_ts TSVECTOR;

UPDATE filmes SET description_ts = to_tsvector('english', description);

### QUESTÃO 08.2

CREATE INDEX filmes_description_ts ON filmes USING GIN (description_ts);

### QUESTÃO 08.3

SELECT title FROM filmes where to_tsvector('english', description) @@ phraseto_tsquery('english', 'Parker, MJ, and Ned also found themselves rejected from attending MIT');


### QUESTÃO 09

SELECT title, ts_rank(description_ts, to_tsquery('english', 'family & drama')) AS rank_value FROM filmes WHERE description_ts @@ to_tsquery('english', 'family & drama') ORDER BY rank_value DESC;
