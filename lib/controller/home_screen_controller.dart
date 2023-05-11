import 'package:get/get.dart';

import '../model/news_class.dart';

class HomeScreenController extends GetxController{
   List<NewsData> breakingNews = [

     NewsData("Jordanian Universities Conclude Participation In University Expo Qatar ", "See More",
       "imeges/junews.png",
       "The University Expo Qatar concluded in Doha on Monday with the participation of Jordanian public and private universities.\n\n"
           "Universities from the United Kingdom, the United States of America, Australia, Switzerland, Malaysia, Germany, Hungary, Turkey, France and the UAE, in addition to Qatar, participated in the event.\n\n"
           "The Undersecretary of the Qatari Ministry of Education, Omar Al-Nema,said that the exhibition targeted students in the ninth, tenth, eleventh and twelfth grades in order to prepare them for the future majors that universities provide. (Petra).",
     ),

     NewsData("Harvard University Delegation Visits JU",
       "See More",
        "imeges/Harvrd.png",
         "A delegation from Harvard University visited the University of Jordan (UJ) on Sunday to explore opportunities for academic cooperation between the two institutions in various fields, including student and faculty exchange and research collaboration.\n\n"
          "JU President Prof.Nadhir Obeidat, highlighted during the meeting with the delegation headed by Harvard President Lawrence Bacow, the university's focus on developing programmes that prioritise student employability as well as skills,knowledge and personal characteristics that prepare graduates for success in their professional lives and enhance scientific research output.The meeting was attended by UJ Board of Trustees Chairman Prof. Adnan Badran;Vice President for Scientific Schools.\n\n"
           "Prof. Ashraf Abu Karaki; Director of the International Affairs Unit, Prof. Hadeel Yassin; and Director of the Media, Public Relations and Radio Unit, Dr. Muhammad Wasef.The delegation visited UJ library, toured its facilities,"" and met with some students at the “American Corner” and engaged in a discussion on environmental pollution, climate change and the role of youth in mitigating their effects.In addition, the delegation visited the Archaeological and Heritage museums on campus.",
     ),

     NewsData("The Deanship of Scientific Research at UJ Holds a Workshop on Scientific Citations and how can a Researcher Achieve International Recognition",
        "See More",
       "imeges/Res.png",
        "On Thursday, March 9, the Deanship of Scientific Research at the University of Jordan held a workshop on “Scientific Citations, and How Can a Researcher Achieve International Recognition?” The workshop was delivered by Prof. Ibrahim Al-Jarrah,Head of the Department of Artificial Intelligence at King Abdullah II College of Information Technology, who is ranked among the most cited researchers in his field worldwide.\n\n"
       "A group of faculty members and researchers in addition to postgraduate students from various disciplines participated in the workshop which was designed to build and enhance their research skills and capabilities.\n\n"
        "This course comes within a series of training courses held by the Deanship of Scientific Research throughout the year with the aim of developing the capabilities of faculty members and researchers in the field of scientific research.",
    ),

     NewsData("Who Experts visits JU hospital Within the Patient Safety Friendly Hospital Initiative",
         "See More",
         "imeges/hospital.png",
         "A team of experts from the World Health Organization concludes its visit to the JU Hospital on Wednesday 21st March, 2022, as part of the Patient Safety Friendly Hospital Initiative.\n\n"

         "The visit, which lasted for (3) days, included tours of the most prominent departments and vital units of the hospital, during which a full survey of the hospital was conducted in addition to a review of the policies adopted for patient safety.\n\n"

             "In turn, the Director General of the hospital, Prof. Jamal Melhem, said that this visit demonstrated the extent to which the hospital applied quality requirements in terms of patient safety, public safety and infection control policies, noting that the most prominent observations that the team monitored were positive ones, pointing out that JU Hospital is The first hospital to participate in this initiative.\n\n"

             "Melhem thanked the hospital staff for their efforts that had a great impact on the development of health care services provided, stressing that the wheel of development does not stop and the hospital will continue to work to remain a leading medical entity for all health sector institutions.",
     ),

     NewsData("JU President, Chile Ambassador Discuss Exchange Programmes",
         "See More",
         "imeges/Chile.png",
         "President of the University of Jordan (UJ) Prof. Nadhir Obeidat and  Ambassador of Chile Jorge Alejandro Tagle Canelo on Tuesday discussed cooperation between the university and Chilean higher education institutions.\n\n"
             "The two sides discussed faculty, researcher and student exchanges in Arabic language studies and political science.\n\n"
             "Obeidat stressed the importance of building effective strategic partnerships with stakeholders locally, regionally and globally to exchange expertise for the benefit of the university, its students and its academic staff.\n\n"
             "For his part, Canelo referred to the possibility of signing a memorandum of understanding with the University of Chile, stressing his desire to establish strong academic cooperation with Jordan."),

     NewsData("Donation of Books on Japan to the University of Jordan",
         "See More",
         "imeges/lib.png",
         "The University of Jordan (UJ) Library on Tuesday received a valuable collection of books in Japanese, English and Arabic of interest to students and scholars in various fields, such as literature, culture, history, Japanese language, as well as politics and economics,as a contribution from Japan Foundation.\n\n"
             "In his address during the handing over ceremony, UJ president Prof. Nadhir Obeidat valued the donation aims at providing researchers in Japanese affairs with valuable information, stressing the deep rooted bilateral  relations between the university and the Japanese embassy and partner institutions, based on the profound mutual relations between the two friendly countries.\n\n"
             "For his part, the Ambassador of Japan to Jordan, Jiro Okuyama, expressed gratitude for the important role played by the university in the field of teaching the Japanese language, expressing his hope that the books will contribute to enhancing mutual understanding between Japan and Jordan by deepening Jordanian's understanding of Japan; its culture, language and history.\n\n"
             "Library Unit Director, Dr. Mujahed Thneibat, pointed out that the library, which houses more than one and a half million books in various fields of knowledge, has been a meeting point for people from across the world for over 60 years,stressing that it serves beyond its traditional role to act as a gateway to knowledge and culture, welcoming more qualitative donations and cooperation between Library and embassy."),
  ];
   List<NewsData>recentNews=[
     NewsData(
         "King Abdullah II College for Information Technology at JU organizes a symposium on data science applications in tourism and marketing",
         "See More",
         "imeges/it1.png",
       "Visiting Professor from the University of Lisbon, Portugal, Dr. Sergio Moro, gave a lecture in which he spoke about the applications of data science in tourism and marketing at the King Abdullah II School of Information Technology at the University of Jordan.\n\n"
         "During the lecture, Moro covered important research issues, talking about the most important research that he himself carries out in this field. He also informed the audience about the results of his research, pointing out the great impact that data science has on the tourism and marketing sectors.\n\n"
         "This lecture comes on the sidelines of the lecturer's visit to King Abdullah II College for Information Technology, which is coordinated by the Department of Artificial Intelligence, represented by its president, Dr. Ibrahim Al-Jarrah, and Dr. Hossam Fares.\n\n"
         "Regarding the reasons for the visit, the Dean of the College, Dr. Saleh Al-Sharaya, received the visitor, assuring him of the importance of these visits and networking with Portuguese universities.\n\n"
         "For his part, Al-Jarrah welcomed the guest and emphasized the importance of practical applications of data science and artificial intelligence, especially in the tourism and marketing sectors.During the visit, some ideas related to how to network with the University of Lisbon, to support and encourage students to engage in research groups at both universities, were discussed.\n\n"
         "The lecture included an interaction from the faculty members and students, so that Moro answered a set of questions that were asked to him, expressing his happiness with the extensive knowledge that the students of the college enjoy.It is noteworthy that Moro is considered one of the well-known researchers in the applications of data science in tourism and marketing, and he has long experience in this field, as he has published more than 50 research papers in prestigious international journals."
     ),

     NewsData(
         "JU Scholar Named Honorary Professor At Ufa State University Of Science And Technology",
         "See More",
         "imeges/deg.png",
         "Ufa State University of Science and Technology in the Russian Federation has awarded Dr.Muhammad Baniyounes from the Department of Psychology at the School of Arts the title of Honorary Professor.\n\n"
         "Baniyounes was awarded the title in appreciation of his distinguished efforts in the field of joint scientific research with a research team at the university, his continuous participation in scientific conferences held by Ufa university, and in recognition of his research contributions.\n\n"
          "It is noteworthy that Ufa State University of Science and Technology is a 102 years university,it occupies an advanced position among Russian universities.",
     ),

     NewsData(
         "Jordan wins the Jordanian Universities Championship in beach volleyball",
         "See More",
         "imeges/ball.png",
         "University of Jordan News (AA) - The University of Jordan won the first place without losing any game in the 2023 Jordanian Universities Beach Volleyball Championship.",
     ),

     NewsData(
         "A cooperation agreement between JU and Shai Company for Artificial Intelligence",
         "See More",
         "imeges/shai.png",
        "The University of Jordan and Shai Company for Artificial Intelligence signed a joint cooperation agreement to train students of the Faculty of Pharmacy in the field of artificial intelligence.\n\n"
         "The agreement was signed by the President of the University, Dr. Nadhir Obeidat, and the CEO of the company, Eng. Tasnim Ali, in the presence of the Vice President for Scientific Faculties Affairs, Dr. Ashraf Abu Karaki, the Dean of the College of Pharmacy, Dr. Rula Darwish, the Deputy Dean of the College, Dr. Muhammad Issa, and the Assistant Dean for Training Affairs in the college, Dr. Soha Al-Muhaisen. And Eng. Sarah Al-Khalayleh, Director of Business Development, and Eng. Abdullah Abu Alyan, a data scientist at the company.\n\n"
         "Under the agreement, introductory and training activities will be provided to students related to artificial intelligence and its applications in the various fields of concern to the College of Pharmacy, and full and free training opportunities will be provided to college students by training 10-15 students annually, with a 50% discount for college students wishing to train. In addition to the previously mentioned number.\n\n"
         "Through the agreement, the company will provide free advice to faculty members and postgraduate students in the college in the field of artificial intelligence.Obeidat expressed his happiness at signing the agreement, which will open the way for college students to benefit from the company's educational and awareness services and learn about the latest technologies in the field of artificial intelligence and its most important applications.\n\n"
         "Ali indicated that \"Shay\" is an emerging educational company specialized in the field of artificial intelligence and modern technologies, working to support individuals and companies to put them on the wheel of future progress in many fields of artificial intelligence and modern technologies. It is based in Jordan and its services are focused in the Middle East region, especially in the countries of the Cooperation Council. Gulf: Saudi Arabia, Bahrain and the Emirates, in addition to Egypt.In turn, Al-Muhaisen indicated that the signing of this agreement comes to serve the undergraduate students in the College of Pharmacy in terms of providing specialized training in the field of artificial intelligence, postgraduate students and faculty members in the college by providing specialized consultations in the field of artificial intelligence and its employment in the field of pharmaceutical research."

     ),

     NewsData(
         "The Higher Education Council unifies the upper limit for credit hours",
         "See More",
         "imeges/edu2.png",
         "Higher education sets the upper limit for semester hours for all universities in Joradn:\n\n"
         "Bachelor's: 18 hours for the first and second semesters, and 10 hours for the summer semester.21 hours for the first and second semesters, "
          "and 13 hours for the summer semester for a graduate.\n\nGraduate Studies: 9 hours for the first and second semesters, and 6 hours for the summer semester"),

     NewsData(
         "The College of Business at JU participates in the International Conference on Global Economic Development in the era of Digital Economy",
         "See More",
         "imeges/bus1.png",
         "A group of faculty members in the Faculty of Business from the Department of Accounting at the University of Jordan participated in the International Conference on Global Economic Development in the Age of Digital Economy, which was held in the University City in the Emirate of Sharjah.\n\n"
             "This conference is a specialized international conference for the exchange of ideas and information about economic changes and developments in the era of digitization. It brought together specialized scholars and researchers with the aim of advancing knowledge related to the digital economy.\n\n"
         "Dr. Mahmoud Al-Khalayleh, Dr. Muhammad Abu Nassar and Dr. Hala Zaidan presented their research papers, which came under the titles The Impact of Earnings Management on the Appropriateness of Earnings in Determining Company Value: Evidence from Jordan, and The Impact of Voluntary Disclosure on Share Liquidity: Evidence from Jordan. and “Evaluating the Challenges and Benefits of Implementing International Public Sector Accounting Standards in Jordan,” respectively, touching on the most important developments in the business world and their impact on the global economy, specifically in Jordan.\n\n"
         "In turn, the Dean of the College of Business, Dr. Raed Mosaada Bani Yassin, stressed the importance of the participation of faculty members in these conferences, with the aim of exchanging knowledge and experiences, and enhancing the knowledge and research capabilities and skills of the faculty members, indicating that these participations come in line with the plan of the College of Business to encourage members The teaching staff publishes research papers and promotes scientific research in modern fields.\n\n"
         "He pointed out that the college seeks to be pioneering and distinguished at the local, regional and international levels, by contributing to the dissemination of scientific research, and progress to reach the prestigious international rankings, appreciating the efforts of the participating colleagues and their contribution to the advancement of scientific research, and looking forward to more scientific participations aimed at networking with universities on The local, regional and global level, encouraging scientific publishing in world-class journals and publishing houses, promoting scientific citation for research, and developing relations with external parties that support research and scientific research projects.\n"
     ),


   ];
   List<NewsData>allNews=[
     NewsData("Obeidat congratulates the University of Jordan family on the occasion of Eid Al-Fitr",
     "See More", "imeges/eid.png",
      "The President of the University of Jordan, Dr. Nadhir Obeidat, congratulates members of the teaching and administrative staff and his students on the occasion of Eid Al-Fitr.\n\n"
       "In this context, Obeidat, on behalf of the University of Jordan family, raises the highest verses of congratulations and blessings to His Majesty King Abdullah II Ibn Al-Hussein and his trustworthy Crown Prince, hoping that God will restore the month of Ramadan to them and the Islamic nation with goodness, right and blessings."

     ),
     NewsData("The University of Jordan announces its need to partially dispatch a number of outstanding master's degree holders who are enrolled in a PhD program in the \"Classical Archeology\" major",
     "See More", "imeges/classic2.png",
      "advertisement\n\n"
       "Issued by the University of Jordan\n\n"
         "The University of Jordan announces its need to partially dispatch a number of outstanding master's degree holders who are enrolled in a PhD program in the \"Classical Archeology\" major, provided that the applicant has obtained all his university degrees in regular study and from recognized universities, in accordance with the general and specific details and conditions provided. in this advertisement\n\n"
         "For more information and details, please see the university's website www.ju.edu.jo "
     ),
     NewsData("The deans of the University of Jordan decide to appoint the scientist Omar Yaghi as an honorary professor in the Department of Chemistry at the Faculty of Science", ""
         "See More", "imeges/omar1.png",
         "The Council of Deans of the University of Jordan decided to appoint Dr. \"Omar Yaghi\" as an honorary professor in the Department of Chemistry at the College of Science, in recognition of his prestigious scientific achievements, which are of great importance in the world.\n\n"
         "This decision of the Council comes within the directions of the University of Jordan to attract distinguished professors and scholars to join it, as emeritus professors, practitioners, or experts, to benefit from their great experience, which will narrow the gap between the academic product and the requirements of the labor market and the local and international community.\n\n"
         "Yaghi previously obtained a Ph.D. in chemistry from the University of Illinois at Urbana-Champaign in the United States of America, and has published 352 research papers in specialized international journals to date, and the number of times his scientific research has been cited has reached 178,554, according to the Scopus database.\n\n"
         "Yaghi is one of the most influential scientists in the world in the field of chemistry, ranking second in the world according to Thompson Reuters in 2011. He is currently a professor in the Department of Chemistry at the University of California, Berkeley, and is the founding director of the Science Institute. The university's global university, which is concerned with establishing research centers in developing countries and provides research and training opportunities, for newly graduated researchers in particular.\n\n"
         "His research work includes the synthesis and structuring of organic and inorganic materials and the study of their chemical properties, in addition to the design and construction of crystalline materials. He is also a pioneer in the manufacture of many new materials, including (Metal-organic frameworks) and (Covalent organic frameworks). and others. These materials are characterized by very large surface areas, the largest of which is not known to this day, which enables them to store hydrogen and methane gases, in addition to the possibility of using them for water harvesting in the desert.\n\n"
         "It is noteworthy that Yaghi was elected a member of the US National Academy of Sciences (2019), the German National Academy of Sciences (2022), and the American Academy of Sciences (2022), and he was honored with many scientific awards, including: the Italian Chemical Society Medal (2004), the Materials Science Research Complex Medal (2007), Royal Society Centenary Prize for Chemistry (2010), King Faisal International Prize for Science (2015), Albert Einstein International Prize for Science."
     ),
     NewsData("The President of the University of Jordan mourns the death of former Prime Minister Mudar Badran",
         "See More", "imeges/moder.png",
         "The President of the University of Jordan, Dr. Nadhir Obeidat, in his name and on behalf of the university family members of the faculty and administrative staff, mourned with great sadness the death of former Prime Minister Mudar Badran, who passed away today, Saturday.\n\n"
         "And they offer from His Excellency Dr. Adnan Badran, Chairman of the Board of Trustees of the University of Jordan, the brother of the deceased and the honorable family of the deceased, with the most sincere feelings of condolence and sympathy, asking the Almighty God to cover him with the abundance of his mercy and inspire his family and relatives patience and solace."
     ),
     NewsData("The College of Sharia in the \"UJ\" launches the electronic Quran reciter initiative",
         "See More", "imeges/qur.png",
         "Under the auspices of the Vice President of the University of Jordan for Humanitarian Faculties Affairs, Dr. Salama Al-Naimat, the Faculty of Sharia launched today the \"Electronic Quran Recitation\" initiative, in the presence of the Deputy Dean of the Faculty, Dr. Jihad Nuseirat, and a number of members of the teaching and administrative staff and students in the faculty.\n\n"
         "Al-Naimat stressed the importance of this initiative concerned with perfecting the recitation of the Holy Qur’an, and the various Qur’anic readings, through direct electronic reading between the reader and the reciter, hoping that it would receive its share of attention and work on developing it in the future.\n\n"
         "Nusseirat delivered a welcome speech during the launch ceremony, in which he noted that this initiative is the first of its kind at the level of Jordanian universities, and that Al reader is concerned with teaching, reciting and memorizing the Holy Quran electronically through various electronic means.\n\n"
         "For his part, the coordinator of the initiative, Dr. Amjad Saadeh, spoke about the subject of the initiative, introducing Maqraa, its objectives, and the beneficiaries, at the local and international levels.\n\n"
         "During the ceremony, applied models of recitation were presented with local participation from the university and the local community, in addition to the international participation of one of the students."
     ),
     NewsData("Suspension of the working hours of the University of Jordan, Aqaba branch, Thursday",
         "See More", "imeges/aqa.png",
         "The President of the University of Jordan, Aqaba Branch, Prof. Dr. Ghaleb Abbasi, decided to suspend the working hours of the University of Jordan in Aqaba Governorate on Thursday, corresponding to 4/20/2023, provided that it is replaced on Saturday, corresponding to 5/6/2023, and this is taking into account the conditions of students and university workers on the occasion of Eid Happy mushrooms\n\n"
         "On this happy occasion, Dr. Abbasi raised the most beautiful congratulations and blessings to the one Jordanian family, headed by His Majesty King Abdullah II Ibn Al-Hussein and his trustworthy Crown Prince, praying to God Almighty to return him to Jordan and the Arab and Islamic nations in Yemen and blessings."
     ),
     NewsData("In the contents of the message of the President of the University of Jordan on the occasion of the launch of the strategic plan for the five years 2022-2027",
         "See More", "imeges/oba1.png",
         "Obeidat: UJ has been and will remain a source of ideas and solutions capable of making a difference represented in enhancing the well-being of the individual and the community\n\n"
         "Obeidat: University education has begun in UJ, and higher education continues in its new form.\n\n"
         "President of the University of Jordan: The new strategic plan is built on the university's previous successes\n\n"
         "UJ President: The University stresses the need to continue growth, development and innovation\n\n"
         "Obeidat: The new strategic plan is based on increasing the impact of scientific research and educational programs.\n\n"
         "President of the University of Jordan: Bold scholarships, grants and employment programs must be launched to create teaching and research faculties capable of understanding the new reality and its requirements\n\n"
         "President of \"UJ\": Plans and policies that lead to the automation of all the university's various procedures and operations must be put in place\n\n"
         "Obeidat : The university should work to consolidate the principles of justice, equality, and equal opportunities for its students, professors, and employees."
     ),
     NewsData("The University of Jordan congratulates the Christian communities on the glorious Easter",
         "See More", "imeges/clo.png", "The family of the University of Jordan, represented by its president, Dr. Nadhir Obeidat, extends warmest congratulations and sincere wishes to the sons and daughters of the Christian denominations, including members of the teaching and administrative staff and students, by the advent of the glorious Easter, asking the Almighty God to return this occasion to them with goodness, right and blessings, under His Majesty The Hashemite King Abdullah II, the great son of Al-Hussein, may God protect and preserve him\n\n"
         "Obeidat expressed his wishes that God would return this occasion to Christians with abundance of goodness and joy, calling on God to preserve Jordan under its Hashemite leadership that spreads the values of love, tolerance and brotherhood among members of the Jordanian family."

     ),
     NewsData("Arab Revolt Club holds a Ramadan Iftar at the JU",

         "See More", "imeges/nad.png", "The Sons of the Great Arab Revolt Club held a Ramadan breakfast at the University of Jordan in honor of the parties, bodies and institutions supporting the club and a number of university students.\n\n"
          "The breakfast was attended by a representative of the President of the University of Jordan, his Vice President for Administrative and Financial Affairs, Dr. Muhammad Shraideh, who appreciated the role of the club and its continuous contributions in organizing extracurricular activities.\n\n"
         "The club president, Dr. Nayef Al-AbdAlLat, expressed his pleasure at the participation of the supporters of the Sons of the Great Arab Revolt Club, and thanked everyone who contributed to its activities.\n\n"
         "A ceremony included presenting commemorative shields to the club's supporters, and honoring a number of graduate students who are members of the club.\n\n"
         "It is worth noting that the Sons of the Great Arab Revolt Club was established in the first quarter of 1992 under the umbrella of the Ministry of Youth. It meets the objectives of the Jordanian homeland, translates the visions of the pioneering Hashemite leadership, and focuses on achieving the principle of meaningful dialogu."
     ),
     NewsData("April 30 official holiday on the occasion of Labor Day",
         "See More", "imeges/hol.png",
         "Prime Minister Dr. Bishr Al-Khasawneh decided, in an official communiqué he issued today, Monday, to suspend the working hours of ministries, official departments, public institutions and bodies, official universities, municipalities, joint service councils, the Greater Amman Municipality, and companies wholly owned by the government, on Sunday corresponding to the 30th of April for the year 2023 AD, In celebration of International Workers' Day, which falls on the first of May every year."
     ),
   ];






   List<NewsData>collageP=[
    NewsData(
        "College of Literature forums on the ethics of media work",
        "See More",
        "imeges/adab.png",
        "Today, the Faculty of Arts at the University of Jordan organized a symposium entitled \"Media Work Ethics\", moderated by Prof. Dr. Abdullah Al-Anbar, with the participation of Dr. Suzan Afana, former Minister of Tourism and Antiquities, and Dr. Maysa Al-Rawashdeh, Head of the Sociology Department.\n\n"
        "At the beginning of the session, the Dean of the College, Dr. Muhannad Mobaideen, after welcoming the two speakers, spoke about the importance of adhering to the rules and ethics of media work, stressing that the most important element in the media profession is editing, as good media material is available when there is a good editor.\n\n"
        "In a paper she presented, Afana indicated that media work ethics is part of the system of professional ethics and the code of professional conduct based on rising above any behavior that violates the honor of the profession and human dignity inside and outside work, and stressed the need to master work and present it efficiently and effectively, while preserving the confidentiality of private information and not disclosing Any data related to the recipient of the service.\n"
        "It also touched on a number of details in this regard related to some ethical principles in newspapers and major media institutions, and what happened with the new digital media, up to copyright, scientific theft, processing photos and videos, the right to privacy, and other topics.\n\n"
        "In her turn, Al-Rawashdeh pointed out that professional ethics in the Journalism and Media Dictionary represents a set of rules related to professional behavior set by an organizing profession for all its members, which are collective morals and ethics and duties that complement or compensate for legislation and its applications by judges.\n"
        "She also talked about many issues related to these ethics, and the rules of professional conduct that explain to the journalist what he has and what he owes, calling on students to choose and choose what they publish on their pages intelligently, as their publications may cause unintended harm.\n\n"
        "Al-Anbar pointed out that the media is a message and a powerful means that contributes to building society, stressing what the two speakers discussed about the need to work within a system of ethics represented in honesty, impartiality, accuracy, detachment from personal interests and objectivity, respect for private life and human dignity, and many other ethics.\n\n"
        "For his part, the head of the cultural committee in the college, Dr. Omar Al-Fajawi, noted that the coordination of this symposium came in accordance with its importance in the process of educating students in the media, after the tremendous development in digital communication means, indicating that they should always verify the source and take the information from its sources."
    ),
     NewsData(
         "College of Literature forums on the ethics of media work",
         "See More",
         "imeges/adab.png",
         "Today, the Faculty of Arts at the University of Jordan organized a symposium entitled \"Media Work Ethics\", moderated by Prof. Dr. Abdullah Al-Anbar, with the participation of Dr. Suzan Afana, former Minister of Tourism and Antiquities, and Dr. Maysa Al-Rawashdeh, Head of the Sociology Department.\n\n"
             "At the beginning of the session, the Dean of the College, Dr. Muhannad Mobaideen, after welcoming the two speakers, spoke about the importance of adhering to the rules and ethics of media work, stressing that the most important element in the media profession is editing, as good media material is available when there is a good editor.\n\n"
             "In a paper she presented, Afana indicated that media work ethics is part of the system of professional ethics and the code of professional conduct based on rising above any behavior that violates the honor of the profession and human dignity inside and outside work, and stressed the need to master work and present it efficiently and effectively, while preserving the confidentiality of private information and not disclosing Any data related to the recipient of the service.\n"
             "It also touched on a number of details in this regard related to some ethical principles in newspapers and major media institutions, and what happened with the new digital media, up to copyright, scientific theft, processing photos and videos, the right to privacy, and other topics.\n\n"
             "In her turn, Al-Rawashdeh pointed out that professional ethics in the Journalism and Media Dictionary represents a set of rules related to professional behavior set by an organizing profession for all its members, which are collective morals and ethics and duties that complement or compensate for legislation and its applications by judges.\n"
             "She also talked about many issues related to these ethics, and the rules of professional conduct that explain to the journalist what he has and what he owes, calling on students to choose and choose what they publish on their pages intelligently, as their publications may cause unintended harm.\n\n"
             "Al-Anbar pointed out that the media is a message and a powerful means that contributes to building society, stressing what the two speakers discussed about the need to work within a system of ethics represented in honesty, impartiality, accuracy, detachment from personal interests and objectivity, respect for private life and human dignity, and many other ethics.\n\n"
             "For his part, the head of the cultural committee in the college, Dr. Omar Al-Fajawi, noted that the coordination of this symposium came in accordance with its importance in the process of educating students in the media, after the tremendous development in digital communication means, indicating that they should always verify the source and take the information from its sources."
     ),
     NewsData(
         "College of Literature forums on the ethics of media work",
         "See More",
         "imeges/adab.png",
         "Today, the Faculty of Arts at the University of Jordan organized a symposium entitled \"Media Work Ethics\", moderated by Prof. Dr. Abdullah Al-Anbar, with the participation of Dr. Suzan Afana, former Minister of Tourism and Antiquities, and Dr. Maysa Al-Rawashdeh, Head of the Sociology Department.\n\n"
             "At the beginning of the session, the Dean of the College, Dr. Muhannad Mobaideen, after welcoming the two speakers, spoke about the importance of adhering to the rules and ethics of media work, stressing that the most important element in the media profession is editing, as good media material is available when there is a good editor.\n\n"
             "In a paper she presented, Afana indicated that media work ethics is part of the system of professional ethics and the code of professional conduct based on rising above any behavior that violates the honor of the profession and human dignity inside and outside work, and stressed the need to master work and present it efficiently and effectively, while preserving the confidentiality of private information and not disclosing Any data related to the recipient of the service.\n"
             "It also touched on a number of details in this regard related to some ethical principles in newspapers and major media institutions, and what happened with the new digital media, up to copyright, scientific theft, processing photos and videos, the right to privacy, and other topics.\n\n"
             "In her turn, Al-Rawashdeh pointed out that professional ethics in the Journalism and Media Dictionary represents a set of rules related to professional behavior set by an organizing profession for all its members, which are collective morals and ethics and duties that complement or compensate for legislation and its applications by judges.\n"
             "She also talked about many issues related to these ethics, and the rules of professional conduct that explain to the journalist what he has and what he owes, calling on students to choose and choose what they publish on their pages intelligently, as their publications may cause unintended harm.\n\n"
             "Al-Anbar pointed out that the media is a message and a powerful means that contributes to building society, stressing what the two speakers discussed about the need to work within a system of ethics represented in honesty, impartiality, accuracy, detachment from personal interests and objectivity, respect for private life and human dignity, and many other ethics.\n\n"
             "For his part, the head of the cultural committee in the college, Dr. Omar Al-Fajawi, noted that the coordination of this symposium came in accordance with its importance in the process of educating students in the media, after the tremendous development in digital communication means, indicating that they should always verify the source and take the information from its sources."
     ),
     NewsData(
         "College of Literature forums on the ethics of media work",
         "See More",
         "imeges/adab.png",
         "Today, the Faculty of Arts at the University of Jordan organized a symposium entitled \"Media Work Ethics\", moderated by Prof. Dr. Abdullah Al-Anbar, with the participation of Dr. Suzan Afana, former Minister of Tourism and Antiquities, and Dr. Maysa Al-Rawashdeh, Head of the Sociology Department.\n\n"
             "At the beginning of the session, the Dean of the College, Dr. Muhannad Mobaideen, after welcoming the two speakers, spoke about the importance of adhering to the rules and ethics of media work, stressing that the most important element in the media profession is editing, as good media material is available when there is a good editor.\n\n"
             "In a paper she presented, Afana indicated that media work ethics is part of the system of professional ethics and the code of professional conduct based on rising above any behavior that violates the honor of the profession and human dignity inside and outside work, and stressed the need to master work and present it efficiently and effectively, while preserving the confidentiality of private information and not disclosing Any data related to the recipient of the service.\n"
             "It also touched on a number of details in this regard related to some ethical principles in newspapers and major media institutions, and what happened with the new digital media, up to copyright, scientific theft, processing photos and videos, the right to privacy, and other topics.\n\n"
             "In her turn, Al-Rawashdeh pointed out that professional ethics in the Journalism and Media Dictionary represents a set of rules related to professional behavior set by an organizing profession for all its members, which are collective morals and ethics and duties that complement or compensate for legislation and its applications by judges.\n"
             "She also talked about many issues related to these ethics, and the rules of professional conduct that explain to the journalist what he has and what he owes, calling on students to choose and choose what they publish on their pages intelligently, as their publications may cause unintended harm.\n\n"
             "Al-Anbar pointed out that the media is a message and a powerful means that contributes to building society, stressing what the two speakers discussed about the need to work within a system of ethics represented in honesty, impartiality, accuracy, detachment from personal interests and objectivity, respect for private life and human dignity, and many other ethics.\n\n"
             "For his part, the head of the cultural committee in the college, Dr. Omar Al-Fajawi, noted that the coordination of this symposium came in accordance with its importance in the process of educating students in the media, after the tremendous development in digital communication means, indicating that they should always verify the source and take the information from its sources."
     ),
   ];


   final List<String> images = [
     "imeges/art.png",
     'imeges/tou.png',
     'imeges/lan.png',
     'imeges/inter.png',
     'imeges/des.png',
     'imeges/spo.png',
     'imeges/law.png',
     'imeges/educ.png',
     'imeges/sharia2.png',
     'imeges/bu2.png',
     'imeges/mec.png',
     'imeges/rena.png',
     'imeges/dest.png',
     'imeges/phar.png',
     'imeges/ners.png',
     'imeges/itlog.png',
     'imeges/eng.png',
     'imeges/ach.png',
     'imeges/sci.png',
   ];

   final List<String> texts = [
     'School of Arts',
     'School of Archaeology and Tourism',
     'School of Foreign Languages',
     'School of International Studies',
     'School of Arts and Design',
     'School of Sport Science',
     'School of Law',
     'School of Educational Sciences',
     'School of Sharia',
     'School of Business',
     'School of Medicine',
     'School of Rehabilitation Sciences',
     'School of Dentistry',
     'School of Pharmacy',
     'School Of Nursing',
     'School of Information Technology',
     'School of Engineering',
     'School of Agriculture',
     'School of Science',
   ];

}
