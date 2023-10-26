-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2023 at 04:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28
SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET
  time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lawdb`
--
-- --------------------------------------------------------
--
-- Table structure for table `laws`
--
CREATE TABLE
  `laws` (
    `id` int (11) NOT NULL,
    `title` varchar(255) NOT NULL,
    `category` varchar(255) DEFAULT NULL,
    `content` longtext NOT NULL,
    `subcategory` varchar(255) DEFAULT NULL
  ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;

--
-- Dumping data for table `laws`
--
INSERT INTO
  `laws` (
    `id`,
    `title`,
    `category`,
    `content`,
    `subcategory`
  )
VALUES
  (
    1,
    '1987 Constitution of the Republic of the Philippines',
    'Constitutions',
    '<blockquote>\n<p align=\"center\"><b>PREAMBLE</b></p>\n<p align=\"justify\">We, the sovereign Filipino people, imploring the aid of Almighty God, in order to build a just and humane society, and establish a Government that shall embody our ideals and aspirations, promote the common good, conserve and develop our patrimony, and secure to ourselves and our posterity, the blessings of independence and democracy under the rule of law and a regime of truth, justice, freedom, love, equality, and peace, do ordain and promulgate this Constitution.</p> \n<p align=\"center\"><b>ARTICLE I<br>NATIONAL TERRITORY</b></p>\n<p align=\"justify\">The national territory comprises the Philippine archipelago, with all the islands and waters embraced therein, and all other territories over which the Philippines has sovereignty or jurisdiction, consisting of its terrestrial, fluvial and aerial domains, including its territorial sea, the seabed, the subsoil, the insular shelves, and other submarine areas. The waters around, between, and connecting the islands of the archipelago, regardless of their breadth and dimensions, form part of the internal waters of the Philippines.</p>\n<p align=\"center\"><b>ARTICLE II<br>DECLARATION OF PRINCIPLES AND STATE POLICIES PRINCIPLES</b></p>\n<p align=\"justify\"><b>Section 1.</b> The Philippines is a democratic and republican State. Sovereignty resides in the people and all government authority emanates from them.</p>\n<p align=\"justify\"><b>Section 2.</b> The Philippines renounces war as an instrument of national policy, adopts the generally accepted principles of international law as part of the law of the land and adheres to the policy of peace, equality, justice, freedom, cooperation, and amity with all nations. </p>\n<p align=\"justify\"><b>Section 3.</b> Civilian authority is, at all times, supreme over the military. The Armed Forces of the Philippines is the protector of the people and the State. Its goal is to secure the sovereignty of the State and the integrity of the national territory. </p>\n<p align=\"justify\"><b>Section 4.</b> The prime duty of the Government is to serve and protect the people. The Government may call upon the people to defend the State and, in the fulfillment thereof, all citizens may be required, under conditions provided by law, to render personal, military or civil service. </p>\n<p align=\"justify\"><b>Section 5.</b> The maintenance of peace and order, the protection of life, liberty, and property, and promotion of the general welfare are essential for the enjoyment by all the people of the blessings of democracy.</p>\n<p align=\"justify\"><b>Section 6.</b> The separation of Church and State shall be inviolable.</p>\n<p align=\"center\"><b>STATE POLICIES</b></p>\n<p align=\"justify\"><b>Section 7.</b> The State shall pursue an independent foreign policy. In its relations with other states, the paramount consideration shall be national sovereignty, territorial integrity, national interest, and the right to self-determination.</p>\n<p align=\"justify\"><b>Section 8.</b> The Philippines, consistent with the national interest, adopts and pursues a policy of freedom from nuclear weapons in its territory. </p>\n<p align=\"justify\"><b>Section 9.</b> The State shall promote a just and dynamic social order that will ensure the prosperity and independence of the nation and free the people from poverty through policies that provide adequate social services, promote full employment, a rising standard of living, and an improved quality of life for all. </p>\n<p align=\"justify\"><b>Section 10.</b> The State shall promote social justice in all phases of national development. </p>\n<p align=\"justify\"><b>Section 11.</b> The State values the dignity of every human person and guarantees full respect for human rights. </p>\n<p align=\"justify\"><b>Section 12.</b> The State recognizes the sanctity of family life and shall protect and strengthen the family as a basic autonomous social institution. It shall equally protect the life of the mother and the life of the unborn from conception. The natural and primary right and duty of parents in the rearing of the youth for civic efficiency and the development of moral character shall receive the support of the Government. </p>\n<p align=\"justify\"><b>Section 13.</b> The State recognizes the vital role of the youth in nation-building and shall promote and protect their physical, moral, spiritual, intellectual, and social well-being. It shall inculcate in the youth patriotism and nationalism, and encourage their involvement in public and civic affairs. </p>\n<p align=\"justify\"><b>Section 14.</b> The State recognizes the role of women in nation-building, and shall ensure the fundamental equality before the law of women and men. </p>\n<p align=\"justify\"><b>Section 15.</b> The State shall protect and promote the right to health of the people and instill health consciousness among them. </p>\n<p align=\"justify\"><b>Section 16.</b> The State shall protect and advance the right of the people to a balanced and healthful ecology in accord with the rhythm and harmony of nature. </p>\n<p align=\"justify\"><b>Section 17.</b> The State shall give priority to education, science and technology, arts, culture, and sports to foster patriotism and nationalism, accelerate social progress, and promote total human liberation and development. </p>\n<p align=\"justify\"><b>Section 18.</b> The State affirms labor as a primary social economic force. It shall protect the rights of workers and promote their welfare. </p>\n<p align=\"justify\"><b>Section 19.</b> The State shall develop a self-reliant and independent national economy effectively controlled by Filipinos. </p>\n<p align=\"justify\"><b>Section 20.</b> The State recognizes the indispensable role of the private sector, encourages private enterprise, and provides incentives to needed investments. </p>\n<p align=\"justify\"><b>Section 21.</b> The State shall promote comprehensive rural development and agrarian reform. </p>\n<p align=\"justify\"><b>Section 22.</b> The State recognizes and promotes the rights of indigenous cultural communities within the framework of national unity and development. </p>\n<p align=\"justify\"><b>Section 23.</b> The State shall encourage non-governmental, community-based, or sectoral organizations that promote the welfare of the nation. </p>\n<p align=\"justify\"><b>Section 24.</b> The State recognizes the vital role of communication and information in nation-building. </p>\n<p align=\"justify\"><b>Section 25.</b> The State shall ensure the autonomy of local governments.</p>\n<p align=\"justify\"><b>Section 26.</b> The State shall guarantee equal access to opportunities for public service and prohibit political dynasties as may be defined by law. </p>\n<p align=\"justify\"><b>Section 27.</b> The State shall maintain honesty and integrity in the public service and take positive and effective measures against graft and corruption. </p>\n<p align=\"justify\"><b>Section 28.</b> Subject to reasonable conditions prescribed by law, the State adopts and implements a policy of full public disclosure of all its transactions involving public interest.</p>\n</a><a name=\"a3\">\n<p align=\"center\"><b>ARTICLE III<br>BILL OF RIGHTS</b></p><br>\n<p align=\"justify\"><b>Section 1.</b> No person shall be deprived of life, liberty, or property without due process of law, nor shall any person be denied the equal protection of the laws. </p>\n<p align=\"justify\"><b>Section 2.</b> The right of the people to be secure in their persons, houses, papers, and effects against unreasonable searches and seizures of whatever nature and for any purpose shall be inviolable, and no search warrant or warrant of arrest shall issue except upon probable cause to be determined personally by the judge after examination under oath or affirmation of the complainant and the witnesses he may produce, and particularly describing the place to be searched and the persons or things to be seized. <br><nd private=\"\" sectors,=\"\" to=\"\" form=\"\" unions,=\"\" associations,=\"\" or=\"\" societies=\"\" for=\"\" purposes=\"\" not=\"\" contrary=\"\" law=\"\" shall=\"\" be=\"\" abridged.=\"\" <=\"\" p=\"\">\n</nd></p><p><b>Section 3.</b></p>\n<ol>\n<li><p align=\"justify\">The privacy of communication and correspondence shall be inviolable except upon lawful order of the court, or when public safety or order requires otherwise, as prescribed by law.</p></li>\n<li><p align=\"justify\">Any evidence obtained in violation of this or the preceding section shall be inadmissible for any purpose in any proceeding.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 4.</b> No law shall be passed abridging the freedom of speech, of expression, or of the press, or the right of the people peaceably to assemble and petition the government for redress of grievances. </p>\n<p align=\"justify\"><b>Section 5.</b> No law shall be made respecting an establishment of religion, or prohibiting the free exercise thereof. The free exercise and enjoyment of religious profession and worship, without discrimination or preference, shall forever be allowed. No religious test shall be required for the exercise of civil or political rights. </p>\n<p align=\"justify\"><b>Section 6.</b> The liberty of abode and of changing the same within the limits prescribed by law shall not be impaired except upon lawful order of the court. Neither shall the right to travel be impaired except in the interest of national security, public safety, or public health, as may be provided by law. </p>\n<p align=\"justify\"><b>Section 7.</b> The right of the people to information on matters of public concern shall be recognized. Access to official records, and to documents and papers pertaining to official acts, transactions, or decisions, as well as to government research data used as basis for policy development, shall be afforded the citizen, subject to such limitations as may be provided by law. </p>\n<p align=\"justify\"><b>Section 8.</b> The right of the people, including those employed in the public and private sectors, to form unions, associations, or societies for purposes not contrary to law shall not be abridged. </p>\n<p align=\"justify\"><b>Section 9.</b> Private property shall not be taken for public use without just compensation. </p>\n<p align=\"justify\"><b>Section 10.</b> No law impairing the obligation of contracts shall be passed. </p>\n<p align=\"justify\"><b>Section 11.</b> Free access to the courts and quasi-judicial bodies and adequate legal assistance shall not be denied to any person by reason of poverty. </p>\n<p><b>Section 12.</b></p>\n<ol>\n<li><p align=\"justify\">Any person under investigation for the commission of an offense shall have the right to be informed of his right to remain silent and to have competent and independent counsel preferably of his own choice. If the person cannot afford the services of counsel, he must be provided with one. These rights cannot be waived except in writing and in the presence of counsel.</p></li><p></p>\n<li><p align=\"justify\">No torture, force, violence, threat, intimidation, or any other means which vitiate the free will shall be used against him. Secret detention places, solitary, incommunicado, or other similar forms of detention are prohibited.</p></li><p></p>\n<li><p align=\"justify\">Any confession or admission obtained in violation of this or Section 17 hereof shall be inadmissible in evidence against him.</p></li><p></p>\n<li><p align=\"justify\">The law shall provide for penal and civil sanctions for violations of this Section as well as compensation to the rehabilitation of victims of torture or similar practices, and their families.</p></li><p></p>\n</ol>\n<p align=\"justify\"><b>Section 13.</b> All persons, except those charged with offenses punishable by reclusion perpetua when evidence of guilt is strong, shall, before conviction, be bailable by sufficient sureties, or be released on recognizance as may be provided by law. The right to bail shall not be impaired even when the privilege of the writ of habeas corpus is suspended. Excessive bail shall not be required. </p>\n<p><b>Section 14.</b>\n</p><ol>\n<li><p>No person shall be held to answer for a criminal offense without due process of law.</p></li>\n<li><p align=\"justify\">In all criminal prosecutions, the accused shall be presumed innocent until the contrary is proved, and shall enjoy the right to be heard by himself and counsel, to be informed of the nature and cause of the accusation against him, to have a speedy, impartial, and public trial, to meet the witnesses face to face, and to have compulsory process to secure the attendance of witnesses and the production of evidence in his behalf. However, after arraignment, trial may proceed notwithstanding the absence of the accused: Provided, that he has been duly notified and his failure to appear is unjustifiable.</p></li><p></p>\n</ol>\n<p align=\"justify\"><b>Section 15.</b> The privilege of the writ of habeas corpus shall not be suspended except in cases of invasion or rebellion, when the public safety requires it. </p>\n<p align=\"justify\"><b>Section 16.</b> All persons shall have the right to a speedy disposition of their cases before all judicial, quasi-judicial, or administrative bodies. </p>\n<p align=\"justify\"><b>Section 17.</b> No person shall be compelled to be a witness against himself. </p>\n<p><b>Section 18.</b></p>\n<ol>\n<li><p align=\"justify\"> No person shall be detained solely by reason of his political beliefs and aspirations.</p></li><p></p>\n<li><p align=\"justify\"> No involuntary servitude in any form shall exist except as a punishment for a crime whereof the party shall have been duly convicted.</p></li><p></p>\n</ol>\n<p><b>Section 19.</b></p>\n<ol>\n<li><p align=\"justify\"> Excessive fines shall not be imposed, nor cruel, degrading or inhuman punishment inflicted. Neither shall death penalty be imposed, unless, for compelling reasons involving heinous crimes, the Congress hereafter provides for it. Any death penalty already imposed shall be reduced to reclusion perpetua.</p></li><p></p>\n<li><p align=\"justify\"> The employment of physical, psychological, or degrading punishment against any prisoner or detainee or the use of substandard or inadequate penal facilities under subhuman conditions shall be dealt with by law.</p></li><p></p>\n</ol>\n<p align=\"justify\"><b>Section 20.</b> No person shall be imprisoned for debt or non-payment of a poll tax. </p>\n<p align=\"justify\"><b>Section 21.</b> No person shall be twice put in jeopardy of punishment for the same offense. If an act is punished by a law and an ordinance, conviction or acquittal under either shall constitute a bar to another prosecution for the same act. </p>\n<p align=\"justify\"><b>Section 22.</b> No ex post facto law or bill of attainder shall be enacted.</p>\n</a><a name=\"a4\">\n<p align=\"center\"><b>ARTICLE IV<br>CITIZENSHIP</b></p>\n<p><b>Section 1.</b> The following are citizens of the Philippines:</p>\n<ol>\n<li><p align=\"justify\">Those who are citizens of the Philippines at the time of the adoption of this Constitution;</p></li>\n<li><p align=\"justify\">Those whose fathers or mothers are citizens of the Philippines;</p></li>\n<li><p align=\"justify\">Those born before January 17, 1973, of Filipino mothers, who elect Philippine Citizenship upon reaching the age of majority; and</p></li>\n<li><p align=\"justify\">Those who are naturalized in the accordance with law.</p></li>\n</ol>\n<p align=\"justify&quot;\"><b>Section 2.</b> Natural-born citizens are those who are citizens of the Philippines from birth without having to perform any act to acquire or perfect their Philippine citizenship.  Those who elect Philippine citizenship in accordance with paragraph (3), Section 1 hereof shall be deemed natural-born citizens.</p>\n<p align=\"justify&quot;\"><b>Section 3.</b> Philippine citizenship may be lost or reacquired in the manner provided by law.</p>\n<p align=\"justify&quot;\"><b>Section 4.</b> Citizens of the Philippines who marry aliens shall retain their citizenship, unless by their act or omission they are deemed, under the law to have renounced it.</p>\n<p align=\"justify&quot;\"><b>Section 5.</b> Dual allegiance of citizens is inimical to the national interest and shall be dealt with by law.</p>\n</a><a name=\"a5\">\n<p align=\"center\"><b>ARTICLE V<br>SUFFRAGE</b></p>\n<p align=\"justify\"><b>Section 1.</b> Suffrage may be exercised by all citizens of the Philippines, not otherwise disqualified by law, who are at least eighteen years of age, and who shall have resided in the Philippines for at least one year and in the place wherein they propose to vote, for at least six months immediately preceding the election. No literacy, property, or other substantive requirement shall be imposed on the exercise of suffrage. </p>\n<p align=\"justify\"><b>Section 2.</b> The Congress shall provide a system for securing the secrecy and sanctity of the ballot as well as a system for absentee voting by qualified Filipinos abroad. </p>\n<p align=\"justify\">The Congress shall also design a procedure for the disabled and the illiterates to vote without the assistance of other persons. Until then, they shall be allowed to vote under existing laws and such rules as the Commission on Elections may promulgate to protect the secrecy of the ballot.</p>\n</a><a name=\"a6\">\n<p align=\"center\"><b>ARTICLE VI<br>THE LEGISLATIVE DEPARTMENT</b></p>\n<p align=\"justify\"><b>Section 1.</b> The legislative power shall be vested in the Congress of the Philippines which shall consist of a Senate and a House of Representatives, except to the extent reserved to the people by the provision on initiative and referendum. </p>\n<p align=\"justify\"><b>Section 2.</b> The Senate shall be composed of twenty-four Senators who shall be elected at large by the qualified voters of the Philippines, as may be provided by law. </p>\n<p align=\"justify\"><b>Section 3.</b> No person shall be a Senator unless he is a natural-born citizen of the Philippines and, on the day of the election, is at least thirty-five years of age, able to read and write, a registered voter, and a resident of the Philippines for not less than two years immediately preceding the day of the election. </p>\n<p align=\"justify\"><b>Section 4.</b> The term of office of the Senators shall be six years and shall commence, unless otherwise provided by law, at noon on the thirtieth day of June next following their election. No Senator shall serve for more than two consecutive terms. Voluntary renunciation of the office for any length of time shall not be considered as an interruption in the continuity of his service for the full term of which he was elected. </p>\n<p><b>Section 5.</b></p> \n<ol>\n<li><p align=\"justify\">The House of Representatives shall be composed of not more than two hundred and fifty members, unless otherwise fixed by law, who shall be elected from legislative districts apportioned among the provinces, cities, and the Metropolitan Manila area in accordance with the number of their respective inhabitants, and on the basis of a uniform and progressive ratio, and those who, as provided by law, shall be elected through a party-list system of registered national, regional, and sectoral parties or organizations.</p></li><p></p>\n<li><p align=\"justify\">The party-list representatives shall constitute twenty per centum of the total number of representatives including those under the party list. For three consecutive terms after the ratification of this Constitution, one-half of the seats allocated to party-list representatives shall be filled, as provided by law, by selection or election from the labor, peasant, urban poor, indigenous cultural communities, women, youth, and such other sectors as may be provided by law, except the religious sector.</p></li><p></p>\n<li><p align=\"justify\">Each legislative district shall comprise, as far as practicable, contiguous, compact, and adjacent territory. Each city with a population of at least two hundred fifty thousand, or each province, shall have at least one representative.</p>\n</li><li><p align=\"justify\">Within three years following the return of every census, the Congress shall make a reapportionment of legislative districts based on the standards provided in this section.</p></li><p></p>\n</ol>\n<p align=\"justify\"><b>Section 6.</b> No person shall be a Member of the House of Representatives unless he is a natural-born citizen of the Philippines and, on the day of the election, is at least twenty-five years of age, able to read and write, and, except the party-list representatives, a registered voter in the district in which he shall be elected, and a resident thereof for a period of not less than one year immediately preceding the day of the election. </p>\n<p align=\"justify\"><b>Section 7.</b> The Members of the House of Representatives shall be elected for a term of three years which shall begin, unless otherwise provided by law, at noon on the thirtieth day of June next following their election.  No Member of the House of Representatives shall serve for more than three consecutive terms. Voluntary renunciation of the office for any length of time shall not be considered as an interruption in the continuity of his service for the full term for which he was elected. </p>\n<p align=\"justify\"><b>Section 8.</b> Unless otherwise provided by law, the regular election of the Senators and the Members of the House of Representatives shall be held on the second Monday of May. </p>\n<p align=\"justify\"><b>Section 9.</b> In case of vacancy in the Senate or in the House of Representatives, a special election may be called to fill such vacancy in the manner prescribed by law, but the Senator or Member of the House of Representatives thus elected shall serve only for the unexpired term. </p>\n<p align=\"justify\"><b>Section 10.</b> The salaries of Senators and Members of the House of Representatives shall be determined by law. No increase in said compensation shall take effect until after the expiration of the full term of all the Members of the Senate and the House of Representatives approving such increase. </p>\n<p align=\"justify\"><b>Section 11.</b> A Senator or Member of the House of Representatives shall, in all offenses punishable by not more than six years imprisonment, be privileged from arrest while the Congress is in session. No Member shall be questioned nor be held liable in any other place for any speech or debate in the Congress or in any committee thereof. </p>\n<p align=\"justify\"><b>Section 12.</b> All Members of the Senate and the House of Representatives shall, upon assumption of office, make a full disclosure of their financial and business interests. They shall notify the House concerned of a potential conflict of interest that may arise from the filing of a proposed legislation of which they are authors. </p>\n<p align=\"justify\"><b>Section 13.</b> No Senator or Member of the House of Representatives may hold any other office or employment in the Government, or any subdivision, agency, or instrumentality thereof, including government-owned or controlled corporations or their subsidiaries, during his term without forfeiting his seat. Neither shall he be appointed to any office which may have been created or the emoluments thereof increased during the term for which he was elected. </p>\n<p align=\"justify\"><b>Section 14.</b> No Senator or Member of the House of Representatives may personally appear as counsel before any court of justice or before the Electoral Tribunals, or quasi-judicial and other administrative bodies. Neither shall he, directly or indirectly, be interested financially in any contract with, or in any franchise or special privilege granted by the Government, or any subdivision, agency, or instrumentality thereof, including any government-owned or controlled corporation, or its subsidiary, during his term of office. He shall not intervene in any matter before any office of the Government for his pecuniary benefit or where he may be called upon to act on account of his office. </p>\n<p align=\"justify\"><b>Section 15.</b> The Congress shall convene once every year on the fourth Monday of July for its regular session, unless a different date is fixed by law, and shall continue to be in session for such number of days as it may determine until thirty days before the opening of its next regular session, exclusive of Saturdays, Sundays, and legal holidays. The President may call a special session at any time. </p>\n<p><b>Section 16.</b></p>\n<ol>\n<li><p align=\"justify\">The Senate shall elect its President and the House of Representatives, its Speaker, by a majority vote of all its respective Members. Each House shall choose such other officers as it may deem necessary.</p></li>\n<li><p align=\"justify\">A majority of each House shall constitute a quorum to do business, but a smaller number may adjourn from day to day and may compel the attendance of absent Members in such manner, and under such penalties, as such House may provide.</p></li>\n<li><p align=\"justify\">Each House may determine the rules of its proceedings, punish its Members for disorderly behavior, and, with the concurrence of two-thirds of all its Members, suspend or expel a Member. A penalty of suspension, when imposed, shall not exceed sixty days.</p></li>\n<li><p align=\"justify\">Each House shall keep a Journal of its proceedings, and from time to time publish the same, excepting such parts as may, in its judgment, affect national security; and the yeas and nays on any question shall, at the request of one-fifth of the Members present, be entered in the Journal.  Each House shall also keep a Record of its proceedings.</p></li>\n<li><p align=\"justify\">Neither House during the sessions of the Congress shall, without the consent of the other, adjourn for more than three days, nor to any other place than that in which the two Houses shall be sitting.</p></li>\n</ol>\n</a><a name=\"a6s17\">\n<p align=\"justify\"><b>Section 17.</b> The Senate and the House of Representatives shall each have an Electoral Tribunal which shall be the sole judge of all contests relating to the election, returns, and qualifications of their respective Members. Each Electoral Tribunal shall be composed of nine Members, three of whom shall be Justices of the Supreme Court to be designated by the Chief Justice, and the remaining six shall be Members of the Senate or the House of Representatives, as the case may be, who shall be chosen on the basis of proportional representation from the political parties and the parties or organizations registered under the party-list system represented therein. The senior Justice in the Electoral Tribunal shall be its Chairman. </p>\n<p align=\"justify\"><b>Section 18.</b> There shall be a Commission on Appointments consisting of the President of the Senate, as ex officio Chairman, twelve Senators, and twelve Members of the House of Representatives, elected by each House on the basis of proportional representation from the political parties and parties or organizations registered under the party-list system represented therein. The chairman of the Commission shall not vote, except in case of a tie. The Commission shall act on all appointments submitted to it within thirty session days of the Congress from their submission. The Commission shall rule by a majority vote of all the Members. </p>\n<p align=\"justify\"><b>Section 19.</b> The Electoral Tribunals and the Commission on Appointments shall be constituted within thirty days after the Senate and the House of Representatives shall have been organized with the election of the President and the Speaker.  The Commission on Appointments shall meet only while the Congress is in session, at the call of its Chairman or a majority of all its Members, to discharge such powers and functions as are herein conferred upon it.</p>\n<p align=\"justify\"><b>Section 20.</b> The records and books of accounts of the Congress shall be preserved and be open to the public in accordance with law, and such books shall be audited by the Commission on Audit which shall publish annually an itemized list of amounts paid to and expenses for each Member.</p>\n</a><a name=\"a6s21\">\n<p align=\"justify\"><b>Section 21.</b> The Senate or the House of Representatives or any of its respective committees may conduct inquiries in aid of legislation in accordance with its duly published rules of procedure. The rights of persons appearing in, or affected by, such inquiries shall be respected. </p>\n</a><a name=\"a6s22\">\n<p align=\"justify\"><b>Section 22.</b> The heads of departments may, upon their own initiative, with the consent of the President, or upon the request of either House, as the rules of each House shall provide, appear before and be heard by such House on any matter pertaining to their departments. Written questions shall be submitted to the President of the Senate or the Speaker of the House of Representatives at least three days before their scheduled appearance. Interpellations shall not be limited to written questions, but may cover matters related thereto. When the security of the State or the public interest so requires and the President so states in writing, the appearance shall be conducted in executive session. </p>\n<p><b>Section 23.</b></p>\n<ol>\n<li><p align=\"justify\"> The Congress, by a vote of two-thirds of both Houses in joint session assembled, voting separately, shall have the sole power to declare the existence of a state of war. </p></li>\n<li><p align=\"justify\"> In times of war or other national emergency, the Congress may, by law, authorize the President, for a limited period and subject to such restrictions as it may prescribe, to exercise powers necessary and proper to carry out a declared national policy. Unless sooner withdrawn by resolution of the Congress, such powers shall cease upon the next adjournment thereof.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 24.</b> All appropriation, revenue or tariff bills, bills authorizing increase of the public debt, bills of local application, and private bills, shall originate exclusively in the House of Representatives, but the Senate may propose or concur with amendments. </p>\n<p><b>Section 25.</b></p>\n<ol>\n<li><p align=\"justify\">The Congress may not increase the appropriations recommended by the President for the operation of the Government as specified in the budget. The form, content, and manner of preparation of the budget shall be prescribed by law.</p>\n</li><li><p align=\"justify\">No provision or enactment shall be embraced in the general appropriations bill unless it relates specifically to some particular appropriation therein. Any such provision or enactment shall be limited in its operation to the appropriation to which it relates.</p></li>\n<li><p align=\"justify\">The procedure in approving appropriations for the Congress shall strictly follow the procedure for approving appropriations for other departments and agencies. </p></li>\n<li><p align=\"justify\">A special appropriations bill shall specify the purpose for which it is intended, and shall be supported by funds actually available as certified by the National Treasurer, or to be raised by a corresponding revenue proposal therein.</p></li>\n<li><p align=\"justify\">No law shall be passed authorizing any transfer of appropriations; however, the President, the President of the Senate, the Speaker of the House of Representatives, the Chief Justice of the Supreme Court, and the heads of Constitutional Commissions may, by law, be authorized to augment any item in the general appropriations law for their respective offices from savings in other items of their respective appropriations.</p></li>\n<li><p align=\"justify\">Discretionary funds appropriated for particular officials shall be disbursed only for public purposes to be supported by appropriate vouchers and subject to such guidelines as may be prescribed by law.</p></li>\n<li><p align=\"justify\">If, by the end of any fiscal year, the Congress shall have failed to pass the general appropriations bill for the ensuing fiscal year, the general appropriations law for the preceding fiscal year shall be deemed re-enacted and shall remain in force and effect until the general appropriations bill is passed by the Congress.</p></li>\n</ol>\n<p><b>Section 26.</b></p>\n<ol>\n<li><p>Every bill passed by the Congress shall embrace only one subject which shall be expressed in the title thereof. </p></li>\n<li><p align=\"justify\">No bill passed by either House shall become a law unless it has passed three readings on separate days, and printed copies thereof in its final form have been distributed to its Members three days before its passage, except when the President certifies to the necessity of its immediate enactment to meet a public calamity or emergency. Upon the last reading of a bill, no amendment thereto shall be allowed, and the vote thereon shall be taken immediately thereafter, and the yeas and nays entered in the Journal.</p></li>\n</ol>\n<p><b>Section 27.</b></p>\n<ol>\n<li><p align=\"justify\">Every bill passed by the Congress shall, before it becomes a law, be presented to the President. If he approves the same he shall sign it; otherwise, he shall veto it and return the same with his objections to the House where it originated, which shall enter the objections at large in its Journal and proceed to reconsider it. If, after such reconsideration, two-thirds of all the Members of such House shall agree to pass the bill, it shall be sent, together with the objections, to the other House by which it shall likewise be reconsidered, and if approved by two-thirds of all the Members of that House, it shall become a law. In all such cases, the votes of each House shall be determined by yeas or nays, and the names of the Members voting for or against shall be entered in its Journal. The President shall communicate his veto of any bill to the House where it originated within thirty days after the date of receipt thereof, otherwise, it shall become a law as if he had signed it. </p></li>\n<li><p align=\"justify\">The President shall have the power to veto any particular item or items in an appropriation, revenue, or tariff bill, but the veto shall not affect the item or items to which he does not object.</p></li>\n</ol>\n<p><b>Section 28.</b></p>\n<ol>\n<li><p align=\"justify\"> The rule of taxation shall be uniform and equitable. The Congress shall evolve a progressive system of taxation. </p></li>\n<li><p align=\"justify\">The Congress may, by law, authorize the President to fix within specified limits, and subject to such limitations and restrictions as it may impose, tariff rates, import and export quotas, tonnage and wharfage dues, and other duties or imposts within the framework of the national development program of the Government.</p></li>\n<li><p align=\"justify\">Charitable institutions, churches and personages or convents appurtenant thereto, mosques, non-profit cemeteries, and all lands, buildings, and improvements, actually, directly, and exclusively used for religious, charitable, or educational purposes shall be exempt from taxation. </p></li>\n<li><p align=\"justify\">No law granting any tax exemption shall be passed without the concurrence of a majority of all the Members of the Congress.</p></li>\n</ol>\n<p><b>Section 29.</b></p>\n<ol>\n<li><p align=\"justify\">No money shall be paid out of the Treasury except in pursuance of an appropriation made by law.</p></li>\n<li><p align=\"justify\">No public money or property shall be appropriated, applied, paid, or employed, directly or indirectly, for the use, benefit, or support of any sect, church, denomination, sectarian institution, or system of religion, or of any priest, preacher, minister, other religious teacher, or dignitary as such, except when such priest, preacher, minister, or dignitary is assigned to the armed forces, or to any penal institution, or government orphanage or leprosarium.  </p></li>\n<li><p align=\"justify\">All money collected on any tax levied for a special purpose shall be treated as a special fund and paid out for such purpose only. If the purpose for which a special fund was created has been fulfilled or abandoned, the balance, if any, shall be transferred to the general funds of the Government. </p></li>\n</ol>\n<p align=\"justify\"><b>Section 30.</b> No law shall be passed increasing the appellate jurisdiction of the Supreme Court as provided in this Constitution without its advice and concurrence.  </p>\n<p align=\"justify\"><b>Section 31.</b> No law granting a title of royalty or nobility shall be enacted.  </p>\n<p align=\"justify\"><b>Section 32.</b> The Congress shall, as early as possible, provide for a system of initiative and referendum, and the exceptions therefrom, whereby the people can directly propose and enact laws or approve or reject any act or law or part thereof passed by the Congress or local legislative body after the registration of a petition therefor signed by at least ten per centum of the total number of registered voters, of which every legislative district must be represented by at least three per centum of the registered voters thereof.</p>\n<br><br>\n</a><a name=\"a7\">\n<p align=\"center\"><b>ARTICLE VII<br>EXECUTIVE DEPARTMENT</b></p>\n<p align=\"justify\"><b>Section 1.</b> The executive power shall be vested in the President of the Philippines.</p>\n<p align=\"justify\"><b>Section 2.</b> No person may be elected President unless he is a natural-born citizen of the Philippines, a registered voter, able to read and write, at least forty years of age on the day of the election, and a resident of the Philippines for at least ten years immediately preceding such election.  </p>\n<p align=\"justify\"><b>Section 3.</b> There shall be a Vice-President who shall have the same qualifications and term of office and be elected with, and in the same manner, as the President. He may be removed from office in the same manner as the President.</p>\n<p align=\"justify\">The Vice-President may be appointed as a Member of the Cabinet. Such appointment requires no confirmation.</p>\n<p align=\"justify\"><b>Section 4.</b> The President and the Vice-President shall be elected by direct vote of the people for a term of six years which shall begin at noon on the thirtieth day of June next following the day of the election and shall end at noon of the same date, six years thereafter. The President shall not be eligible for any re-election. No person who has succeeded as President and has served as such for more than four years shall be qualified for election to the same office at any time.</p>\n<p align=\"justify\">No Vice-President shall serve for more than two successive terms. Voluntary renunciation of the office for any length of time shall not be considered as an interruption in the continuity of the service for the full term for which he was elected.  </p>\n<p align=\"justify\">Unless otherwise provided by law, the regular election for President and Vice-President shall be held on the second Monday of May.</p>\n<p align=\"justify\">The returns of every election for President and Vice-President, duly certified by the board of canvassers of each province or city, shall be transmitted to the Congress, directed to the President of the Senate. Upon receipt of the certificates of canvass, the President of the Senate shall, not later than thirty days after the day of the election, open all the certificates in the presence of the Senate and the House of Representatives in joint public session, and the Congress, upon determination of the authenticity and due execution thereof in the manner provided by law, canvass the votes. </p>\n<p align=\"justify\">The person having the highest number of votes shall be proclaimed elected, but in case two or more shall have an equal and highest number of votes, one of them shall forthwith be chosen by the vote of a majority of all the Members of both Houses of the Congress, voting separately.</p>\n<p align=\"justify\">The Congress shall promulgate its rules for the canvassing of the certificates. </p>\n<p align=\"justify\">The Supreme Court, sitting en banc, shall be the sole judge of all contests relating to the election, returns, and qualifications of the President or Vice-President, and may promulgate its rules for the purpose. </p>\n<p align=\"justify\"><b>Section 5.</b> Before they enter on the execution of their office, the President, the Vice-President, or the Acting President shall take the following oath or affirmation: </p>\n<blockquote>\n<p align=\"justify\">\"I do solemnly swear (or affirm) that I will faithfully and conscientiously fulfill my duties as President (or Vice-President or Acting President) of the Philippines, preserve and defend its Constitution, execute its laws, do justice to every man, and consecrate myself to the service of the Nation. So help me God.\"  (In case of affirmation, last sentence will be omitted.)</p>\n</blockquote>\n<p align=\"justify\"><b>Section 6.</b> The President shall have an official residence. The salaries of the President and Vice-President shall be determined by law and shall not be decreased during their tenure. No increase in said compensation shall take effect until after the expiration of the term of the incumbent during which such increase was approved. They shall not receive during their tenure any other emolument from the Government or any other source. </p>\n<p align=\"justify\"><b>Section 7.</b> The President-elect and the Vice President-elect shall assume office at the beginning of their terms. </p>\n<p align=\"justify\">If the President-elect fails to qualify, the Vice President-elect shall act as President until the President-elect shall have qualified. </p>\n<p align=\"justify\">If a President shall not have been chosen, the Vice President-elect shall act as President until a President shall have been chosen and qualified. </p>\n<p align=\"justify\">If at the beginning of the term of the President, the President-elect shall have died or shall have become permanently disabled, the Vice President-elect shall become President. </p>\n<p align=\"justify\">Where no President and Vice-President shall have been chosen or shall have qualified, or where both shall have died or become permanently disabled, the President of the Senate or, in case of his inability, the Speaker of the House of Representatives, shall act as President until a President or a Vice-President shall have been chosen and qualified. </p>\n<p align=\"justify\">The Congress shall, by law, provide for the manner in which one who is to act as President shall be selected until a President or a Vice-President shall have qualified, in case of death, permanent disability, or inability of the officials mentioned in the next preceding paragraph. </p>\n<p align=\"justify\"><b>Section 8.</b> In case of death, permanent disability, removal from office, or resignation of the President, the Vice-President shall become the President to serve the unexpired term. In case of death, permanent disability, removal from office, or resignation of both the President and Vice-President, the President of the Senate or, in case of his inability, the Speaker of the House of Representatives, shall then act as President until the President or Vice-President shall have been elected and qualified. </p>\n<p align=\"justify\">The Congress shall, by law, provide who shall serve as President in case of death, permanent disability, or resignation of the Acting President. He shall serve until the President or the Vice-President shall have been elected and qualified, and be subject to the same restrictions of powers and disqualifications as the Acting President. </p>\n<p align=\"justify\"><b>Section 9.</b> Whenever there is a vacancy in the Office of the Vice-President during the term for which he was elected, the President shall nominate a Vice-President from among the Members of the Senate and the House of Representatives who shall assume office upon confirmation by a majority vote of all the Members of both Houses of the Congress, voting separately. </p>\n<p align=\"justify\"><b>Section 10.</b> The Congress shall, at ten o\'clock in the morning of the third day after the vacancy in the offices of the President and Vice-President occurs, convene in accordance with its rules without need of a call and within seven days, enact a law calling for a special election to elect a President and a Vice-President to be held not earlier than forty-five days nor later than sixty days from the time of such call. The bill calling such special election shall be deemed certified under paragraph 2, Section 26, Article V1 of this Constitution and shall become law upon its approval on third reading by the Congress. Appropriations for the special election shall be charged against any current appropriations and shall be exempt from the requirements of paragraph 4, Section 25, Article V1 of this Constitution. The convening of the Congress cannot be suspended nor the special election postponed. No special election shall be called if the vacancy occurs within eighteen months before the date of the next presidential election. </p>\n<p align=\"justify\"><b>Section 11.</b> Whenever the President transmits to the President of the Senate and the Speaker of the House of Representatives his written declaration that he is unable to discharge the powers and duties of his office, and until he transmits to them a written declaration to the contrary, such powers and duties shall be discharged by the Vice-President as Acting President. </p>\n<p align=\"justify\">Whenever a majority of all the Members of the Cabinet transmit to the President of the Senate and to the Speaker of the House of Representatives their written declaration that the President is unable to discharge the powers and duties of his office, the Vice-President shall immediately assume the powers and duties of the office as Acting President. </p>\n<p align=\"justify\">Thereafter, when the President transmits to the President of the Senate and to the Speaker of the House of Representatives his written declaration that no inability exists, he shall reassume the powers and duties of his office. Meanwhile, should a majority of all the Members of the Cabinet transmit within five days to the President of the Senate and to the Speaker of the House of Representatives, their written declaration that the President is unable to discharge the powers and duties of his office, the Congress shall decide the issue. For that purpose, the Congress shall convene, if it is not in session, within forty-eight hours, in accordance with its rules and without need of call. </p>\n<p align=\"justify\">If the Congress, within ten days after receipt of the last written declaration, or, if not in session, within twelve days after it is required to assemble, determines by a two-thirds vote of both Houses, voting separately, that the President is unable to discharge the powers and duties of his office, the Vice-President shall act as President; otherwise, the President shall continue exercising the powers and duties of his office. </p>\n<p align=\"justify\"><b>Section 12.</b> In case of serious illness of the President, the public shall be informed of the state of his health. The members of the Cabinet in charge of national security and foreign relations and the Chief of Staff of the Armed Forces of the Philippines, shall not be denied access to the President during such illness. </p>\n<p align=\"justify\"><b>Section 13.</b> The President, Vice-President, the Members of the Cabinet, and their deputies or assistants shall not, unless otherwise provided in this Constitution, hold any other office or employment during their tenure. They shall not, during said tenure, directly or indirectly, practice any other profession, participate in any business, or be financially interested in any contract with, or in any franchise, or special privilege granted by the Government or any subdivision, agency, or instrumentality thereof, including government-owned or controlled corporations or their subsidiaries. They shall strictly avoid conflict of interest in the conduct of their office.  </p>\n<p align=\"justify\">The spouse and relatives by consanguinity or affinity within the fourth civil degree of the President shall not, during his tenure, be appointed as Members of the Constitutional Commissions, or the Office of the Ombudsman, or as Secretaries, Undersecretaries, chairmen or heads of bureaus or offices, including government-owned or controlled corporations and their subsidiaries.  </p>\n<p align=\"justify\"><b>Section 14.</b> Appointments extended by an Acting President shall remain effective, unless revoked by the elected President, within ninety days from his assumption or reassumption of office.  </p>\n<p align=\"justify\"><b>Section 15.</b> Two months immediately before the next presidential elections and up to the end of his term, a President or Acting President shall not make appointments, except temporary appointments to executive positions when continued vacancies therein will prejudice public service or endanger public safety.  </p>\n<p align=\"justify\"><b>Section 16.</b> The President shall nominate and, with the consent of the Commission on Appointments, appoint the heads of the executive departments, ambassadors, other public ministers and consuls, or officers of the armed forces from the rank of colonel or naval captain, and other officers whose appointments are vested in him in this Constitution. He shall also appoint all other officers of the Government whose appointments are not otherwise provided for by law, and those whom he may be authorized by law to appoint. The Congress may, by law, vest the appointment of other officers lower in rank in the President alone, in the courts, or in the heads of departments, agencies, commissions, or boards.  </p>\n<p align=\"justify\">The President shall have the power to make appointments during the recess of the Congress, whether voluntary or compulsory, but such appointments shall be effective only until disapproved by the Commission on Appointments or until the next adjournment of the Congress.  </p>\n<p align=\"justify\"><b>Section 17.</b> The President shall have control of all the executive departments, bureaus, and offices. He shall ensure that the laws be faithfully executed.  </p>\n</a><a name=\"a7s18\">\n<p align=\"justify\"><b>Section 18.</b> The President shall be the Commander-in-Chief of all armed forces of the Philippines and whenever it becomes necessary, he may call out such armed forces to prevent or suppress lawless violence, invasion or rebellion. In case of invasion or rebellion, when the public safety requires it, he may, for a period not exceeding sixty days, suspend the privilege of the writ of habeas corpus or place the Philippines or any part thereof under martial law. Within forty-eight hours from the proclamation of martial law or the suspension of the privilege of the writ of habeas corpus, the President shall submit a report in person or in writing to the Congress. The Congress, voting jointly, by a vote of at least a majority of all its Members in regular or special session, may revoke such proclamation or suspension, which revocation shall not be set aside by the President. Upon the initiative of the President, the Congress may, in the same manner, extend such proclamation or suspension for a period to be determined by the Congress, if the invasion or rebellion shall persist and public safety requires it.  </p>\n<p align=\"justify\">The Congress, if not in session, shall, within twenty-four hours following such proclamation or suspension, convene in accordance with its rules without need of a call.  </p>\n<p align=\"justify\">The Supreme Court may review, in an appropriate proceeding filed by any citizen, the sufficiency of the factual basis of the proclamation of martial law or the suspension of the privilege of the writ or the extension thereof, and must promulgate its decision thereon within thirty days from its filing.</p>\n<p align=\"justify\">A state of martial law does not suspend the operation of the Constitution, nor supplant the functioning of the civil courts or legislative assemblies, nor authorize the conferment of jurisdiction on military courts and agencies over civilians where civil courts are able to function, nor automatically suspend the privilege of the writ.</p>\n<p align=\"justify\">The suspension of the privilege of the writ shall apply only to persons judicially charged for rebellion or offenses inherent in or directly connected with invasion.</p>\n<p align=\"justify\">During the suspension of the privilege of the writ, any person thus arrested or detained shall be judicially charged within three days, otherwise he shall be released.</p>\n<p align=\"justify\"><b>Section 19.</b> Except in cases of impeachment, or as otherwise provided in this Constitution, the President may grant reprieves, commutations, and pardons, and remit fines and forfeitures, after conviction by final judgment.  </p>\n<p align=\"justify\">He shall also have the power to grant amnesty with the concurrence of a majority of all the Members of the Congress.  </p>\n<p align=\"justify\"><b>Section 20.</b> The President may contract or guarantee foreign loans on behalf of the Republic of the Philippines with the prior concurrence of the Monetary Board, and subject to such limitations as may be provided by law. The Monetary Board shall, within thirty days from the end of every quarter of the calendar year, submit to the Congress a complete report of its decision on applications for loans to be contracted or guaranteed by the Government or government-owned and controlled corporations which would have the effect of increasing the foreign debt, and containing other matters as may be provided by law.  </p>\n<p align=\"justify\"><b>Section 21.</b> No treaty or international agreement shall be valid and effective unless concurred in by at least two-thirds of all the Members of the Senate.  </p>\n<p align=\"justify\"><b>Section 22.</b> The President shall submit to the Congress, within thirty days from the opening of every regular session as the basis of the general appropriations bill, a budget of expenditures and sources of financing, including receipts from existing and proposed revenue measures.  </p>\n<p align=\"justify\"><b>Section 23.</b> The President shall address the Congress at the opening of its regular session. He may also appear before it at any other time.</p>\n<br><br>\n</a><a name=\"a8\">\n<p align=\"center\"><b>ARTICLE VIII<br>JUDICIAL DEPARTMENT</b></p>\n<p align=\"justify\"><b>Section 1.</b> The judicial power shall be vested in one Supreme Court and in such lower courts as may be established by law. </p>\n<p align=\"justify\">Judicial power includes the duty of the courts of justice to settle actual controversies involving rights which are legally demandable and enforceable, and to determine whether or not there has been a grave abuse of discretion amounting to lack or excess of jurisdiction on the part of any branch or instrumentality of the Government. </p>\n<p align=\"justify\"><b>Section 2.</b> The Congress shall have the power to define, prescribe, and apportion the jurisdiction of the various courts but may not deprive the Supreme Court of its jurisdiction over cases enumerated in Section 5 hereof. </p>\n<p align=\"justify\">No law shall be passed reorganizing the Judiciary when it undermines the security of tenure of its Members. </p>\n<p align=\"justify\"><b>Section 3.</b> The Judiciary shall enjoy fiscal autonomy. Appropriations for the Judiciary may not be reduced by the legislature below the amount appropriated for the previous year and, after approval, shall be automatically and regularly released. </p>\n<p><b>Section 4.</b></p>\n<ol>\n<li><p align=\"justify\">The Supreme Court shall be composed of a Chief Justice and fourteen Associate Justices. It may sit en banc or in its discretion, in division of three, five, or seven Members. Any vacancy shall be filled within ninety days from the occurrence thereof.</p></li>\n<li><p align=\"justify\">All cases involving the constitutionality of a treaty, international or executive agreement, or law, which shall be heard by the Supreme Court en banc, and all other cases which under the Rules of Court are required to be heard en banc, including those involving the constitutionality, application, or operation of presidential decrees, proclamations, orders, instructions, ordinances, and other regulations, shall be decided with the concurrence of a majority of the Members who actually took part in the deliberations on the issues in the case and voted thereon.</p></li>\n<li><p align=\"justify\">Cases or matters heard by a division shall be decided or resolved with the concurrence of a majority of the Members who actually took part in the deliberations on the issues in the case and voted thereon, and in no case without the concurrence of at least three of such Members. When the required number is not obtained, the case shall be decided en banc: Provided, that no doctrine or principle of law laid down by the court in a decision rendered en banc or in division may be modified or reversed except by the court sitting en banc.</p></li>\n</ol>\n<p><b>Section 5.</b> The Supreme Court shall have the following powers:</p>\n<ol>\n<li><p align=\"justify\">Exercise original jurisdiction over cases affecting ambassadors, other public ministers and consuls, and over petitions for certiorari, prohibition, mandamus, quo warranto, and habeas corpus.</p></li>\n<li><p align=\"justify\">Review, revise, reverse, modify, or affirm on appeal or certiorari, as the law or the Rules of Court may provide, final judgments and orders of lower courts in:</p></li>\n<ol type=\"a\">\n<li><p align=\"justify\">All cases in which the constitutionality or validity of any treaty, international or executive agreement, law, presidential decree, proclamation, order, instruction, ordinance, or regulation is in question.</p></li>\n<li><p align=\"justify\">All cases involving the legality of any tax, impost, assessment, or toll, or any penalty imposed in relation thereto.</p></li>\n<li><p align=\"justify\">All cases in which the jurisdiction of any lower court is in issue.</p></li>\n<li><p align=\"justify\">All criminal cases in which the penalty imposed is reclusion perpetua or higher.</p></li>\n<li><p align=\"justify\">All cases in which only an error or question of law is involved.</p></li>\n</ol>\n<li><p align=\"justify\">Assign temporarily judges of lower courts to other stations as public interest may require. Such temporary assignment shall not exceed six months without the consent of the judge concerned.</p></li>\n<li><p align=\"justify\">Order a change of venue or place of trial to avoid a miscarriage of justice.</p></li>\n<li><p align=\"justify\">Promulgate rules concerning the protection and enforcement of constitutional rights, pleading, practice, and procedure in all courts, the admission to the practice of law, the integrated bar, and legal assistance to the under-privileged. Such rules shall provide a simplified and inexpensive procedure for the speedy disposition of cases, shall be uniform for all courts of the same grade, and shall not diminish, increase, or modify substantive rights. Rules of procedure of special courts and quasi-judicial bodies shall remain effective unless disapproved by the Supreme Court.</p></li>\n<li><p align=\"justify\">Appoint all officials and employees of the Judiciary in accordance with the Civil Service Law.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 6.</b> The Supreme Court shall have administrative supervision over all courts and the personnel thereof. </p>\n<p><b>Section 7.</b></p>\n<ol>\n<li><p align=\"justify\">No person shall be appointed Member of the Supreme Court or any lower collegiate court unless he is a natural-born citizen of the Philippines. A Member of the Supreme Court must be at least forty years of age, and must have been for fifteen years or more, a judge of a lower court or engaged in the practice of law in the Philippines.</p>\n</li><li><p align=\"justify\">The Congress shall prescribe the qualifications of judges of lower courts, but no person may be appointed judge thereof unless he is a citizen of the Philippines and a member of the Philippine Bar.</p>\n</li><li><p align=\"justify\">A Member of the Judiciary must be a person of proven competence, integrity, probity, and independence.</p></li>\n</ol>\n<p><b>Section 8.</b></p>\n<ol>\n<li><p align=\"justify\">A Judicial and Bar Council is hereby created under the supervision of the Supreme Court composed of the Chief Justice as ex officio Chairman, the Secretary of Justice, and a representative of the Congress as ex officio Members, a representative of the Integrated Bar, a professor of law, a retired Member of the Supreme Court, and a representative of the private sector.</p></li>\n<li><p align=\"justify\">The regular members of the Council shall be appointed by the President for a term of four years with the consent of the Commission on Appointments. Of the Members first appointed, the representative of the Integrated Bar shall serve for four years, the professor of law for three years, the retired Justice for two years, and the representative of the private sector for one year. </p></li>\n<li><p align=\"justify\">The Clerk of the Supreme Court shall be the Secretary ex officio of the Council and shall keep a record of its proceedings. </p></li>\n<li><p align=\"justify\">The regular Members of the Council shall receive such emoluments as may be determined by the Supreme Court. The Supreme Court shall provide in its annual budget the appropriations for the Council. </p></li>\n<li><p align=\"justify\">The Council shall have the principal function of recommending appointees to the judiciary.  It may exercise such other functions and duties as the Supreme Court may assign to it.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 9.</b> The Members of the Supreme Court and judges of lower courts shall be appointed by the President from a list of at least three nominees preferred by the Judicial and Bar Council for every vacancy.  Such appointments need no confirmation.</p>\n<p align=\"justify\">For the lower courts, the President shall issued the appointment within ninety days from the submission of the list.</p>\n<p align=\"justify\"><b>Section 10.</b> The salary of the Chief Justice and of the Associate Justices of the Supreme Court, and of judges of lower courts shall be fixed by law.  During the continuance in office, their salary shall not be decreased.</p>\n<p align=\"justify\"><b>Section 11.</b> The Members of the Supreme Court and judges of the lower court shall hold office during good behavior until they reach the age of seventy years or become incapacitated to discharge the duties of their office.  The Supreme Court en banc shall have the power to discipline judges of lower courts, or order their dismissal by a vote of majority of the Members who actually took part in the deliberations on the issues in the case and voted in thereon.</p>\n<p align=\"justify\"><b>Section 12.</b> The Members of the Supreme Court and of other courts established by law shall not be designated to any agency performing quasi-judicial or administrative function.</p>\n<p align=\"justify\"><b>Section 13.</b> The conclusions of the Supreme Court in any case submitted to it for the decision en banc or in division shall be reached in consultation before the case the case assigned to a Member for the writing of the opinion of the Court.  A certification to this effect signed by the Chief Justice shall be issued and a copy thereof attached to the record of the case and served upon the parties.  Any Member who took no part, or dissented, or abstained from a decision or resolution must state the reason therefor.  The same requirements shall be observed by all lower collegiate court.</p>\n<p align=\"justify\"><b>Section 14.</b> No decision shall be rendered by any court without expressing therein clearly and distinctly the facts and the law on which it is based. </p>\n<p align=\"justify\">No petition for review or motion for reconsideration of a decision of the court shall be refused due course or denied without stating the legal basis therefor. </p>\n<p><b>Section 15.</b></p>\n<ol>\n<li><p align=\"justify\">All cases or matters filed after the effectivity of this Constitution must be decided or resolved within twenty-four months from date of submission for the Supreme Court, and, unless reduced by the Supreme Court, twelve months for all lower collegiate courts, and three months for all other lower courts.</p></li>\n<li><p align=\"justify\">A case or matter shall be deemed submitted for decision or resolution upon the filing of the last pleading, brief, or memorandum required by the Rules of Court or by the court itself.</p></li>\n<li><p align=\"justify\">Upon the expiration of the corresponding period, a certification to this effect signed by the Chief Justice or the presiding judge shall forthwith be issued and a copy thereof attached to the record of the case or matter, and served upon the parties. The certification shall state why a decision or resolution has not been rendered or issued within said period.</p></li>\n<li><p align=\"justify\">Despite the expiration of the applicable mandatory period, the court, without prejudice to such responsibility as may have been incurred in consequence thereof, shall decide or resolve the case or matter submitted thereto for determination, without further delay.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 16.</b> The Supreme Court shall, within thirty days from the opening of each regular session of the Congress, submit to the President and the Congress an annual report on the operations and activities of the Judiciary.</p>\n<br><br> \n</a><a name=\"a9\">\n<p align=\"center\"><b>ARTICLE IX<br>CONSTITUTIONAL COMMISSION</b>\n</p><p><b>A. COMMON PROVISIONS</b></p>\n<p align=\"justify\"><b>Section 1.</b> The Constitutional Commissions, which shall be independent, are the Civil Service Commission, the Commission on Elections, and the Commission on Audit. </p>\n<p align=\"justify\"><b>Section 2.</b> No member of a Constitutional Commission shall, during his tenure, hold any other office or employment. Neither shall he engage in the practice of any profession or in the active management or control of any business which, in any way, may be affected by the functions of his office, nor shall he be financially interested, directly or indirectly, in any contract with, or in any franchise or privilege granted by the Government, any of its subdivisions, agencies, or instrumentalities, including government-owned or controlled corporations or their subsidiaries. </p>\n<p align=\"justify\"><b>Section 3.</b> The salary of the Chairman and the Commissioners shall be fixed by law and shall not be decreased during their tenure. </p>\n<p align=\"justify\"><b>Section 4.</b> The Constitutional Commissions shall appoint their officials and employees in accordance with law. </p>\n<p align=\"justify\"><b>Section 5.</b> The Commission shall enjoy fiscal autonomy. Their approved annual appropriations shall be automatically and regularly released. </p>\n<p align=\"justify\"><b>Section 6.</b> Each Commission en banc may promulgate its own rules concerning pleadings and practice before it or before any of its offices. Such rules, however, shall not diminish, increase, or modify substantive rights. </p>\n<p align=\"justify\"><b>Section 7.</b> Each Commission shall decide by a majority vote of all its Members, any case or matter brought before it within sixty days from the date of its submission for decision or resolution. A case or matter is deemed submitted for decision or resolution upon the filing of the last pleading, brief, or memorandum required by the rules of the Commission or by the Commission itself. Unless otherwise provided by this Constitution or by law, any decision, order, or ruling of each Commission may be brought to the Supreme Court on certiorari by the aggrieved party within thirty days from receipt of a copy thereof. </p>\n<p align=\"justify\"><b>Section 8.</b> Each Commission shall perform such other functions as may be provided by law. <br></p>\n<p><b>B. THE CIVIL SERVICE COMMISSION</b></p>\n<p align=\"justify\"><b>Section 1.</b></p>\n<ol>\n<li><p align=\"justify\"> The civil service shall be administered by the Civil Service Commission composed of a Chairman and two Commissioners who shall be natural-born citizens of the Philippines and, at the time of their appointment, at least thirty-five years of age, with proven capacity for public administration, and must not have been candidates for any elective position in the elections immediately preceding their appointment.</p></li>\n<li><p align=\"justify\">The Chairman and the Commissioners shall be appointed by the President with the consent of the Commission on Appointments for a term of seven years without reappointment. Of those first appointed, the Chairman shall hold office for seven years, a Commissioner for five years, and another Commissioner for three years, without reappointment. Appointment to any vacancy shall be only for the unexpired term of the predecessor. In no case shall any Member be appointed or designated in a temporary or acting capacity.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 2.</b></p>\n<ol>\n<li><p align=\"justify\">The civil service embraces all branches, subdivisions, instrumentalities, and agencies of the Government, including government-owned or controlled corporations with original charters.</p></li>\n<li><p align=\"justify\">Appointments in the civil service shall be made only according to merit and fitness to be determined, as far as practicable, and, except to positions which are policy-determining, primarily confidential, or highly technical, by competitive examination.</p></li>\n<li><p align=\"justify\">No officer or employee of the civil service shall be removed or suspended except for cause provided by law.</p></li>\n<li><p align=\"justify\">No officer or employee in the civil service shall engage, directly or indirectly, in any electioneering or partisan political campaign.</p></li>\n<li><p align=\"justify\">The right to self-organization shall not be denied to government employees.</p></li>\n<li><p align=\"justify\">Temporary employees of the Government shall be given such protection as may be provided by law.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 3.</b> The Civil Service Commission, as the central personnel agency of the Government, shall establish a career service and adopt measures to promote morale, efficiency, integrity, responsiveness, progressiveness, and courtesy in the civil service. It shall strengthen the merit and rewards system, integrate all human resources development programs for all levels and ranks, and institutionalize a management climate conducive to public accountability. It shall submit to the President and the Congress an annual report on its personnel programs. </p>\n<p align=\"justify\"><b>Section 4.</b> All public officers and employees shall take an oath or affirmation to uphold and defend this Constitution. </p>\n<p align=\"justify\"><b>Section 5.</b> The Congress shall provide for the standardization of compensation of government officials and employees, including those in government-owned or controlled corporations with original charters, taking into account the nature of the responsibilities pertaining to, and the qualifications required for, their positions. </p>\n<p align=\"justify\"><b>Section 6.</b> No candidate who has lost in any election, shall within one year after such election, be appointed to any office in the Government or any Government-owned or controlled corporations or in any of their subsidiaries.</p>\n<p align=\"justify\"><b>Section 7.</b> No elective official shall be eligible for appointment or designation in any capacity to any public office or position during his tenure. </p>\n<p align=\"justify\">Unless otherwise allowed by law or by the primary functions of his position, no appointive official shall hold any other office or employment in the Government or any subdivision, agency or instrumentality thereof, including Government-owned or controlled corporations or their subsidiaries. </p>\n<p align=\"justify\"><b>Section 8.</b> No elective or appointive public officer or employee shall receive additional, double, or indirect compensation, unless specifically authorized by law, nor accept without the consent of the Congress, any present, emolument, office, or title of any kind from any foreign government. </p>\n<p align=\"justify\">Pensions or gratuities shall not be considered as additional, double, or indirect compensation. </p>\n<p><b>C. THE COMMISSION ON ELECTIONS</b></p>\n<p><b>Section 1.</b></p>\n<ol>\n<li><p align=\"justify\"> There shall be a Commission on Elections composed of a Chairman and six Commissioners who shall be natural-born citizens of the Philippines and, at the time of their appointment, at least thirty-five years of age, holders of a college degree, and must not have been candidates for any elective positions in the immediately preceding elections. However, a majority thereof, including the Chairman, shall be members of the Philippine Bar who have been engaged in the practice of law for at least ten years.</p></li>\n<li><p align=\"justify\">The Chairman and the Commissioners shall be appointed by the President with the consent of the Commission on Appointments for a term of seven years without reappointment. Of those first appointed, three Members shall hold office for seven years, two Members for five years, and the last Members for three years, without reappointment. Appointment to any vacancy shall be only for the unexpired term of the predecessor. In no case shall any Member be appointed or designated in a temporary or acting capacity.</p></li>\n</ol>\n</a><a name=\"s2\">\n<p align=\"justify\"><b>Section 2.</b> The Commission on Elections shall exercise the following powers and functions: </p>\n<ol>\n<li><p align=\"justify\">Enforce and administer all laws and regulations relative to the conduct of an election, plebiscite, initiative, referendum, and recall.</p></li>\n<li><p align=\"justify\">Exercise exclusive original jurisdiction over all contests relating to the elections, returns, and qualifications of all elective regional, provincial, and city officials, and appellate jurisdiction over all contests involving elective municipal officials decided by trial courts of general jurisdiction, or involving elective barangay officials decided by trial courts of limited jurisdiction.  </p>\n<p align=\"justify\">Decisions, final orders, or rulings of the Commission on election contests involving elective municipal and barangay offices shall be final, executory, and not appealable. </p></li>\n<li><p align=\"justify\">Decide, except those involving the right to vote, all questions affecting elections, including determination of the number and location of polling places, appointment of election officials and inspectors, and registration of voters. </p></li>\n<li><p align=\"justify\">Deputize, with the concurrence of the President, law enforcement agencies and instrumentalities of the Government, including the Armed Forces of the Philippines, for the exclusive purpose of ensuring free, orderly, honest, peaceful, and credible elections. </p></li>\n<li><p align=\"justify\">Register, after sufficient publication, political parties, organizations, or coalitions which, in addition to other requirements, must present their platform or program of government; and accredit citizens\' arms of the Commission on Elections. Religious denominations and sects shall not be registered. Those which seek to achieve their goals through violence or unlawful means, or refuse to uphold and adhere to this Constitution, or which are supported by any foreign government shall likewise be refused registration.  </p>\n<p align=\"justify\">Financial contributions from foreign governments and their agencies to political parties, organizations, coalitions, or candidates related to elections, constitute interference in national affairs, and, when accepted, shall be an additional ground for the cancellation of their registration with the Commission, in addition to other penalties that may be prescribed by law. </p></li>\n<li><p align=\"justify\">File, upon a verified complaint, or on its own initiative, petitions in court for inclusion or exclusion of voters; investigate and, where appropriate, prosecute cases of violations of election laws, including acts or omissions constituting election frauds, offenses, and malpractices. </p></li>\n<li><p align=\"justify\">Recommend to the Congress effective measures to minimize election spending, including limitation of places where propaganda materials shall be posted, and to prevent and penalize all forms of election frauds, offenses, malpractices, and nuisance candidacies. </p></li>\n<li><p align=\"justify\">Recommend to the President the removal of any officer or employee it has deputized, or the imposition of any other disciplinary action, for violation or disregard of, or disobedience to, its directive, order, or decision. </p></li>\n<li><p align=\"justify\">Submit to the President and the Congress, a comprehensive report on the conduct of each election, plebiscite, initiative, referendum, or recall.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 3.</b> The Commission on Elections may sit en banc or in two divisions, and shall promulgate its rules of procedure in order to expedite disposition of election cases, including pre- proclamation controversies. All such election cases shall be heard and decided in division, provided that motions for reconsideration of decisions shall be decided by the Commission en banc.  </p>\n<p align=\"justify\"><b>Section 4.</b> The Commission may, during the election period, supervise or regulate the enjoyment or utilization of all franchises or permits for the operation of transportation and other public utilities, media of communication or information, all grants, special privileges, or concessions granted by the Government or any subdivision, agency, or instrumentality thereof, including any government-owned or controlled corporation or its subsidiary. Such supervision or regulation shall aim to ensure equal opportunity, time, and space ,and the right to reply, including reasonable, equal rates therefor, for public information campaigns and forums among candidates in connection with the objective of holding free, orderly, honest, peaceful, and credible elections.</p>\n<p align=\"justify\"><b>Section 5.</b> No pardon, amnesty, parole, or suspension of sentence for violation of election laws, rules, and regulations shall be granted by the President without the favorable recommendation of the Commission.  </p>\n<p align=\"justify\"><b>Section 6.</b> A free and open party system shall be allowed to evolve according to the free choice of the people, subject to the provisions of this Article.  </p>\n<p align=\"justify\"><b>Section 7.</b> No votes cast in favor of a political party, organization, or coalition shall be valid, except for those registered under the party-list system as provided in this Constitution.  </p>\n<p align=\"justify\"><b>Section 8.</b> Political parties, or organizations or coalitions registered under the party-list system, shall not be represented in the voters\' registration boards, boards of election inspectors, boards of canvassers, or other similar bodies. However, they shall be entitled to appoint poll watchers in accordance with law.  </p>\n<p align=\"justify\"><b>Section 9.</b> Unless otherwise fixed by the Commission in special cases, the election period shall commence ninety days before the day of election and shall end thirty days thereafter.  </p>\n<p align=\"justify\"><b>Section 10.</b> Bona fide candidates for any public office shall be free from any form of harassment and discrimination.  </p>\n<p align=\"justify\"><b>Section 11.</b> Funds certified by the Commission as necessary to defray the expenses for holding regular and special elections, plebiscites, initiatives, referenda, and recalls, shall be provided in the regular or special appropriations and, once approved, shall be released automatically upon certification by the Chairman of the Commission </p>\n<p><b>D. THE COMMISSION ON AUDIT</b></p>\n<p><b>Section 1.</b></p>\n<ol>\n<li><p align=\"justify\">There shall be a Commission on Audit composed of a Chairman and two Commissioners, who shall be natural-born citizens of the Philippines and, at the time of their appointment, at least thirty-five years of age, Certified Public Accountants with not less than ten years of auditing experience, or members of the Philippine Bar who have been engaged in the practice of law for at least ten years, and must not have been candidates for any elective position in the elections immediately preceding their appointment. At no time shall all Members of the Commission belong to the same profession. </p></li>\n<li><p align=\"justify\">The Chairman and the Commissioners shall be appointed by the President with the consent of the Commission on Appointments for a term of seven years without reappointment. Of those first appointed, the Chairman shall hold office for seven years, one Commissioner for five years, and the other Commissioner for three years, without reappointment. Appointment to any vacancy shall be only for the unexpired portion of the term of the predecessor. In no case shall any Member be appointed or designated in a temporary or acting capacity.</p></li>\n</ol>\n<p><b>Section 2.</b></p>\n<ol>\n<li><p align=\"justify\"> The Commission on Audit shall have the power, authority, and duty to examine, audit, and settle all accounts pertaining to the revenue and receipts of, and expenditures or uses of funds and property, owned or held in trust by, or pertaining to, the Government, or any of its subdivisions, agencies, or instrumentalities, including government-owned or controlled corporations with original charters, and on a post- audit basis:  </p>\n<ol type=\"a\">\n<li><p align=\"justify\">constitutional bodies, commissions and offices that have been granted fiscal autonomy under this Constitution; </p></li>\n<li><p align=\"justify\">autonomous state colleges and universities; </p></li>\n<li><p align=\"justify\">other government-owned or controlled corporations and their subsidiaries; and </p></li>\n<li><p align=\"justify\">such non-governmental entities receiving subsidy or equity, directly or indirectly, from or through the Government, which are required by law or the granting institution to submit to such audit as a condition of subsidy or equity. However, where the internal control system of the audited agencies is inadequate, the Commission may adopt such measures, including temporary or special pre-audit, as are necessary and appropriate to correct the deficiencies. It shall keep the general accounts of the Government and, for such period as may be provided by law, preserve the vouchers and other supporting papers pertaining thereto.</p></li>\n</ol>\n</li><li><p align=\"justify\">The Commission shall have exclusive authority, subject to the limitations in this Article, to define the scope of its audit and examination, establish the techniques and methods required therefor, and promulgate accounting and auditing rules and regulations, including those for the prevention and disallowance of irregular, unnecessary, excessive, extravagant, or unconscionable expenditures or uses of government funds and properties.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 3.</b> No law shall be passed exempting any entity of the Government or its subsidiaries in any guise whatever, or any investment of public funds, from the jurisdiction of the Commission on Audit.  </p>\n<p align=\"justify\"><b>Section 4.</b> The Commission shall submit to the President and the Congress, within the time fixed by law, an annual report covering the financial condition and operation of the Government, its subdivisions, agencies, and instrumentalities, including government-owned or controlled corporations, and non-governmental entities subject to its audit, and recommend measures necessary to improve their effectiveness and efficiency. It shall submit such other reports as may be required by law.</p>\n<br><br>\n</a><a name=\"a10\">\n<p align=\"center\"><b>ARTICLE X<br>LOCAL GOVERNMENT</b></p>\n<br><br>\n<p align=\"center\"><b>GENERAL PROVISIONS</b></p>\n<p align=\"justify\"><b>Section 1.</b> The territorial and political subdivisions of the Republic of the Philippines are the provinces, cities, municipalities, and barangays. There shall be autonomous regions in Muslim Mindanao and the Cordilleras as hereinafter provided. </p>\n<p align=\"justify\"><b>Section 2.</b> The territorial and political subdivisions shall enjoy local autonomy. </p>\n<p align=\"justify\"><b>Section 3.</b> The Congress shall enact a local government code which shall provide for a more responsive and accountable local government structure instituted through a system of decentralization with effective mechanisms of recall, initiative, and referendum, allocate among the different local government units their powers, responsibilities, and resources, and provide for the qualifications, election, appointment and removal, term, salaries, powers and functions and duties of local officials, and all other matters relating to the organization and operation of the local units. </p>\n<p align=\"justify\"><b>Section 4.</b> The President of the Philippines shall exercise general supervision over local governments. Provinces with respect to component cities and municipalities, and cities and municipalities with respect to component barangays, shall ensure that the acts of their component units are within the scope of their prescribed powers and functions. </p>\n<p align=\"justify\"><b>Section 5.</b> Each local government unit shall have the power to create its own sources of revenues and to levy taxes, fees and charges subject to such guidelines and limitations as the Congress may provide, consistent with the basic policy of local autonomy. Such taxes, fees, and charges shall accrue exclusively to the local governments. </p>\n<p align=\"justify\"><b>Section 6.</b> Local government units shall have a just share, as determined by law, in the national taxes which shall be automatically released to them. </p>\n<p align=\"justify\"><b>Section 7.</b> Local governments shall be entitled to an equitable share in the proceeds of the utilization and development of the national wealth within their respective areas, in the manner provided by law, including sharing the same with the inhabitants by way of direct benefits. </p>\n<p align=\"justify\"><b>Section 8.</b> The term of office of elective local officials, except barangay officials, which shall be determined by law, shall be three years and no such official shall serve for more than three consecutive terms. Voluntary renunciation of the office for any length of time shall not be considered as an interruption in the continuity of his service for the full term for which he was elected. </p>\n<p align=\"justify\"><b>Section 9.</b> Legislative bodies of local governments shall have sectoral representation as may be prescribed by law. </p>\n<p align=\"justify\"><b>Section 10.</b> No province, city, municipality, or barangay may be created, divided, merged, abolished, or its boundary substantially altered, except in accordance with the criteria established in the local government code and subject to approval by a majority of the votes cast in a plebiscite in the political units directly affected. </p>\n<p align=\"justify\"><b>Section 11.</b> The Congress may, by law, create special metropolitan political subdivisions, subject to a plebiscite as set forth in Section 10 hereof. The component cities and municipalities shall retain their basic autonomy and shall be entitled to their own local executive and legislative assemblies. The jurisdiction of the metropolitan authority that will thereby be created shall be limited to basic services requiring coordination. </p>\n<p align=\"justify\"><b>Section 12.</b> Cities that are highly urbanized, as determined by law, and component cities whose charters prohibit their voters from voting for provincial elective officials, shall be independent of the province. The voters of component cities within a province, whose charters contain no such prohibition, shall not be deprived of their right to vote for elective provincial officials. </p>\n<p align=\"justify\"><b>Section 13.</b> Local government units may group themselves, consolidate or coordinate their efforts, services, and resources for purposes commonly beneficial to them in accordance with law. </p>\n<p align=\"justify\"><b>Section 14.</b> The President shall provide for regional development councils or other similar bodies composed of local government officials, regional heads of departments and other government offices, and representatives from non-governmental organizations within the regions for purposes of administrative decentralization to strengthen the autonomy of the units therein and to accelerate the economic and social growth and development of the units in the region.</p>\n<p align=\"center\"><b>AUTONOMOUS REGIONS</b></p>\n<p align=\"justify\"><b>Section 15.</b> There shall be created autonomous regions in Muslim Mindanao and in the Cordilleras consisting of provinces, cities, municipalities, and geographical areas sharing common and distinctive historical and cultural heritage, economic and social structures, and other relevant characteristics within the framework of this Constitution and the national sovereignty as well as territorial integrity of the Republic of the Philippines. </p>\n<p align=\"justify\"><b>Section 16.</b> The President shall exercise general supervision over autonomous regions to ensure that laws are faithfully executed. </p>\n<p align=\"justify\"><b>Section 17.</b> All powers, functions, and responsibilities not granted by this Constitution or by law to the autonomous regions shall be vested in the National Government. </p>\n<p align=\"justify\"><b>Section 18.</b> The Congress shall enact an organic act for each autonomous region with the assistance and participation of the regional consultative commission composed of representatives appointed by the President from a list of nominees from multi-sectoral bodies. The organic act shall define the basic structure of government for the region consisting of the executive department and legislative assembly, both of which shall be elective and representative of the constituent political units. The organic acts shall likewise provide for special courts with personal, family, and property law jurisdiction consistent with the provisions of this Constitution and national laws. </p>\n<p align=\"justify\">The creation of the autonomous region shall be effective when approved by majority of the votes cast by the constituent units in a plebiscite called for the purpose, provided that only provinces, cities, and geographic areas voting favorably in such plebiscite shall be included in the autonomous region. </p>\n<p align=\"justify\"><b>Section 19.</b> The first Congress elected under this Constitution shall, within eighteen months from the time of organization of both Houses, pass the organic acts for the autonomous regions in Muslim Mindanao and the Cordilleras. </p>\n<p align=\"justify\"><b>Section 20.</b> Within its territorial jurisdiction and subject to the provisions of this Constitution and national laws, the organic act of autonomous regions shall provide for legislative powers over: <br><br>\n</p><ol>\n<li>Administrative organization;</li>\n<li>Creation of sources of revenues;</li>\n<li>Ancestral domain and natural resources;</li>\n<li>Personal, family, and property relations;</li>\n<li>Regional urban and rural planning development;</li>\n<li>Economic, social, and tourism development;</li>\n<li>Educational policies;</li>\n<li>Preservation and development of the cultural heritage; and</li>\n<li>Such other matters as may be authorized by law for the promotion of the general welfare of the people of the region.</li>\n</ol>\n<p align=\"justify\"><b>Section 21.</b> The preservation of peace and order within the regions shall be the responsibility of the local police agencies which shall be organized, maintained, supervised, and utilized in accordance with applicable laws. The defense and security of the regions shall be the responsibility of the National Government.</p>\n<br><br>\n</a><a name=\"a11\">\n<p align=\"center\"><b>ARTICLE XI<br>ACCOUNTABILITY OF PUBLIC OFFICERS</b></p>\n<p align=\"justify\"><b>Section 1.</b> Public office is a public trust. Public officers and employees must, at all times, be accountable to the people, serve them with utmost responsibility, integrity, loyalty, and efficiency; act with patriotism and justice, and lead modest lives. </p>\n<p align=\"justify\"><b>Section 2.</b> The President, the Vice-President, the Members of the Supreme Court, the Members of the Constitutional Commissions, and the Ombudsman may be removed from office on impeachment for, and conviction of, culpable violation of the Constitution, treason, bribery, graft and corruption, other high crimes, or betrayal of public trust. All other public officers and employees may be removed from office as provided by law, but not by impeachment. </p>\n<p align=\"justify\"><b>Section 3.</b></p>\n<ol>\n<li><p align=\"justify\"> The House of Representatives shall have the exclusive power to initiate all cases of impeachment. </p></li>\n<li><p align=\"justify\"> A verified complaint for impeachment may be filed by any Member of the House of Representatives or by any citizen upon a resolution or endorsement by any Member thereof, which shall be included in the Order of Business within ten session days, and referred to the proper Committee within three session days thereafter. The Committee, after hearing, and by a majority vote of all its Members, shall submit its report to the House within sixty session days from such referral, together with the corresponding resolution. The resolution shall be calendared for consideration by the House within ten session days from receipt thereof. </p></li>\n<li><p align=\"justify\"> A vote of at least one-third of all the Members of the House shall be necessary either to affirm a favorable resolution with the Articles of Impeachment of the Committee, or override its contrary resolution. The vote of each Member shall be recorded.</p></li>\n<li><p align=\"justify\">In case the verified complaint or resolution of impeachment is filed by at least one-third of all the Members of the House, the same shall constitute the Articles of Impeachment, and trial by the Senate shall forthwith proceed.</p></li>\n<li><p align=\"justify\">No impeachment proceedings shall be initiated against the same official more than once within a period of one year.</p></li>\n<li><p align=\"justify\">The Senate shall have the sole power to try and decide all cases of impeachment. When sitting for that purpose, the Senators shall be on oath or affirmation. When the President of the Philippines is on trial, the Chief Justice of the Supreme Court shall preside, but shall not vote. No person shall be convicted without the concurrence of two-thirds of all the Members of the Senate.</p></li>\n<li><p align=\"justify\">Judgment in cases of impeachment shall not extend further than removal from office and disqualification to hold any office under the Republic of the Philippines, but the party convicted shall nevertheless be liable and subject to prosecution, trial, and punishment, according to law.</p></li>\n<li><p align=\"justify\">The Congress shall promulgate its rules on impeachment to effectively carry out the purpose of this section.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 4.</b> The present anti-graft court known as the Sandiganbayan shall continue to function and exercise its jurisdiction as now or hereafter may be provided by law.</p>\n<p align=\"justify\"><b>Section 5.</b> There is hereby created the independent Office of the Ombudsman, composed of the Ombudsman to be known as Tanodbayan, one overall Deputy and at least one Deputy each for Luzon, Visayas, and Mindanao. A separate Deputy for the military establishment may likewise be appointed. </p>\n<p align=\"justify\"><b>Section 6.</b> The officials and employees of the Office of the Ombudsman, other than the Deputies, shall be appointed by the Ombudsman, according to the Civil Service Law. </p>\n<p align=\"justify\"><b>Section 7.</b> The existing Tanodbayan shall hereafter be known as the Office of the Special Prosecutor. It shall continue to function and exercise its powers as now or hereafter may be provided by law, except those conferred on the Office of the Ombudsman created under this Constitution. </p>\n<p align=\"justify\"><b>Section 8.</b> The Ombudsman and his Deputies shall be natural-born citizens of the Philippines, and at the time of their appointment, at least forty years old, of recognized probity and independence, and members of the Philippine Bar, and must not have been candidates for any elective office in the immediately preceding election. The Ombudsman must have, for ten years or more, been a judge or engaged in the practice of law in the Philippines. </p>\n<p align=\"justify\">During their tenure, they shall be subject to the same disqualifications and prohibitions as provided for in Section 2 of Article 1X-A of this Constitution.</p>\n<p align=\"justify\"><b>Section 9.</b> The Ombudsman and his Deputies shall be appointed by the President from a list of at least six nominees prepared by the Judicial and Bar Council, and from a list of three nominees for every vacancy thereafter. Such appointments shall require no confirmation. All vacancies shall be filled within three months after they occur. </p>\n<p align=\"justify\"><b>Section 10.</b> The Ombudsman and his Deputies shall have the rank of Chairman and Members, respectively, of the Constitutional Commissions, and they shall receive the same salary which shall not be decreased during their term of office. </p>\n<p align=\"justify\"><b>Section 11.</b> The Ombudsman and his Deputies shall serve for a term of seven years without reappointment. They shall not be qualified to run for any office in the election immediately succeeding their cessation from office. </p>\n<p align=\"justify\"><b>Section 12.</b> The Ombudsman and his Deputies, as protectors of the people, shall act promptly on complaints filed in any form or manner against public officials or employees of the Government, or any subdivision, agency or instrumentality thereof, including government-owned or controlled corporations, and shall, in appropriate cases, notify the complainants of the action taken and the result thereof. </p>\n<p align=\"justify\"><b>Section 13.</b> The Office of the Ombudsman shall have the following powers, functions, and duties:</p>\n<ol>\n<li><p align=\"justify\"> Investigate on its own, or on complaint by any person, any act or omission of any public official, employee, office or agency, when such act or omission appears to be illegal, unjust, improper, or inefficient.</p></li>\n<li><p align=\"justify\">Direct, upon complaint or at its own instance, any public official or employee of the Government, or any subdivision, agency or instrumentality thereof, as well as of any government-owned or controlled corporation with original charter, to perform and expedite any act or duty required by law, or to stop, prevent, and correct any abuse or impropriety in the performance of duties.</p></li>\n<li><p align=\"justify\">Direct the officer concerned to take appropriate action against a public official or employee at fault, and recommend his removal, suspension, demotion, fine, censure, or prosecution, and ensure compliance therewith.</p></li>\n<li><p align=\"justify\">Direct the officer concerned, in any appropriate case, and subject to such limitations as may be provided by law, to furnish it with copies of documents relating to contracts or transactions entered into by his office involving the disbursement or use of public funds or properties, and report any irregularity to the Commission on Audit for appropriate action.</p></li>\n<li><p align=\"justify\">Request any government agency for assistance and information necessary in the discharge of its responsibilities, and to examine, if necessary, pertinent records and documents. </p></li>\n<li><p align=\"justify\"> Publicize matters covered by its investigation when circumstances so warrant and with due prudence.</p></li>\n<li><p align=\"justify\">Determine the causes of inefficiency, red tape, mismanagement, fraud, and corruption in the Government and make recommendations for their elimination and the observance of high standards of ethics and efficiency.</p></li>\n<li><p align=\"justify\">Promulgate its rules of procedure and exercise such other powers or perform such functions or duties as may be provided by law.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 14.</b> The Office of the Ombudsman shall enjoy fiscal autonomy. Its approved annual appropriations shall be automatically and regularly released. </p>\n<p align=\"justify\"><b>Section 15.</b> The right of the State to recover properties unlawfully acquired by public officials or employees, from them or from their nominees or transferees, shall not be barred by prescription, laches, or estoppel. </p>\n<p align=\"justify\"><b>Section 16.</b> No loan, guaranty, or other form of financial accommodation for any business purpose may be granted, directly or indirectly, by any government-owned or controlled bank or financial institution to the President, the Vice-President, the Members of the Cabinet, the Congress, the Supreme Court, and the Constitutional Commissions, the Ombudsman, or to any firm or entity in which they have controlling interest, during their tenure. </p>\n<p align=\"justify\"><b>Section 17.</b> A public officer or employee shall, upon assumption of office and as often thereafter as may be required by law, submit a declaration under oath of his assets, liabilities, and net worth. In the case of the President, the Vice-President, the Members of the Cabinet, the Congress, the Supreme Court, the Constitutional Commissions and other constitutional offices, and officers of the armed forces with general or flag rank, the declaration shall be disclosed to the public in the manner provided by law. </p>\n<p align=\"justify\"><b>Section 18.</b> Public officers and employees owe the State and this Constitution allegiance at all times and any public officer or employee who seeks to change his citizenship or acquire the status of an immigrant of another country during his tenure shall be dealt with by law.</p>\n<br><br>\n</a><a name=\"a12\">\n<p align=\"center\"><b>ARTICLE XII<br>NATIONAL ECONOMY AND PATRIMONY</b></p>\n<p align=\"justify\"><b>Section 1.</b> The goals of the national economy are a more equitable distribution of opportunities, income, and wealth; a sustained increase in the amount of goods and services produced by the nation for the benefit of the people; and an expanding productivity as the key to raising the quality of life for all, especially the underprivileged.</p>\n<p align=\"justify\">The State shall promote industrialization and full employment based on sound agricultural development and agrarian reform, through industries that make full of efficient use of human and natural resources, and which are competitive in both domestic and foreign markets.  However, the State shall protect Filipino enterprises against unfair foreign competition and trade practices.</p>\n<p align=\"justify\">In the pursuit of these goals, all sectors of the economy and all region s of the country shall be given optimum opportunity to develop.  Private enterprises, including corporations, cooperatives, and similar collective organizations, shall be encouraged to broaden the base of their ownership.</p>\n<p align=\"justify\"><b>Section 2.</b> All lands of the public domain, waters, minerals, coal, petroleum, and other mineral oils, all forces of potential energy, fisheries, forests or timber, wildlife, flora and fauna, and other natural resources are owned by the State.  With the exception of agricultural lands, all other natural resources shall not be alienated.  The exploration, development, and utilization of natural resources shall be under the full control and supervision of the State.  The State may directly undertake such activities, or it may enter into co-production, joint venture, or production-sharing agreements with Filipino citizens, or corporations or associations at least 60 per centum of whose capital is owned by such citizens.  Such agreements may be for a period not exceeding twenty-five years, renewable for not more than twenty-five years, and under such terms and conditions as may provided by law.  In cases of water rights for irrigation, water supply, fisheries, or industrial uses other than the development of waterpower, beneficial use may be the measure and limit of the grant.</p>\n<p align=\"justify\">The State shall protect the nations marine wealth in its archipelagic waters, territorial sea, and exclusive economic zone, and reserve its use and enjoyment exclusively to Filipino citizens.</p>\n<p align=\"justify\">The Congress may, by law, allow small-scale utilization of natural resources by Filipino citizens, as well as cooperative fish farming, with priority to subsistence fishermen and fish workers in rivers, lakes, bays, and lagoons.</p>\n<p align=\"justify\">The President may enter into agreements with foreign-owned corporations involving either technical or financial assistance for large-scale exploration, development, and utilization of minerals, petroleum, and other mineral oils according to the general terms and conditions provided by law, based on real contributions to the economic growth and general welfare of the country.  In such agreements, the State shall promote the development and use of local scientific and technical resources.</p>\n<p align=\"justify\">The President shall notify the Congress of every contract entered into in accordance with this provision, within thirty days from its execution.</p>\n<p align=\"justify\"><b>Section 3.</b> Lands of the public domain are classified into agricultural, forest or timber, mineral lands and national parks. Agricultural lands of the public domain may be further classified by law according to the uses to which they may be devoted. Alienable lands of the public domain shall be limited to agricultural lands. Private corporations or associations may not hold such alienable lands of the public domain except by lease, for a period not exceeding twenty-five years, renewable for not more than twenty-five years, and not to exceed one thousand hectares in area. Citizens of the Philippines may lease not more than five hundred hectares, or acquire not more than twelve hectares thereof, by purchase, homestead, or grant. </p>\n<p align=\"justify\">Taking into account the requirements of conservation, ecology, and development, and subject to the requirements of agrarian reform, the Congress shall determine, by law, the size of lands of the public domain which may be acquired, developed, held, or leased and the conditions therefor. </p>\n<p align=\"justify\"><b>Section 4.</b> The Congress shall, as soon as possible, determine, by law, the specific limits of forest lands and national parks, marking clearly their boundaries on the ground. Thereafter, such forest lands and national parks shall be conserved and may not be increased nor diminished, except by law. The Congress shall provide for such period as it may determine, measures to prohibit logging in endangered forests and watershed areas. </p>\n<p align=\"justify\"><b>Section 5.</b> The State, subject to the provisions of this Constitution and national development policies and programs, shall protect the rights of indigenous cultural communities to their ancestral lands to ensure their economic, social, and cultural well-being. </p>\n<p align=\"justify\">The Congress may provide for the applicability of customary laws governing property rights or relations in determining the ownership and extent of ancestral domain.</p>\n<p align=\"justify\"><b>Section 6.</b> The use of property bears a social function, and all economic agents shall contribute to the common good. Individuals and private groups, including corporations, cooperatives, and similar collective organizations, shall have the right to own, establish, and operate economic enterprises, subject to the duty of the State to promote distributive justice and to intervene when the common good so demands. </p>\n<p align=\"justify\"><b>Section 7.</b> Save in cases of hereditary succession, no private lands shall be transferred or conveyed except to individuals, corporations, or associations qualified to acquire or hold lands of the public domain. </p>\n<p align=\"justify\"><b>Section 8.</b> Notwithstanding the provisions of Section 7 of this Article, a natural-born citizen of the Philippines who has lost his Philippine citizenship may be a transferee of private lands, subject to limitations provided by law. </p>\n<p align=\"justify\"><b>Section 9.</b> The Congress may establish an independent economic and planning agency headed by the President, which shall, after consultations with the appropriate public agencies, various private sectors, and local government units, recommend to Congress, and implement continuing integrated and coordinated programs and policies for national development.</p>\n<p align=\"justify\">Until the Congress provides otherwise, the National Economic and Development Authority shall function as the independent planning agency of the government.</p>\n<p align=\"justify\"><b>Section 10.</b> The Congress shall, upon recommendation of the economic and planning agency, when the national interest dictates, reserve to citizens of the Philippines or to corporations or associations at least sixty per centum of whose capital is owned by such citizens, or such higher percentage as Congress may prescribe, certain areas of investments. The Congress shall enact measures that will encourage the formation and operation of enterprises whose capital is wholly owned by Filipinos. </p>\n<p align=\"justify\">In the grant of rights, privileges, and concessions covering the national economy and patrimony, the State shall give preference to qualified Filipinos. </p>\n<p align=\"justify\">The State shall regulate and exercise authority over foreign investments within its national jurisdiction and in accordance with its national goals and priorities. </p>\n<p align=\"justify\"><b>Section 11.</b> No franchise, certificate, or any other form of authorization for the operation of a public utility shall be granted except to citizens of the Philippines or to corporations or associations organized under the laws of the Philippines, at least sixty per centum of whose capital is owned by such citizens; nor shall such franchise, certificate, or authorization be exclusive in character or for a longer period than fifty years. Neither shall any such franchise or right be granted except under the condition that it shall be subject to amendment, alteration, or repeal by the Congress when the common good so requires. The State shall encourage equity participation in public utilities by the general public. The participation of foreign investors in the governing body of any public utility enterprise shall be limited to their proportionate share in its capital, and all the executive and managing officers of such corporation or association must be citizens of the Philippines. </p>\n</a><a name=\"a12s12\">\n<p align=\"justify\"><b>Section 12.</b> The State shall promote the preferential use of Filipino labor, domestic materials and locally produced goods, and adopt measures that help make them competitive. </p>\n<p align=\"justify\"><b>Section 13.</b> The State shall pursue a trade policy that serves the general welfare and utilizes all forms and arrangements of exchange on the basis of equality and reciprocity. </p>\n<p align=\"justify\"><b>Section 14.</b> The sustained development of a reservoir of national talents consisting of Filipino scientists, entrepreneurs, professionals, managers, high-level technical manpower and skilled workers and craftsmen in all fields shall be promoted by the State. The State shall encourage appropriate technology and regulate its transfer for the national benefit. The practice of all professions in the Philippines shall be limited to Filipino citizens, save in cases prescribed by law. </p>\n<p align=\"justify\"><b>Section 15.</b> The Congress shall create an agency to promote the viability and growth of cooperatives as instruments for social justice and economic development. </p>\n<p align=\"justify\"><b>Section 16.</b> The Congress shall not, except by general law, provide for the formation, organization, or regulation of private corporations. Government-owned or controlled corporations may be created or established by special charters in the interest of the common good and subject to the test of economic viability. </p>\n</a><a name=\"a12s17\">\n<p align=\"justify\"><b>Section 17.</b> In times of national emergency, when the public interest so requires, the State may, during the emergency and under reasonable terms prescribed by it, temporarily take over or direct the operation of any privately-owned public utility or business affected with public interest. </p>\n<p align=\"justify\"><b>Section 18.</b> The State may, in the interest of national welfare or defense, establish and operate vital industries and, upon payment of just compensation, transfer to public ownership utilities and other private enterprises to be operated by the Government. </p>\n<p align=\"justify\"><b>Section 19.</b> The State shall regulate or prohibit monopolies when the public interest so requires. No combinations in restraint of trade or unfair competition shall be allowed. </p>\n<p align=\"justify\"><b>Section 20.</b> The Congress shall establish an independent central monetary authority, the members of whose governing board must be natural-born Filipino citizens, of known probity, integrity, and patriotism, the majority of whom shall come from the private sector. They shall also be subject to such other qualifications and disabilities as may be prescribed by law. The authority shall provide policy direction in the areas of money, banking, and credit. It shall have supervision over the operations of banks and exercise such regulatory powers as may be provided by law over the operations of finance companies and other institutions performing similar functions. </p>\n<p align=\"justify\">Until the Congress otherwise provides, the Central Bank of the Philippines operating under existing laws, shall function as the central monetary authority. </p>\n<p align=\"justify\"><b>Section 21.</b> Foreign loans may only be incurred in accordance with law and the regulation of the monetary authority. Information on foreign loans obtained or guaranteed by the Government shall be made available to the public. </p>\n<p align=\"justify\"><b>Section 22.</b> Acts which circumvent or negate any of the provisions of this Article shall be considered inimical to the national interest and subject to criminal and civil sanctions, as may be provided by law.</p>\n<br><br>\n</a><a name=\"a13\">\n<p align=\"center\"><b>ARTICLE XIII<br>SOCIAL JUSTICE AND HUMAN RIGHTS</b></p>\n<p align=\"justify\"><b>Section 1.</b> The Congress shall give highest priority to the enactment of measures that protect and enhance the right of all the people to human dignity, reduce social, economic, and political inequalities, and remove cultural inequities by equitably diffusing wealth and political power for the common good. </p>\n<p align=\"justify\">To this end, the State shall regulate the acquisition, ownership, use, and disposition of property and its increments. </p>\n<p align=\"justify\"><b>Section 2.</b> The promotion of social justice shall include the commitment to create economic opportunities based on freedom of initiative and self-reliance. </p>\n<p align=\"center\"><b>LABOR</b></p>\n<p align=\"justify\"><b>Section 3.</b> The State shall afford full protection to labor, local and overseas, organized and unorganized, and promote full employment and equality of employment opportunities for all.</p>\n<p align=\"justify\">It shall guarantee the rights of all workers to self-organization, collective bargaining and negotiations, and peaceful concerted activities, including the right to strike in accordance with law. They shall be entitled to security of tenure, humane conditions of work, and a living wage. They shall also participate in policy and decision-making processes affecting their rights and benefits as may be provided by law. </p>\n<p align=\"justify\">The State shall promote the principle of shared responsibility between workers and employers and the preferential use of voluntary modes in settling disputes, including conciliation, and shall enforce their mutual compliance therewith to foster industrial peace. </p>\n<p align=\"justify\">The State shall regulate the relations between workers and employers, recognizing the right of labor to its just share in the fruits of production and the right of enterprises to reasonable returns to investments, and to expansion and growth.</p>\n<p align=\"center\"><b>AGRARIAN AND NATURAL RESOURCES REFORM</b></p>\n<p align=\"justify\"><b>Section 4.</b> The State shall, by law, undertake an agrarian reform program founded on the right of farmers and regular farmworkers who are landless, to own directly or collectively the lands they till or, in the case of other farmworkers, to receive a just share of the fruits thereof. To this end, the State shall encourage and undertake the just distribution of all agricultural lands, subject to such priorities and reasonable retention limits as the Congress may prescribe, taking into account ecological, developmental, or equity considerations, and subject to the payment of just compensation. In determining retention limits, the State shall respect the right of small landowners. The State shall further provide incentives for voluntary land-sharing.</p>\n<p align=\"justify\"><b>Section 5.</b> The State shall recognize the right of farmers, farmworkers, and landowners, as well as cooperatives, and other independent farmers\' organizations to participate in the planning, organization, and management of the program, and shall provide support to agriculture through appropriate technology and research, and adequate financial, production, marketing, and other support services. </p>\n<p align=\"justify\"><b>Section 6.</b> The State shall apply the principles of agrarian reform or stewardship, whenever applicable in accordance with law, in the disposition or utilization of other natural resources, including lands of the public domain under lease or concession suitable to agriculture, subject to prior rights, homestead rights of small settlers, and the rights of indigenous communities to their ancestral lands. The State may resettle landless farmers and farmworkers in its own agricultural estates which shall be distributed to them in the manner provided by law. </p>\n<p align=\"justify\"><b>Section 7.</b> The State shall protect the rights of subsistence fishermen, especially of local communities, to the preferential use of the communal marine and fishing resources, both inland and offshore. It shall provide support to such fishermen through appropriate technology and research, adequate financial, production, and marketing assistance, and other services. The State shall also protect, develop, and conserve such resources. The protection shall extend to offshore fishing grounds of subsistence fishermen against foreign intrusion. Fishworkers shall receive a just share from their labor in the utilization of marine and fishing resources. </p>\n<p align=\"justify\"><b>Section 8.</b> The State shall provide incentives to landowners to invest the proceeds of the agrarian reform program to promote industrialization, employment creation, and privatization of public sector enterprises. Financial instruments used as payment for their lands shall be honored as equity in enterprises of their choice. </p>\n<p align=\"center\"><b>URBAN LAND REFORM AND HOUSING</b></p>\n<p align=\"justify\"><b>Section 9.</b> The State shall, by law, and for the common good, undertake, in cooperation with the private sector, a continuing program of urban land reform and housing which will make available at affordable cost, decent housing and basic services to under-privileged and homeless citizens in urban centers and resettlement areas. It shall also promote adequate employment opportunities to such citizens. In the implementation of such program the State shall respect the rights of small property owners.</p>\n<p align=\"justify\"><b>Section 10.</b> Urban or rural poor dwellers shall not be evicted nor their dwelling demolished, except in accordance with law and in a just and humane manner. </p>\n<p align=\"justify\">No resettlement of urban or rural dwellers shall be undertaken without adequate consultation with them and the communities where they are to be relocated.</p>\n<p align=\"center\"><b>HEALTH</b></p>\n<p align=\"justify\"><b>Section 11.</b> The State shall adopt an integrated and comprehensive approach to health development which shall endeavor to make essential goods, health and other social services available to all the people at affordable cost. There shall be priority for the needs of the under-privileged, sick, elderly, disabled, women, and children. The State shall endeavor to provide free medical care to paupers. </p>\n<p align=\"justify\"><b>Section 12.</b> The State shall establish and maintain an effective food and drug regulatory system and undertake appropriate health, manpower development, and research, responsive to the country\'s health needs and problems. </p>\n<p align=\"justify\"><b>Section 13.</b> The State shall establish a special agency for disabled person for their rehabilitation, self-development, and self-reliance, and their integration into the mainstream of society. </p>\n<p align=\"center\"><b>WOMEN</b></p>\n<p align=\"justify\"><b>Section 14.</b> The State shall protect working women by providing safe and healthful working conditions, taking into account their maternal functions, and such facilities and opportunities that will enhance their welfare and enable them to realize their full potential in the service of the nation.</p>\n<p><b>ROLE AND RIGHTS OF PEOPLE\'S ORGANIZATIONS</b></p>\n<p align=\"justify\"><b>Section 15.</b> The State shall respect the role of independent people\'s organizations to enable the people to pursue and protect, within the democratic framework, their legitimate and collective interests and aspirations through peaceful and lawful means. </p>\n<p align=\"justify\">People\'s organizations are bona fide associations of citizens with demonstrated capacity to promote the public interest and with identifiable leadership, membership, and structure. </p>\n<p align=\"justify\"><b>Section 16.</b> The right of the people and their organizations to effective and reasonable participation at all levels of social, political, and economic decision-making shall not be abridged. The State shall, by law, facilitate the establishment of adequate consultation mechanisms. </p>\n<p align=\"center\"><b>HUMAN RIGHTS</b></p>\n<p align=\"justify\"><b>Section 17.</b></p>\n<ol>\n<li><p align=\"justify\"> There is hereby created an independent office called the Commission on Human Rights. </p></li>\n<li><p align=\"justify\"> The Commission shall be composed of a Chairman and four Members who must be natural-born citizens of the Philippines and a majority of whom shall be members of the Bar. The term of office and other qualifications and disabilities of the Members of the Commission shall be provided by law.</p></li>\n<li><p align=\"justify\">Until this Commission is constituted, the existing Presidential Committee on Human Rights shall continue to exercise its present functions and powers.</p></li>\n<li><p align=\"justify\">The approved annual appropriations of the Commission shall be automatically and regularly released.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 18.</b> The Commission on Human Rights shall have the following powers and functions:</p>\n<ol>\n<li><p align=\"justify\">Investigate, on its own or on complaint by any party, all forms of human rights violations involving civil and political rights;</p></li>\n<li><p align=\"justify\">Adopt its operational guidelines and rules of procedure, and cite for contempt for violations thereof in accordance with the Rules of Court;</p></li>\n<li><p align=\"justify\">Provide appropriate legal measures for the protection of human rights of all persons within the Philippines, as well as Filipinos residing abroad, and provide for preventive measures and legal aid services to the under-privileged whose human rights have been violated or need protection;</p></li>\n<li><p align=\"justify\">Exercise visitorial powers over jails, prisons, or detention facilities;</p></li>\n<li><p align=\"justify\">Establish a continuing program of research, education, and information to enhance respect for the primacy of human rights;</p></li>\n<li><p align=\"justify\">Recommend to Congress effective measures to promote human rights and to provide for compensation to victims of violations of human rights, or their families;</p></li>\n<li><p align=\"justify\">Monitor the Philippine Government\'s compliance with international treaty obligations on human rights;</p></li>\n<li><p align=\"justify\">Grant immunity from prosecution to any person whose testimony or whose possession of documents or other evidence is necessary or convenient to determine the truth in any investigation conducted by it or under its authority;</p></li>\n<li><p align=\"justify\">Request the assistance of any department, bureau, office, or agency in the performance of its functions; </p></li>\n<li><p align=\"justify\">Appoint its officers and employees in accordance with law; and </p></li>\n<li><p align=\"justify\">Perform such other duties and functions as may be provided by law.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 19.</b> The Congress may provide for other cases of violations of human rights that should fall within the authority of the Commission, taking into account its recommendations.</p>\n<br><br>\n</a><a name=\"a14\">\n<p align=\"center\"><b>ARTICLE XIV<br>EDUCATION, SCIENCE AND TECHNOLOGY, ARTS, CULTURE AND SPORTS</b></p><br><br>\n<p align=\"center\"><b>EDUCATION</b></p>\n<p align=\"justify\"><b>Section 1.</b> The State shall protect and promote the right of all citizens to quality education at all levels, and shall take appropriate steps to make such education accessible to all. </p>\n<p align=\"justify\"><b>Section 2.</b> The State shall:</p> \n<ol>\n<li><p align=\"justify\">Establish, maintain, and support a complete, adequate, and integrated system of education relevant to the needs of the people and society;</p>\n</li><li><p align=\"justify\">Establish and maintain, a system of free public education in the elementary and high school levels. Without limiting the natural rights of parents to rear their children, elementary education is compulsory for all children of school age;</p>\n</li><li><p align=\"justify\">Establish and maintain a system of scholarship grants, student loan programs, subsidies, and other incentives which shall be available to deserving students in both public and private schools, especially to the under-privileged;</p>\n</li><li><p align=\"justify\">Encourage non-formal, informal, and indigenous learning systems, as well as self-learning, independent, and out-of-school study programs particularly those that respond to community needs; and</p>\n</li><li><p align=\"justify\">Provide adult citizens, the disabled, and out-of-school youth with training in civics, vocational efficiency, and other skills.</p></li>\n</ol>\n<p><b>Section 3.</b></p>\n<ol>\n<li><p align=\"justify\"> All educational institutions shall include the study of the Constitution as part of the curricula.</p>\n</li><li><p align=\"justify\">They shall inculcate patriotism and nationalism, foster love of humanity, respect for human rights, appreciation of the role of national heroes in the historical development of the country, teach the rights and duties of citizenship, strengthen ethical and spiritual values, develop moral character and personal discipline, encourage critical and creative thinking, broaden scientific and technological knowledge, and promote vocational efficiency.</p>\n</li><li><p align=\"justify\">At the option expressed in writing by the parents or guardians, religion shall be allowed to be taught to their children or wards in public elementary and high schools within the regular class hours by instructors designated or approved by the religious authorities of the religion to which the children or wards belong, without additional cost to the Government.</p>\n</li></ol>\n<p><b>Section 4.</b></p>\n<ol>\n<li><p align=\"justify\">The State recognizes the complementary roles of public and private institutions in the educational system and shall exercise reasonable supervision and regulation of all educational institutions.</p></li>\n<li><p align=\"justify\">Educational institutions, other than those established by religious groups and mission boards, shall be owned solely by citizens of the Philippines or corporations or associations at least sixty per centum of the capital of which is owned by such citizens. The Congress may, however, require increased Filipino equity participation in all educational institutions. The control and administration of educational institutions shall be vested in citizens of the Philippines. </p>\n<p align=\"justify\">No educational institution shall be established exclusively for aliens and no group of aliens shall comprise more than one-third of the enrollment in any school. The provisions of this sub section shall not apply to schools established for foreign diplomatic personnel and their dependents and, unless otherwise provided by law, for other foreign temporary residents.</p></li>\n<li><p align=\"justify\">All revenues and assets of non-stock, non-profit educational institutions used actually, directly, and exclusively for educational purposes shall be exempt from taxes and duties. Upon the dissolution or cessation of the corporate existence of such institutions, their assets shall be disposed of in the manner provided by law. </p>\n<p align=\"justify\">Proprietary educational institutions, including those cooperatively owned, may likewise be entitled to such exemptions, subject to the limitations provided by law, including restrictions on dividends and provisions for reinvestment.</p></li>\n<li><p align=\"justify\">Subject to conditions prescribed by law, all grants, endowments, donations, or contributions used actually, directly, and exclusively for educational purposes shall be exempt from tax.</p></li>\n</ol>\n<p><b>Section 5.</b></p>\n<ol>\n<li><p align=\"justify\">the State shall take into account regional and sectoral needs and conditions and shall encourage local planning in the development of educational policies and programs.</p></li>\n<li><p align=\"justify\">Academic freedom shall be enjoyed in all institutions of higher learning.</p></li>\n<li><p align=\"justify\">Every citizen has a right to select a profession or course of study, subject to fair, reasonable, and equitable admission and academic requirements.</p></li>\n<li><p align=\"justify\">The State shall enhance the right of teachers to professional advancement. Non-teaching academic and non-academic personnel shall enjoy the protection of the State.</p></li>\n<li><p align=\"justify\">The State shall assign the highest budgetary priority to education and ensure that teaching will attract and retain its rightful share of the best available talents through adequate remuneration and other means of job satisfaction and fulfillment.</p></li>\n</ol>\n<p align=\"center\"><b>LANGUAGE</b></p>\n<p align=\"justify\"><b>Section 6.</b> The national language of the Philippines is Filipino. As it evolves, it shall be further developed and enriched on the basis of existing Philippine and other languages. </p>\n<p align=\"justify\">Subject to provisions of law and as the Congress may deem appropriate, the Government shall take steps to initiate and sustain the use of Filipino as a medium of official communication and as language of instruction in the educational system.</p>\n<p align=\"justify\"><b>Section 7.</b> For purposes of communication and instruction, the official languages of the Philippines are Filipino and, until otherwise provided by law, English. </p>\n<p align=\"justify\">The regional languages are the auxiliary official languages in the regions and shall serve as auxiliary media of instruction therein. </p>\n<p align=\"justify\">Spanish and Arabic shall be promoted on a voluntary and optional basis. </p>\n<p align=\"justify\"><b>Section 8.</b> This Constitution shall be promulgated in Filipino and English and shall be translated into major regional languages, Arabic, and Spanish. </p>\n<p align=\"justify\"><b>Section 9.</b> The Congress shall establish a national language commission composed of representatives of various regions and disciplines which shall undertake, coordinate, and promote researches for the development, propagation, and preservation of Filipino and other languages.</p>\n<p align=\"center\"><b>SCIENCE AND TECHNOLOGY</b></p>\n<p align=\"justify\"><b>Section 10.</b> Science and technology are essential for national development and progress. The State shall give priority to research and development, invention, innovation, and their utilization; and to science and technology education, training, and services. It shall support indigenous, appropriate, and self-reliant scientific and technological capabilities, and their application to the country\'s productive systems and national life.  </p>\n<p align=\"justify\"><b>Section 11.</b> The Congress may provide for incentives, including tax deductions, to encourage private participation in programs of basic and applied scientific research. Scholarships, grants-in-aid, or other forms of incentives shall be provided to deserving science students, researchers, scientists, inventors, technologists, and specially gifted citizens.  </p>\n<p align=\"justify\"><b>Section 12.</b> The State shall regulate the transfer and promote the adaptation of technology from all sources for the national benefit. It shall encourage the widest participation of private groups, local governments, and community-based organizations in the generation and utilization of science and technology.  </p>\n<p align=\"justify\"><b>Section 13.</b> The State shall protect and secure the exclusive rights of scientists, inventors, artists, and other gifted citizens to their intellectual property and creations, particularly when beneficial to the people, for such period as may be provided by law. </p>\n<p align=\"center\"><b>ARTS AND CULTURE</b></p>\n<p align=\"justify\"><b>Section 14.</b> The State shall foster the preservation, enrichment, and dynamic evolution of a Filipino national culture based on the principle of unity in diversity in a climate of free artistic and intellectual expression.</p>\n<p align=\"justify\"><b>Section 15.</b> Arts and letters shall enjoy the patronage of the State. The State shall conserve, promote, and popularize the nation\'s historical and cultural heritage and resources, as well as artistic creations. </p>\n<p align=\"justify\"><b>Section 16.</b> All the country\'s artistic and historic wealth constitutes the cultural treasure of the nation and shall be under the protection of the State which may regulate its disposition. </p>\n<p align=\"justify\"><b>Section 17.</b> The State shall recognize, respect, and protect the rights of indigenous cultural communities to preserve and develop their cultures, traditions, and institutions. It shall consider these rights in the formulation of national plans and policies. </p>\n<p align=\"justify\"><b>Section 18.</b></p>\n<ol>\n<li><p align=\"justify\">The State shall ensure equal access to cultural opportunities through the educational system, public or private cultural entities, scholarships, grants and other incentives, and community cultural centers, and other public venues.</p></li>\n<li><p align=\"justify\">The State shall encourage and support researches and studies on the arts and culture.</p></li>\n</ol>\n<p align=\"center\"><b>SPORTS</b></p>\n<p><b>Section 19.</b></p>\n<ol> \n<li><p align=\"justify\">The State shall promote physical education and encourage sports programs, league competitions, and amateur sports, including training for international competitions, to foster self-discipline, teamwork, and excellence for the development of a healthy and alert citizenry.</p></li>\n<li><p align=\"justify\">All educational institutions shall undertake regular sports activities throughout the country in cooperation with athletic clubs and other sectors.</p></li>\n</ol>\n<br><br>\n</a><a name=\"a15\">\n<p align=\"center\"><b>ARTICLE XV<br>THE FAMILY</b></p>\n<p align=\"justify\"><b>Section 1.</b> The State recognizes the Filipino family as the foundation of the nation. Accordingly, it shall strengthen its solidarity and actively promote its total development.</p>\n<p align=\"justify\"><b>Section 2.</b> Marriage, as an inviolable social institution, is the foundation of the family and shall be protected by the State. </p>\n<p><b>Section 3.</b> The State shall defend:</p> \n<ol>\n<li><p align=\"justify\">The right of spouses to found a family in accordance with their religious convictions and the demands of responsible parenthood;</p></li>\n<li><p align=\"justify\">The right of children to assistance, including proper care and nutrition, and special protection from all forms of neglect, abuse, cruelty, exploitation and other conditions prejudicial to their development;</p><p align=\"justify\">The right of the family to a family living wage and income; and</p></li>\n<li><p align=\"justify\">The right of families or family associations to participate in the planning and implementation of policies and programs that affect them.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 4.</b> The family has the duty to care for its elderly members but the State may also do so through just programs of social security.</p>\n<br><br>\n</a><a name=\"a16\">\n<p align=\"center\"><b>ARTICLE XVI<br>GENERAL PROVISIONS</b></p>\n<p align=\"justify\"><b>Section 1.</b> The flag of the Philippines shall be red, white, and blue, with a sun and three stars, as consecrated and honored by the people and recognized by law. </p>\n<p align=\"justify\"><b>Section 2.</b> The Congress may, by law, adopt a new name for the country, a national anthem, or a national seal, which shall all be truly reflective and symbolic of the ideals, history, and traditions of the people. Such law shall take effect only upon its ratification by the people in a national referendum. </p>\n<p align=\"justify\"><b>Section 3.</b> The State may not be sued without its consent.</p>\n<p align=\"justify\"><b>Section 4.</b> The Armed Forces of the Philippines shall be composed of a citizen armed force which shall undergo military training and serve as may be provided by law. It shall keep a regular force necessary for the security of the State. </p>\n<p><b>Section 5.</b></p> \n<ol><p></p>\n<li><p align=\"justify\">All members of the armed forces shall take an oath or affirmation to uphold and defend this Constitution.</p></li>\n<li><p align=\"justify\">The State shall strengthen the patriotic spirit and nationalist consciousness of the military, and respect for people\'s rights in the performance of their duty.</p></li>\n<li><p align=\"justify\">Professionalism in the armed forces and adequate remuneration and benefits of its members shall be a prime concern of the State. The armed forces shall be insulated from partisan politics. No member of the military shall engage, directly or indirectly, in any partisan political activity, except to vote.</p></li>\n<li><p align=\"justify\">No member of the armed forces in the active service shall, at any time, be appointed or designated in any capacity to a civilian position in the Government, including government-owned or controlled corporations or any of their subsidiaries.</p></li> \n<li><p align=\"justify\">Laws on retirement of military officers shall not allow extension of their service.</p></li>\n<li><p align=\"justify\">The officers and men of the regular force of the armed forces shall be recruited proportionately from all provinces and cities as far as practicable.</p></li>\n<li><p align=\"justify\">The tour of duty of the Chief of Staff of the armed forces shall not exceed three years. However, in times of war or other national emergency declared by the Congress, the President may extend such tour of duty.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 6.</b> The State shall establish and maintain one police force, which shall be national in scope and civilian in character, to be administered and controlled by a national police commission. The authority of local executives over the police units in their jurisdiction shall be provided by law. </p>\n<p align=\"justify\"><b>Section 7.</b> The State shall provide immediate and adequate care, benefits, and other forms of assistance to war veterans and veterans of military campaigns, their surviving spouses and orphans. Funds shall be provided therefor and due consideration shall be given them in the disposition of agricultural lands of the public domain and, in appropriate cases, in the utilization of natural resources. </p>\n<p align=\"justify\"><b>Section 8.</b> The State shall, from time to time, review to increase the pensions and other benefits due to retirees of both the government and the private sectors. </p>\n<p align=\"justify\"><b>Section 9.</b> The State shall protect consumers from trade malpractices and from substandard or hazardous products. </p>\n<p align=\"justify\"><b>Section 10.</b> The State shall provide the policy environment for the full development of Filipino capability and the emergence of communication structures suitable to the needs and aspirations of the nation and the balanced flow of information into, out of, and across the country, in accordance with a policy that respects the freedom of speech and of the press. </p>\n<p><b>Section 11.</b></p>\n<ol>\n<li><p align=\"justify\">The ownership and management of mass media shall be limited to citizens of the Philippines, or to corporations, cooperatives or associations, wholly-owned and managed by such citizens.</p>\n<p align=\"justify\">The Congress shall regulate or prohibit monopolies in commercial mass media when the public interest so requires. No combinations in restraint of trade or unfair competition therein shall be allowed.</p></li>\n<li><p align=\"justify\">The advertising industry is impressed with public interest, and shall be regulated by law for the protection of consumers and the promotion of the general welfare.</p>\n<p align=\"justify\">Only Filipino citizens or corporations or associations at least seventy per centum of the capital of which is owned by such citizens shall be allowed to engage in the advertising industry.</p></li>\n<p align=\"justify\">The participation of foreign investors in the governing body of entities in such industry shall be limited to their proportionate share in the capital thereof, and all the executive and managing officers of such entities must be citizens of the Philippines.</p>\n</ol>\n<p align=\"justify\"><b>Section 12.</b> The Congress may create a consultative body to advise the President on policies affecting indigenous cultural communities, the majority of the members of which shall come from such communities.</p>\n<br><br>\n</a><a name=\"a17\">\n<p align=\"center\"><b>ARTICLE XVII<br>AMENDMENTS OR REVISIONS</b></p>\n<p align=\"justify\"><b>Section 1.</b> Any amendment to, or revision of, this Constitution may be proposed by:</p>\n<ol>\n<li><p align=\"justify\">The Congress, upon a vote of three-fourths of all its Members; or</p></li>\n<li><p align=\"justify\">A constitutional convention.</p></li>\n</ol>\n<p align=\"justify\"><b>Section 2.</b> Amendments to this Constitution may likewise be directly proposed by the people through initiative upon a petition of at least twelve per centum of the total number of registered voters, of which every legislative district must be represented by at least three per centum of the registered voters therein. No amendment under this section shall be authorized within five years following the ratification of this Constitution nor oftener than once every five years thereafter. </p>\n<p align=\"justify\">The Congress shall provide for the implementation of the exercise of this right. </p>\n<p align=\"justify\"><b>Section 3.</b> The Congress may, by a vote of two-thirds of all its Members, call a constitutional convention, or by a majority vote of all its Members, submit to the electorate the question of calling such a convention. </p>\n<p align=\"justify\"><b>Section 4.</b>Any amendment to, or revision of, this Constitution under Section 1 hereof shall be valid when ratified by a majority of the votes cast in a plebiscite which shall be held not earlier than sixty days nor later than ninety days after the approval of such amendment or revision. </p>\n<p align=\"justify\">Any amendment under Section 2 hereof shall be valid when ratified by a majority of the votes cast in a plebiscite which shall be held not earlier than sixty days nor later than ninety days after the certification by the Commission on Elections of the sufficiency of the petition. </p>\n<br><br>\n</a><a name=\"a18\">\n<p align=\"center\"><b>ARTICLE XVIII<br>TRANSITORY PROVISIONS</b></p>\n<p align=\"justify\"><b>Section 1.</b> The first elections of Members of the Congress under this Constitution shall be held on the second Monday of May, 1987. </p>\n<p align=\"justify\">The first local elections shall be held on a date to be determined by the President, which may be simultaneous with the election of the Members of the Congress. It shall include the election of all Members of the city or municipal councils in the Metropolitan Manila area. </p>\n<p align=\"justify\"><b>Section 2.</b> The Senators, Members of the House of Representatives, and the local officials first elected under this Constitution shall serve until noon of June 30, 1992.</p>\n<p align=\"justify\">Of the Senators elected in the elections in 1992, the first twelve obtaining the highest number of votes shall serve for six years and the remaining twelve for three years.</p>\n<p align=\"justify\"><b>Section 3.</b> All existing laws, decrees, executive orders, proclamations, letters of instructions, and other executive issuances not inconsistent with this Constitution shall remain operative until amended, repealed, or revoked. </p>\n<p align=\"justify\"><b>Section 4.</b> All existing treaties or international agreements which have not been ratified shall not be renewed or extended without the concurrence of at least two-thirds of all the Members of the Senate. </p>\n<p align=\"justify\"><b>Section 5.</b> The six-year term of the incumbent President and Vice-President elected in the February 7, 1986 election is, for purposes of synchronization of elections, hereby extended to noon of June 30, 1992. </p>\n<p align=\"justify\">The first regular elections for the President and Vice-President under this Constitution shall be held on the second Monday of May, 1992. </p>\n<p align=\"justify\"><b>Section 6.</b> The incumbent President shall continue to exercise legislative powers until the first Congress is convened. </p>\n<p align=\"justify\"><b>Section 7.</b> Until a law is passed, the President may fill by appointment from a list of nominees by the respective sectors, the seats reserved for sectoral representation in paragraph (2), Section 5 of Article V1 of this Constitution. </p>\n<p align=\"justify\"><b>Section 8.</b> Until otherwise provided by the Congress, the President may constitute the Metropolitan Manila Authority to be composed of the heads of all local government units comprising the Metropolitan Manila area. </p>\n<p align=\"justify\"><b>Section 9.</b> A sub-province shall continue to exist and operate until it is converted into a regular province or until its component municipalities are reverted to the mother province.</p>\n<p align=\"justify\"><b>Section 10.</b> All courts existing at the time of the ratification of this Constitution shall continue to exercise their jurisdiction, until otherwise provided by law. The provisions of the existing Rules of Court, judiciary acts, and procedural laws not inconsistent with this Constitution shall remain operative unless amended or repealed by the Supreme Court or the Congress. </p>\n<p align=\"justify\"><b>Section 11.</b> The incumbent Members of the Judiciary shall continue in office until they reach the age of seventy years or become incapacitated to discharge the duties of their office or are removed for cause. </p>\n<p align=\"justify\"><b>Section 12.</b> The Supreme Court shall, within one year after the ratification of this Constitution, adopt a systematic plan to expedite the decision or resolution of cases or matters pending in the Supreme Court or the lower courts prior to the effectivity of this Constitution. A similar plan shall be adopted for all special courts and quasi-judicial bodies.</p>\n<p align=\"justify\"><b>Section 13.</b> The legal effect of the lapse, before the ratification of this Constitution, of the applicable period for the decision or resolution of the cases or matters submitted for adjudication by the courts, shall be determined by the Supreme Court as soon as practicable.</p>\n<p align=\"justify\"><b>Section 14.</b> The provisions of paragraphs (3) and (4), Section 15 of Article VIII of this Constitution shall apply to cases or matters filed before the ratification of this Constitution, when the applicable period lapses after such ratification. </p>\n<p align=\"justify\"><b>Section 15.</b> The incumbent Members of the Civil Service Commission, the Commission on Elections, and the Commission on Audit shall continue in office for one year after the ratification of this Constitution, unless they are sooner removed for cause or become incapacitated to discharge the duties of their office or appointed to a new term thereunder. In no case shall any Member serve longer than seven years including service before the ratification of this Constitution. </p>\n<p align=\"justify\"><b>Section 16.</b> Career civil service employees separated from the service not for cause but as a result of the reorganization pursuant to Proclamation No. 3 dated March 25, 1986 and the reorganization following the ratification of this Constitution shall be entitled to appropriate separation pay and to retirement and other benefits accruing to them under the laws of general application in force at the time of their separation. In lieu thereof, at the option of the employees, they may be considered for employment in the Government or in any of its subdivisions, instrumentalities, or agencies, including government-owned or controlled corporations and their subsidiaries. This provision also applies to career officers whose resignation, tendered in line with the existing policy, had been accepted. </p>\n<p align=\"justify\"><b>Section 17.</b> Until the Congress provides otherwise, the President shall receive an annual salary of three hundred thousand pesos; the Vice-President, the President of the Senate, the Speaker of the House of Representatives, and the Chief Justice of the Supreme Court, two hundred forty thousand pesos each; the Senators, the Members of the House of Representatives, the Associate Justices of the Supreme Court, and the Chairmen of the Constitutional Commissions, two hundred four thousand pesos each; and the Members of the Constitutional Commissions, one hundred eighty thousand pesos each. </p>\n<p align=\"justify\"><b>Section 18.</b> At the earliest possible time, the Government shall increase the salary scales of the other officials and employees of the National Government. </p>\n<p align=\"justify\"><b>Section 19.</b> All properties, records, equipment, buildings, facilities, and other assets of any office or body abolished or reorganized under Proclamation No. 3 dated March 25, 1986 or this Constitution shall be transferred to the office or body to which its powers, functions, and responsibilities substantially pertain. </p>\n<p align=\"justify\"><b>Section 20.</b> The first Congress shall give priority to the determination of the period for the full implementation of free public secondary education. </p>\n<p align=\"justify\"><b>Section 21.</b> The Congress shall provide efficacious procedures and adequate remedies for the reversion to the State of all lands of the public domain and real rights connected therewith which were acquired in violation of the Constitution or the public land laws, or through corrupt practices. No transfer or disposition of such lands or real rights shall be allowed until after the lapse of one year from the ratification of this Constitution. </p>\n<p align=\"justify\"><b>Section 22.</b> At the earliest possible time, the Government shall expropriate idle or abandoned agricultural lands as may be defined by law, for distribution to the beneficiaries of the agrarian reform program. </p>\n<p align=\"justify\"><b>Section 23.</b> Advertising entities affected by paragraph (2), Section 11 of Article XV1 of this Constitution shall have five years from its ratification to comply on a graduated and proportionate basis with the minimum Filipino ownership requirement therein. </p>\n<p align=\"justify\"><b>Section 24.</b> Private armies and other armed groups not recognized by duly constituted authority shall be dismantled. All paramilitary forces including Civilian Home Defense Forces not consistent with the citizen armed force established in this Constitution, shall be dissolved or, where appropriate, converted into the regular force. </p>\n<p align=\"justify\"><b>Section 25.</b> After the expiration in 1991 of the Agreement between the Republic of the Philippines and the United States of America concerning military bases, foreign military bases, troops, or facilities shall not be allowed in the Philippines except under a treaty duly concurred in by the Senate and, when the Congress so requires, ratified by a majority of the votes cast by the people in a national referendum held for that purpose, and recognized as a treaty by the other contracting State. </p>\n<p align=\"justify\"><b>Section 26.</b> The authority to issue sequestration or freeze orders under Proclamation No. 3 dated March 25, 1986 in relation to the recovery of ill-gotten wealth shall remain operative for not more than eighteen months after the ratification of this Constitution. However, in the national interest, as certified by the President, the Congress may extend such period. </p>\n<p align=\"justify\">A sequestration or freeze order shall be issued only upon showing of a prima facie case. The order and the list of the sequestered or frozen properties shall forthwith be registered with the proper court. For orders issued before the ratification of this Constitution, the corresponding judicial action or proceeding shall be filed within six months from its ratification. For those issued after such ratification, the judicial action or proceeding shall be commenced within six months from the issuance thereof. </p>\n<p align=\"justify\">The sequestration or freeze order is deemed automatically lifted if no judicial action or proceeding is commenced as herein provided. </p>\n<p align=\"justify\"><b>Section 27.</b> This Constitution shall take effect immediately upon its ratification by a majority of the votes cast in a plebiscite held for the purpose and shall supersede all previous Constitutions. </p>\n<p align=\"justify\">The foregoing proposed Constitution of the Republic of the Philippines was approved by the Constitutional Commission of 1986 on the twelfth day of October, Nineteen hundred and eighty-six, and accordingly signed on the fifteenth day of October, Nineteen hundred and eighty-six at the Plenary Hall, National Government Center, Quezon City, by the Commissioners whose signatures are hereunder affixed. </p>\n<p>Adopted:</p>\n<table width=\"55%\">\n<tbody><tr>\n<td width=\"25%\"><b>President<b></b></b></td>\n<td width=\"30%\"></td><td colspan=\"2\"><b>: Cecilia Munoz Palma</b></td>\n</tr>\n<tr>\n<td width=\"25%\"><b>\n<p align=\"left\"> Vice-President<b></b></p></b></td>\n<td width=\"30%\"></td><td colspan=\"2\"><b>:  Ambrosio B. Padilla</b></td>\n</tr> \n<tr>\n<td width=\"25%\"><b>Floor Leader<b></b></b></td>\n<td width=\"30%\"></td><td colspan=\"2\"><b>: Napoleon G. Rama</b></td>\n</tr>\n<tr>\n<td width=\"25%\"><b>Assistant Floor Leaders<b></b></b></td>\n<td width=\"30%\"></td><td colspan=\"2\"><b>: Ahmad Domocao Alonto</b></td>\n</tr>\n<tr>\n<td width=\"25%\"><b> <b></b></b></td>\n<td width=\"30%\"><b></b></td><td colspan=\"2\"><b>: Jose D. Calderon</b></td>\n</tr>\n<tr>\n</tr></tbody></table><br><table width=\"60%\">\n<tbody><tr>\n<td width=\"30%\">Yusuf R. Abubakar</td>\n<td width=\"30%\">Felicitas S. Aquino</td>\n</tr>\n<tr>\n<td width=\"30%\">Adolfo S. Azcuna</td>\n<td width=\"30%\">Teodoro C. Bacani</td>\n</tr>\n<tr>\n<td width=\"30%\">Jose F. S. Bengzon, Jr.</td>\n<td width=\"30%\">Ponciano L. Bennagen</td>\n</tr>\n<tr>\n<td width=\"30%\">Joaquin G. Bernas</td>\n<td width=\"30%\">Florangel Rosario  Braid</td>\n</tr>\n<tr>\n<td width=\"30%\">Crispino M. de Castro</td>\n<td width=\"30%\">Jose C. Colayco</td>\n</tr>\n<tr>\n<td width=\"30%\">Roberto R. Concepcion</td>\n<td width=\"30%\">Hilario G. Davide, Jr.</td>\n</tr>\n<tr>\n<td width=\"30%\">Vicente B. Foz</td>\n<td width=\"30%\">Edmundo G. Garcia</td>\n</tr>\n<tr>\n<td width=\"30%\">Jose Luis Martin C. Gascon</td>\n<td width=\"30%\">Serafin V.C. Guingona</td>\n</tr>\n<tr>\n<td width=\"30%\">Alberto M. K. Jamir</td>\n<td width=\"30%\">Jose B. Laurel, Jr.</td>\n</tr>\n<tr>\n<td width=\"30%\">Eulogio R. Lerum</td>\n<td width=\"30%\">Regalado E. Maambong</td>\n</tr>\n<tr>\n<td width=\"30%\">Christian S. Monsod </td>\n<td width=\"30%\">Teodulo C. Natividad</td>\n</tr>\n<tr>\n<td width=\"30%\">Ma. Teresa F. Nieva </td>\n<td width=\"30%\">Jose N. Nolledo</td>\n</tr>\n<tr>\n<td width=\"30%\">Blas F. Ople</td>\n<td width=\"30%\">Minda Luz M. Quesada</td>\n</tr>\n<tr>\n<td width=\"30%\">Florenz D. Regalado</td>\n<td width=\"30%\">Rustico F. de los Reyes, Jr.</td>\n</tr>\n<tr>\n<td width=\"30%\">Cirilo A. Rigos</td>\n<td width=\"30%\">Francisco A. Rodrigo</td>\n</tr>\n<tr>\n<td width=\"30%\">Ricardo J. Romulo</td>\n<td width=\"30%\">Decoroso R. Rosales</td>\n</tr>\n<tr>\n<td width=\"30%\">Rene V. Sarmiento</td>\n<td width=\"30%\">Jose E. Suarez</td>\n</tr>\n<tr>\n<td width=\"30%\">Lorenzo M. Sumulong</td>\n<td width=\"30%\">Jaime S. L. Tadeo</td>\n</tr>\n<tr>\n<td width=\"30%\">Christine O. Tan</td>\n<td width=\"30%\">Gregorio J. Tingson</td>\n</tr>\n<tr>\n<td width=\"30%\">Efrain B. Trenas</td>\n<td width=\"30%\">Lugum L. Uka</td>\n</tr>\n<tr>\n<td width=\"30%\">Wilfrido V. Villacorta</td>\n<td width=\"30%\">Bernardo M. Villegas</td>\n</tr>\n\n</tbody></table><br><br>\nAttested by : <br><br><b>Flerida Ruth P. Romero</b><br>\nSecretary-General<br><p align=\"center\"><b>ORDINANCE\n<br>APPORTIONING THE SEATS OF THE HOUSE OF REPRESENTATIVES <br>OF THE CONGRESS OF THE PHILIPPINES TO THE DIFFERENT LEGISLATIVE DISTRICTS<br> IN PROVINCES AND CITIES AND\nTHE METROPOLITAN MANILA AREA</b></p><br><br><p align=\"justify\"><b>Section 1.</b> For purposes of the election of Members of the House of Representatives of the First Congress of the Philippines under the Constitution proposed by the 1986 Constitutional Commission and subsequent elections, and until otherwise provided by law, the Members thereof shall be elected from legislative districts apportioned among the provinces, cities, and the Metropolitan Manila Area as follows: </p><p align=\"justify\"></p><center><b>Metropolitan Manila Area</b></center><br><b>MANILA, six (6) -</b><br><br><ol>\n<p><b>First District: Barangays Nos.1-146,</b></p>\n<ul>\n<li><p align=\"justify\"> N-City Boundary between Manila and Caloocan;</p></li>\n<li><p align=\"justify\"> E - From Estero de Sunog Apog going South to Estero de Vitas up to the bridge spanning Juan Luna Street, eastward to Tayuman Street up to the Railroad Tracks along Dagupan Street,thence southward to Claro M. Recto Avenue;</p></li>\n<li><p align=\"justify\"> SE - From point Claro M. Recto Avenue extending westward to Manila Bay;</p></li>\n<li><p align=\"justify\"> W - Manila Bay northward to City boundary between Manila and Caloocan.</p></li>\n</ul>\n<p><b>Second District: Barangays Nos. 147-267,</b></p>\n<ul>\n<li><p align=\"justify\"> N - City boundary between Manila and Caloocan;</p></li>\n<li><p align=\"justify\"> E - From end of Rizal Avenue Extension extending southward to Railroad Tracks at Antipolo Street; from corner Antipolo Street and Rizal Avenue on southern side of Railroad Tracks extending westward to Estero de San Lazaro, southward along Estero de San Lazaro up to corner of C. M. Recto Avenue westward to bridge spanning Claro M. Recto at Estero de la Reina;</p></li>\n<li><p align=\"justify\"> W - Estero de la Reina to Estero de Vitas to Estero Sunog Apog to City boundary between Manila and Caloocan;</p></li>\n</ul>\n<p><b>Third District: Barangays Nos. 268-394,</b></p>\n<ul>\n<li><p align=\"justify\"> N - City boundary between Manila and Caloocan;</p></li>\n<li><p align=\"justify\"> E - A. Bonifacio Street extending southward to Dimasalang, to Anda-lucia, Claro M. Recto Avenue eastward to Estero de San Miguel ending at Pasig River;</p></li>\n<li><p align=\"justify\"> S - Mouth of Estero de San Miguel at Pasig River, westward to Del Pan Bridge, thence to Del Pan Street;</p></li>\n<li><p align=\"justify\"> W - Del Pan Street northward up to Claro M. Recto Extension to Estero de San Lazaro, northward to Antipolo Street, eastward to Rizal Avenue Extension, northward to boundary between Manila and Caloocan;</p></li>\n</ul>\n<p><b>Fourth District: Barangays Nos. 395 - 586,</b></p>\n<ul>\n<li><p align=\"justify\"> SW - Estero de San Miguel up to Mendiola Bridge, thence to C. M. Recto Avenue to Quezon Boulevard;</p></li>\n<li><p align=\"justify\"> W - Quezon Boulevard, Andalucia, Dimasalang up to boundary between Manila and Quezon City; </p></li><li>NE - City boundary between Manila and Quezon City up to Ramon Magsaysay Boulevard; SE - Ramon Magsaysay Boulevard up to V. Mapa Street;<p></p></li>\n<li><p align=\"justify\"> S - Ramon Magsaysay Boulevard up to point Estero de San Miguel where Ramon Magsaysay Boulevard spans Estero de San Miguel;</p></li>\n</ul>\n<p><b>Fifth District: Barangays Nos. 649-828,</b></p>\n<ul>\n<li><p align=\"justify\"> N - Mouth of Pasig River inland to point Paz M. Guanzon Street extending to Estero de Pandacan;</p></li>\n<li><p align=\"justify\"> NE - Estero de Pandacan up to Pedro Gil Street to Tejeron Street up to boundary of Manila and Makati;</p></li>\n<li><p align=\"justify\"> SE - City boundary between Manila and Makati up to Estero de Tripa de Gallina;</p></li>\n<li><p align=\"justify\"> S - City boundary between Pasay and Manila down to Roxas Boulevard up to edge of reclaimed areas westward to Manila Bay;</p></li>\n<li><p align=\"justify\"> W - Manila Bay up to mouth of Pasig River,</p></li>\n</ul>\n<p><b>Sixth District: Barangays Nos. 587-648; and 829-905</b></p>\n<ul>\n<li><p align=\"justify\"> N - Starting from point which is mouth of Estero de San Miguel going eastward to Mendiola Bridge, following line along Estero de San Miguel up to point where Ramon Magsaysay Boulevard eastward to City boundary between Manila and Quezon Cityl;</p></li>\n<li><p align=\"justify\"> NE - City boundary up to point city boundary of Manila, San Juan and Quezon City;</p></li>\n<li><p align=\"justify\"> E - Manila-San Juan-Mandaluyong-Makati boundaries up to Tejeron Street;</p></li>\n<li><p align=\"justify\"> SE - Tejeron Street to Pedro Gil Street up to bridge spanning Estero de Pandacan;</p></li>\n<li><p align=\"justify\"> SW &amp; W - Estero de Pandacan going northward to Paz M. Guanzon Street, then northward on Paz M. Guazon Street up to Pasig River to mouth of Estero de San Miguel on Pasig River.</p></li>\n</ul>\n</ol><p><b>QUEZON CITY, four (4)</b></p><ol>\n<p><b>First District :</b></p>\n<ul>\n<li>Barangays Del Monte,</li>\n<li>Paltok,\n</li><li>Bungad, </li>\n<li>San Antonio, </li>\n<li>Katipunan, </li>\n<li>Veterans Village, </li>\n<li>Talayan, </li>\n<li>Damayan, </li>\n<li>Mariblo, </li>\n<li>Paraiso,</li>\n<li>Sta. Cruz,\n</li><li>Nayong Kanluran,</li>\n<li>Philam,</li>\n<li>West Triangle,</li>\n<li>N.S. Amoranto, </li>\n<li>San Isidro Labrador, </li>\n<li>Sta. Teresita, </li>\n<li>Salvacion, </li>\n<li>Maharlika, </li>\n<li>St. Peter,</li>\n<li>Lourdes,</li>\n<li>Sto. Domingo,</li>\n<li>Sienna, </li>\n<li>San Jose,</li>\n<li>Manresa,</li>\n<li>Pag-ibig sa Nayon, </li>\n<li>Balingasa, </li>\n<li>Masambong, </li>\n<li>Damar, </li>\n<li>Bahay Toro,\n</li><li>St. Cristo,</li>\n<li>Ramon Magsaysay,\n</li><li>Project 6, </li>\n<li>Vasra, Alicia,\n</li><li>and Bagong Pag-asa;</li>\n</ul>\n<p><b>Second District:</b></p>\n<ul>\n<li>Barangays Fairview,</li>\n<li>New Era,</li>\n<li>Holy Spirit,</li>\n<li>Batasan Hills,</li>\n<li>Commonwealth,</li>\n<li>Payatas,</li>\n<li>Bagong Silangan,</li>\n<li>Sauyo,</li>\n<li>Talipapa,</li>\n<li>Bagbag,</li>\n<li>San Bartolome,</li>\n<li>Sta. Lucia,</li>\n<li>Gulod,</li>\n<li>Novaliches Proper,</li>\n<li>San Agustin,</li>\n<li>Nagkaisang Nayon,</li>\n<li>Sta. Monica,</li>\n<li>Kaligayahan,</li>\n<li>Pasong Putik,</li>\n<li>Apolonio Samson,</li>\n<li>Unang Sigaw,</li>\n<li>Tandang Sora,</li>\n<li>Pasong Tamo,</li>\n<li>Culiat,</li>\n<li>Baesa,</li>\n<li>Capri,</li>\n<li>Balumbato, and</li>\n<li>Sangandaan:</li>\n</ul>\n<p><b>Third District :</b></p>\n<ul>\n<li>Barangays E. Rodriguez,</li>\n<li>Silangan,</li>\n<li>Quirino 3-A,</li>\n<li>Duyan-Duyan,</li>\n<li>Quirino 3-B,</li>\n<li>Amihan, </li>\n<li>Socorro,</li>\n<li>San Roque,</li>\n<li>Manga,</li>\n<li>Zobel Dioquino,</li>\n<li>Tagumpay,</li>\n<li>Aguinaldo, Escopa 1,</li>\n<li>Escopa 2,</li>\n<li>Escopa 3,</li>\n<li>Escopa 4,</li>\n<li>West Kamias,</li>\n<li>East Kamias,</li>\n<li>Quirino 2 A,</li>\n<li>Quririno 2 B,</li>\n<li>Quirino 2 C,</li>\n<li>Ugong Norte,</li>\n<li>Bagumbayan, Libis,</li>\n<li>Villa Maria Clara,</li>\n<li>Masagana,</li>\n<li>Milagrosa,</li>\n<li>Marilag,</li>\n<li>Bagumbayan,</li>\n<li>Loyola Heights,</li>\n<li>Pansol, and</li>\n<li>Matandang Balara;</li>\n</ul>\n<p><b>Fourth District:</b></p>\n<ul>\n<li>Barangays Bagong Lipunan,</li>\n<li>Kaunlaran,</li>\n<li>San Martin,</li>\n<li>Immaculate Concepcion,</li>\n<li>South Triangle,</li>\n<li>Sacred Heart,</li>\n<li>Laging Handa,</li>\n<li>Paligsahan,</li>\n<li>Obrero,</li>\n<li>Roxas, Kamuning,</li>\n<li>Kanluran,</li>\n<li>Kamuning Silangan,</li>\n<li>Tatalon,</li>\n<li>Don Manuel,</li>\n<li>Dona Josefa,</li>\n<li>San Isidro,</li>\n<li>Dona Aurora,</li>\n<li>Santo Nino,</li>\n<li>Santol,</li>\n<li>Dona Imelda,</li>\n<li>Kristong Hari,</li>\n<li>Kalusugan,</li>\n<li>Damayang Lagi,</li>\n<li>Mariana,</li>\n<li>Valencia,</li>\n<li>Horseshoe,</li>\n<li>Pinagkaisahan,</li>\n<li>San Vicente,</li>\n<li>U.P. Campus,</li>\n<li>Krus Na Ligas,</li>\n<li>Central,</li>\n<li>Old Capital Site,</li>\n<li>U.P. Village,</li>\n<li>Teacher\'s East,</li>\n<li>Teacher\'s West,</li>\n<li>Sikatuna,</li>\n<li>Malaya,</li>\n<li>Pinahan, and</li>\n<li>Botocan</li>\n</ul></ol><p><b>CALOOCAN CITY, two (2) - </b></p><ol>\n<p><b>First District : 70 Barangays;</b></p>\n<ul>\n<li><p align=\"justify\"> All of Caloocan North EDSA; </p></li></ul><p></p>\n<p><b>Second District: 118 Barangays;</b>\n</p><ul><p></p>\n<li><p align=\"justify\"> All of Caloocan South EDSA. </p></li></ul></ol><p></p><p><b>PASAY CITY, one (1)</b> </p><p><b>MALABON and NAVOTAS, one (1)</b> </p><p><b>SAN JUAN and MANDALUYONG, one (1)</b> </p><p><b>MARIKINA, one (1)</b></p><p><b>MAKATI, one (1)</b> </p><p><b>PASIG, one (1) PARANAQUE, one (1)</b> </p><p><b>LAS PINAS and MUNTINGLUPA, one (1)</b></p><p><b>PATEROS and TAGUIG, one (1)</b> </p><p><b>VALENZUELA, one (1)</b></p><p align=\"center\"><b>MEMBERS OF THE CONSTITUTIONAL COMMISSION [CON COM]<br>\nWHICH DRAFTED THE<br>\n1987 CONSTITUTION OF THE PHILIPPINES</b></p><br><br><table width=\"90%\">\n<tbody><tr>\n</tr>\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n</tbody></table><table width=\"55%\">\n<tbody><tr>\n<td width=\"25%\"><b>President<b></b></b></td>\n<td width=\"30%\"></td><td colspan=\"2\"><b>: Cecilia Munoz Palma</b></td>\n</tr>\n<tr>\n<td width=\"25%\"><b>\n<p align=\"left\"> Vice-President<b></b></p></b></td>\n<td width=\"30%\"></td><td colspan=\"2\"><b>:  Ambrosio B. Padilla</b></td>\n</tr> \n<tr>\n<td width=\"25%\"><b>Floor Leader<b></b></b></td>\n<td width=\"30%\"></td><td colspan=\"2\"><b>: Napoleon G. Rama</b></td>\n</tr>\n<tr>\n<td width=\"25%\"><b>Assistant Floor Leaders<b></b></b></td>\n<td width=\"30%\"></td><td colspan=\"2\"><b>: Ahmad Domocao Alonto</b></td>\n</tr>\n<tr>\n<td width=\"25%\"><b> <b></b></b></td>\n<td width=\"30%\"><b></b></td><td colspan=\"2\"><b>: Jose D. Calderon</b></td>\n</tr>\n<tr>\n</tr></tbody></table><table width=\"60%\">\n<tbody><tr>\n<td width=\"30%\">Yusuf R. Abubakar</td>\n<td width=\"30%\">Felicitas S. Aquino</td>\n</tr>\n<tr>\n<td width=\"30%\">Adolfo S. Azcuna</td>\n<td width=\"30%\">Teodoro C. Bacani</td>\n</tr>\n<tr>\n<td width=\"30%\">Jose F. S. Bengzon, Jr.</td>\n<td width=\"30%\">Ponciano L. Bennagen</td>\n</tr>\n<tr>\n<td width=\"30%\">Joaquin G. Bernas</td>\n<td width=\"30%\">Florangel Rosario  Braid</td>\n</tr>\n<tr>\n<td width=\"30%\">Crispino M. de Castro</td>\n<td width=\"30%\">Jose C. Colayco</td>\n</tr>\n<tr>\n<td width=\"30%\">Roberto R. Concepcion</td>\n<td width=\"30%\">Hilario G. Davide, Jr.</td>\n</tr>\n<tr>\n<td width=\"30%\">Vicente B. Foz</td>\n<td width=\"30%\">Edmundo G. Garcia</td>\n</tr>\n<tr>\n<td width=\"30%\">Jose Luis Martin C. Gascon</td>\n<td width=\"30%\">Serafin V.C. Guingona</td>\n</tr>\n<tr>\n<td width=\"30%\">Alberto M. K. Jamir</td>\n<td width=\"30%\">Jose B. Laurel, Jr.</td>\n</tr>\n<tr>\n<td width=\"30%\">Eulogio R. Lerum</td>\n<td width=\"30%\">Regalado E. Maambong</td>\n</tr>\n<tr>\n<td width=\"30%\">Christian S. Monsod </td>\n<td width=\"30%\">Teodulo C. Natividad</td>\n</tr>\n<tr>\n<td width=\"30%\">Ma. Teresa F. Nieva </td>\n<td width=\"30%\">Jose N. Nolledo</td>\n</tr>\n<tr>\n<td width=\"30%\">Blas F. Ople</td>\n<td width=\"30%\">Minda Luz M. Quesada</td>\n</tr>\n<tr>\n<td width=\"30%\">Florenz D. Regalado</td>\n<td width=\"30%\">Rustico F. de los Reyes, Jr.</td>\n</tr>\n<tr>\n<td width=\"30%\">Cirilo A. Rigos</td>\n<td width=\"30%\">Francisco A. Rodrigo</td>\n</tr>\n<tr>\n<td width=\"30%\">Ricardo J. Romulo</td>\n<td width=\"30%\">Decoroso R. Rosales</td>\n</tr>\n<tr>\n<td width=\"30%\">Rene V. Sarmiento</td>\n<td width=\"30%\">Jose E. Suarez</td>\n</tr>\n<tr>\n<td width=\"30%\">Lorenzo M. Sumulong</td>\n<td width=\"30%\">Jaime S. L. Tadeo</td>\n</tr>\n<tr>\n<td width=\"30%\">Christine O. Tan</td>\n<td width=\"30%\">Gregorio J. Tingson</td>\n</tr>\n<tr>\n<td width=\"30%\">Efrain B. Trenas</td>\n<td width=\"30%\">Lugum L. Uka</td>\n</tr>\n<tr>\n<td width=\"30%\">Wilfrido V. Villacorta</td>\n<td width=\"30%\">Bernardo M. Villegas</td>\n</tr>\n</tbody></table><br>\n<p>Attested by : <br><br>\n<b>Flerida Ruth P. Romero</b><br>\nSecretary-General</p>\n<br>\n</a><a class=\"id\">The Lawphil Project - Arellano Law Foundation</a>\n<hr color=\"#000080\" size=\"-1\">\n<a href=\"javascript:history.back(1)\"><img src=\"../images/back.gif\" border=\"0\" align=\"left\"></a>\n<a href=\"#top\"><img src=\"../images/top.gif\" border=\"0\" align=\"right\"></a>\n</blockquote>',
    'Philippine Constitution'
  );

INSERT INTO
  `laws` (
    `id`,
    `title`,
    `category`,
    `content`,
    `subcategory`
  )
VALUES
  (
    2,
    'Law 2',
    'Statutes',
    'Content of Law 2',
    'DummyCategory'
  ),
  (
    3,
    'Law 3',
    'Executive Issuances',
    'Content of Law 3',
    'DummyCategory'
  ),
  (
    4,
    'Law 4',
    'Judicial Issuances',
    'Content of Law 4',
    'DummyCategory'
  ),
  (
    5,
    'Law 5',
    'Other Judicial Issuances',
    'Content of Law 5',
    'DummyCategory'
  ),
  (
    6,
    'Law 6',
    'Other Issuances',
    'Content of Law 6',
    'DummyCategory'
  ),
  (
    7,
    'Law 7',
    'Jurisprudence',
    'Content of Law 7',
    'DummyCategory'
  ),
  (
    8,
    'Law 8',
    'International Legal Resources',
    'Content of Law 8',
    'DummyCategory'
  ),
  (
    9,
    'Law 9',
    'AUSL Exclusive',
    'Content of Law 9',
    'DummyCategory'
  ),
  (
    10,
    'The Law Governing the Constitutional Commision of 1986',
    'Constitutions',
    'Content of Law 10',
    'Other Past Constitutions and Organic Acts'
  ),
  (
    11,
    'Law 11',
    'Statutes',
    'Content of Law 11',
    'DummyCategory'
  ),
  (
    12,
    'Law 12',
    'Executive Issuances',
    'Content of Law 12',
    'DummyCategory'
  ),
  (
    13,
    'Law 13',
    'Judicial Issuances',
    'Content of Law 13',
    'DummyCategory'
  ),
  (
    14,
    'Law 14',
    'Other Judicial Issuances',
    'Content of Law 14',
    'DummyCategory'
  ),
  (
    15,
    'Law 15',
    'Other Issuances',
    'Content of Law 15',
    'DummyCategory'
  ),
  (
    16,
    'Law 16',
    'Jurisprudence',
    'Content of Law 16',
    'DummyCategory'
  ),
  (
    17,
    'Law 17',
    'International Legal Resources',
    'Content of Law 17',
    'DummyCategory'
  ),
  (
    18,
    'Law 18',
    'AUSL Exclusive',
    'Content of Law 18',
    'DummyCategory'
  ),
  (
    19,
    '1973 Constitution of the Republic of the Philippines',
    'Constitutions',
    'Content of Law 19',
    'Philippine Constitution'
  ),
  (
    20,
    'Law 20',
    'Statutes',
    'Content of Law 20',
    'DummyCategory'
  ),
  (
    21,
    'Law 21',
    'Executive Issuances',
    'Content of Law 21',
    'DummyCategory'
  ),
  (
    22,
    'Law 22',
    'Judicial Issuances',
    'Content of Law 22',
    'DummyCategory'
  ),
  (
    23,
    'Law 23',
    'Other Judicial Issuances',
    'Content of Law 23',
    'DummyCategory'
  ),
  (
    24,
    'Law 24',
    'Other Issuances',
    'Content of Law 24',
    'DummyCategory'
  ),
  (
    25,
    'Law 25',
    'Jurisprudence',
    'Content of Law 25',
    'DummyCategory'
  ),
  (
    26,
    'Law 26',
    'International Legal Resources',
    'Content of Law 26',
    'DummyCategory'
  ),
  (
    27,
    'Law 27',
    'AUSL Exclusive',
    'Content of Law 27',
    'DummyCategory'
  ),
  (
    28,
    '1943 Constitution of the Republic of the Philippines',
    'Constitutions',
    'Content of Law 28',
    'Other Past Constitutions and Organic Acts'
  ),
  (
    29,
    'Law 29',
    'Statutes',
    'Content of Law 29',
    'DummyCategory'
  ),
  (
    30,
    'Law 30',
    'Executive Issuances',
    'Content of Law 30',
    'DummyCategory'
  ),
  (
    31,
    'Law 31',
    'Judicial Issuances',
    'Content of Law 31',
    'DummyCategory'
  ),
  (
    32,
    'Law 32',
    'Other Judicial Issuances',
    'Content of Law 32',
    'DummyCategory'
  ),
  (
    33,
    'Law 33',
    'Other Issuances',
    'Content of Law 33',
    'DummyCategory'
  ),
  (
    34,
    'Law 34',
    'Jurisprudence',
    'Content of Law 34',
    'DummyCategory'
  ),
  (
    35,
    'Law 35',
    'International Legal Resources',
    'Content of Law 35',
    'DummyCategory'
  ),
  (
    36,
    'Law 36',
    'AUSL Exclusive',
    'Content of Law 36',
    'DummyCategory'
  ),
  (
    37,
    '1935 Constitution of the Republic of the Philippines',
    'Constitutions',
    'Content of Law 37',
    'Philippine Constitution'
  ),
  (
    38,
    'Law 38',
    'Statutes',
    'Content of Law 38',
    'DummyCategory'
  ),
  (
    39,
    'Law 39',
    'Executive Issuances',
    'Content of Law 39',
    'DummyCategory'
  ),
  (
    40,
    'Law 40',
    'Judicial Issuances',
    'Content of Law 40',
    'DummyCategory'
  ),
  (
    41,
    'Law 41',
    'Other Judicial Issuances',
    'Content of Law 41',
    'DummyCategory'
  ),
  (
    42,
    'Law 42',
    'Other Issuances',
    'Content of Law 42',
    'DummyCategory'
  ),
  (
    43,
    'Law 43',
    'Jurisprudence',
    'Content of Law 43',
    'DummyCategory'
  ),
  (
    44,
    'Law 44',
    'International Legal Resources',
    'Content of Law 44',
    'DummyCategory'
  ),
  (
    45,
    'Law 45',
    'AUSL Exclusive',
    'Content of Law 45',
    'DummyCategory'
  ),
  (
    46,
    '1899\nConstitution of the Republic of the Philippines\n(Malolos Convention)',
    'Constitutions',
    'Content of Law 46',
    'Other Past Constitutions and Organic Acts'
  ),
  (
    47,
    'Law 47',
    'Statutes',
    'Content of Law 47',
    'DummyCategory'
  ),
  (
    48,
    'Law 48',
    'Executive Issuances',
    'Content of Law 48',
    'DummyCategory'
  ),
  (
    49,
    'Law 49',
    'Judicial Issuances',
    'Content of Law 49',
    'DummyCategory'
  ),
  (
    50,
    'Law 50',
    'Other Judicial Issuances',
    'Content of Law 50',
    'DummyCategory'
  ),
  (
    51,
    'Law 51',
    'Statutes',
    'Content of Law 51',
    'DummyCategory'
  ),
  (
    52,
    'Law 52',
    'Statutes',
    'Content of Law 52',
    'DummyCategory'
  ),
  (
    53,
    'Law 53',
    'Executive Issuances',
    'Content of Law 53',
    'DummyCategory'
  ),
  (
    54,
    'Law 54',
    'Judicial Issuances',
    'Content of Law 54',
    'DummyCategory'
  ),
  (
    55,
    'Law 55',
    'Other Judicial Issuances',
    'Content of Law 55',
    'DummyCategory'
  ),
  (
    56,
    'Law 56',
    'Other Issuances',
    'Content of Law 56',
    'DummyCategory'
  ),
  (
    57,
    'Law 57',
    'Jurisprudence',
    'Content of Law 57',
    'DummyCategory'
  ),
  (
    58,
    'Law 58',
    'International Legal Resources',
    'Content of Law 58',
    'DummyCategory'
  ),
  (
    59,
    'Law 59',
    'AUSL Exclusive',
    'Content of Law 59',
    'DummyCategory'
  ),
  (
    60,
    'Law 60',
    'Statutes',
    'Content of Law 60',
    'DummyCategory'
  ),
  (
    61,
    'Law 61',
    'Statutes',
    'Content of Law 61',
    'DummyCategory'
  ),
  (
    62,
    'Law 62',
    'Executive Issuances',
    'Content of Law 62',
    'DummyCategory'
  ),
  (
    63,
    'Law 63',
    'Judicial Issuances',
    'Content of Law 63',
    'DummyCategory'
  ),
  (
    64,
    'Law 64',
    'Other Judicial Issuances',
    'Content of Law 64',
    'DummyCategory'
  ),
  (
    65,
    'Law 65',
    'Other Issuances',
    'Content of Law 65',
    'DummyCategory'
  ),
  (
    66,
    'Law 66',
    'Jurisprudence',
    'Content of Law 66',
    'DummyCategory'
  ),
  (
    67,
    'Law 67',
    'International Legal Resources',
    'Content of Law 67',
    'DummyCategory'
  ),
  (
    68,
    'Law 68',
    'AUSL Exclusive',
    'Content of Law 68',
    'DummyCategory'
  ),
  (
    69,
    'Law 69',
    'Statutes',
    'Content of Law 69',
    'DummyCategory'
  ),
  (
    70,
    'Law 70',
    'Statutes',
    'Content of Law 70',
    'DummyCategory'
  ),
  (
    71,
    'Law 71',
    'Executive Issuances',
    'Content of Law 71',
    'DummyCategory'
  ),
  (
    72,
    'Law 72',
    'Judicial Issuances',
    'Content of Law 72',
    'DummyCategory'
  ),
  (
    73,
    'Law 73',
    'Other Judicial Issuances',
    'Content of Law 73',
    'DummyCategory'
  ),
  (
    74,
    'Law 74',
    'Other Issuances',
    'Content of Law 74',
    'DummyCategory'
  ),
  (
    75,
    'Law 75',
    'Jurisprudence',
    'Content of Law 75',
    'DummyCategory'
  ),
  (
    76,
    'Law 76',
    'International Legal Resources',
    'Content of Law 76',
    'DummyCategory'
  ),
  (
    77,
    'Law 77',
    'AUSL Exclusive',
    'Content of Law 77',
    'DummyCategory'
  ),
  (
    78,
    'Law 78',
    'Statutes',
    'Content of Law 78',
    'DummyCategory'
  ),
  (
    79,
    'Law 79',
    'Statutes',
    'Content of Law 79',
    'DummyCategory'
  ),
  (
    80,
    'Law 80',
    'Executive Issuances',
    'Content of Law 80',
    'DummyCategory'
  ),
  (
    81,
    'Law 81',
    'Judicial Issuances',
    'Content of Law 81',
    'DummyCategory'
  ),
  (
    82,
    'Law 82',
    'Other Judicial Issuances',
    'Content of Law 82',
    'DummyCategory'
  ),
  (
    83,
    'Law 83',
    'Other Issuances',
    'Content of Law 83',
    'DummyCategory'
  ),
  (
    84,
    'Law 84',
    'Jurisprudence',
    'Content of Law 84',
    'DummyCategory'
  ),
  (
    85,
    'Law 85',
    'International Legal Resources',
    'Content of Law 85',
    'DummyCategory'
  ),
  (
    86,
    'Law 86',
    'AUSL Exclusive',
    'Content of Law 86',
    'DummyCategory'
  ),
  (
    87,
    'Law 87',
    'Statutes',
    'Content of Law 87',
    'DummyCategory'
  ),
  (
    88,
    'Law 88',
    'Statutes',
    'Content of Law 88',
    'DummyCategory'
  ),
  (
    89,
    'Law 89',
    'Executive Issuances',
    'Content of Law 89',
    'DummyCategory'
  ),
  (
    90,
    'Law 90',
    'Judicial Issuances',
    'Content of Law 90',
    'DummyCategory'
  ),
  (
    91,
    'Law 91',
    'Other Judicial Issuances',
    'Content of Law 91',
    'DummyCategory'
  ),
  (
    92,
    'Law 92',
    'Other Issuances',
    'Content of Law 92',
    'DummyCategory'
  ),
  (
    93,
    'Law 93',
    'Jurisprudence',
    'Content of Law 93',
    'DummyCategory'
  ),
  (
    94,
    'Law 94',
    'International Legal Resources',
    'Content of Law 94',
    'DummyCategory'
  ),
  (
    95,
    'Law 95',
    'AUSL Exclusive',
    'Content of Law 95',
    'DummyCategory'
  ),
  (
    96,
    'Law 96',
    'Statutes',
    'Content of Law 96',
    'DummyCategory'
  ),
  (
    97,
    'Law 97',
    'Statutes',
    'Content of Law 97',
    'DummyCategory'
  ),
  (
    98,
    'Law 98',
    'Executive Issuances',
    'Content of Law 98',
    'DummyCategory'
  ),
  (
    99,
    'Law 99',
    'Judicial Issuances',
    'Content of Law 99',
    'DummyCategory'
  ),
  (
    100,
    'Law 100',
    'Other Judicial Issuances',
    'Content of Law 100',
    'DummyCategory'
  ),
  (
    101,
    'Law 101',
    'Other Issuances',
    'Content of Law 101',
    'DummyCategory'
  ),
  (
    102,
    'Law 102',
    'Jurisprudence',
    'Content of Law 102',
    'DummyCategory'
  ),
  (
    103,
    'Law 103',
    'International Legal Resources',
    'Content of Law 103',
    'DummyCategory'
  ),
  (
    104,
    'Law 104',
    'AUSL Exclusive',
    'Content of Law 104',
    'DummyCategory'
  ),
  (
    105,
    'Law 105',
    'Statutes',
    'Content of Law 105',
    'DummyCategory'
  ),
  (
    106,
    'Law 106',
    'Statutes',
    'Content of Law 106',
    'DummyCategory'
  ),
  (
    107,
    'Law 107',
    'Executive Issuances',
    'Content of Law 107',
    'DummyCategory'
  ),
  (
    108,
    'Law 108',
    'Judicial Issuances',
    'Content of Law 108',
    'DummyCategory'
  ),
  (
    109,
    'Law 109',
    'Other Judicial Issuances',
    'Content of Law 109',
    'DummyCategory'
  ),
  (
    110,
    'Law 110',
    'Other Issuances',
    'Content of Law 110',
    'DummyCategory'
  ),
  (
    111,
    'Law 111',
    'Jurisprudence',
    'Content of Law 111',
    'DummyCategory'
  ),
  (
    112,
    'Law 112',
    'International Legal Resources',
    'Content of Law 112',
    'DummyCategory'
  ),
  (
    113,
    'Law 113',
    'AUSL Exclusive',
    'Content of Law 113',
    'DummyCategory'
  ),
  (
    114,
    'Law 114',
    'Statutes',
    'Content of Law 114',
    'DummyCategory'
  ),
  (
    115,
    'Law 115',
    'Statutes',
    'Content of Law 115',
    'DummyCategory'
  ),
  (
    116,
    'Law 116',
    'Executive Issuances',
    'Content of Law 116',
    'DummyCategory'
  ),
  (
    117,
    'Law 117',
    'Judicial Issuances',
    'Content of Law 117',
    'DummyCategory'
  ),
  (
    118,
    'Law 118',
    'Other Judicial Issuances',
    'Content of Law 118',
    'DummyCategory'
  ),
  (
    119,
    'Law 119',
    'Other Issuances',
    'Content of Law 119',
    'DummyCategory'
  ),
  (
    120,
    'Law 120',
    'Jurisprudence',
    'Content of Law 120',
    'DummyCategory'
  ),
  (
    121,
    'Law 121',
    'Statutes',
    'Content of Law 121',
    'DummyCategory'
  ),
  (
    122,
    'Law 122',
    'Executive Issuances',
    'Content of Law 122',
    'DummyCategory'
  ),
  (
    123,
    'Law 123',
    'Judicial Issuances',
    'Content of Law 123',
    'DummyCategory'
  ),
  (
    124,
    'Law 124',
    'Other Judicial Issuances',
    'Content of Law 124',
    'DummyCategory'
  ),
  (
    125,
    'Law 125',
    'Other Issuances',
    'Content of Law 125',
    'DummyCategory'
  ),
  (
    126,
    'Law 126',
    'Jurisprudence',
    'Content of Law 126',
    'DummyCategory'
  ),
  (
    127,
    'Law 127',
    'International Legal Resources',
    'Content of Law 127',
    'DummyCategory'
  ),
  (
    128,
    'Law 128',
    'AUSL Exclusive',
    'Content of Law 128',
    'DummyCategory'
  ),
  (
    129,
    'Law 129',
    'Statutes',
    'Content of Law 129',
    'DummyCategory'
  ),
  (
    130,
    'Law 130',
    'Statutes',
    'Content of Law 130',
    'DummyCategory'
  ),
  (
    131,
    'Law 131',
    'Executive Issuances',
    'Content of Law 131',
    'DummyCategory'
  ),
  (
    132,
    'Law 132',
    'Judicial Issuances',
    'Content of Law 132',
    'DummyCategory'
  ),
  (
    133,
    'Law 133',
    'Other Judicial Issuances',
    'Content of Law 133',
    'DummyCategory'
  ),
  (
    134,
    'Law 134',
    'Other Issuances',
    'Content of Law 134',
    'DummyCategory'
  ),
  (
    135,
    'Law 135',
    'Jurisprudence',
    'Content of Law 135',
    'DummyCategory'
  ),
  (
    136,
    'Law 136',
    'International Legal Resources',
    'Content of Law 136',
    'DummyCategory'
  ),
  (
    137,
    'Law 137',
    'AUSL Exclusive',
    'Content of Law 137',
    'DummyCategory'
  ),
  (
    138,
    'Law 138',
    'Statutes',
    'Content of Law 138',
    'DummyCategory'
  ),
  (
    139,
    'Law 139',
    'Statutes',
    'Content of Law 139',
    'DummyCategory'
  ),
  (
    140,
    'Law 140',
    'Executive Issuances',
    'Content of Law 140',
    'DummyCategory'
  ),
  (
    141,
    'Law 141',
    'Judicial Issuances',
    'Content of Law 141',
    'DummyCategory'
  ),
  (
    142,
    'Law 142',
    'Other Judicial Issuances',
    'Content of Law 142',
    'DummyCategory'
  ),
  (
    143,
    'Law 143',
    'Other Issuances',
    'Content of Law 143',
    'DummyCategory'
  ),
  (
    144,
    'Law 144',
    'Jurisprudence',
    'Content of Law 144',
    'DummyCategory'
  ),
  (
    145,
    'Law 145',
    'International Legal Resources',
    'Content of Law 145',
    'DummyCategory'
  ),
  (
    146,
    'Law 146',
    'AUSL Exclusive',
    'Content of Law 146',
    'DummyCategory'
  ),
  (
    147,
    'Law 147',
    'Statutes',
    'Content of Law 147',
    'DummyCategory'
  ),
  (
    148,
    'Law 148',
    'Statutes',
    'Content of Law 148',
    'DummyCategory'
  ),
  (
    149,
    'Law 149',
    'Executive Issuances',
    'Content of Law 149',
    'DummyCategory'
  ),
  (
    150,
    'Law 150',
    'Judicial Issuances',
    'Content of Law 150',
    'DummyCategory'
  ),
  (
    151,
    'Law 151',
    'Other Judicial Issuances',
    'Content of Law 151',
    'DummyCategory'
  ),
  (
    152,
    'Law 152',
    'Other Issuances',
    'Content of Law 152',
    'DummyCategory'
  ),
  (
    153,
    'Law 153',
    'Jurisprudence',
    'Content of Law 153',
    'DummyCategory'
  ),
  (
    154,
    'Law 154',
    'International Legal Resources',
    'Content of Law 154',
    'DummyCategory'
  ),
  (
    155,
    'Law 155',
    'AUSL Exclusive',
    'Content of Law 155',
    'DummyCategory'
  ),
  (
    156,
    'Law 156',
    'Statutes',
    'Content of Law 156',
    'DummyCategory'
  ),
  (
    157,
    'Law 157',
    'Statutes',
    'Content of Law 157',
    'DummyCategory'
  ),
  (
    158,
    'Law 158',
    'Executive Issuances',
    'Content of Law 158',
    'DummyCategory'
  ),
  (
    159,
    'Law 159',
    'Judicial Issuances',
    'Content of Law 159',
    'DummyCategory'
  ),
  (
    160,
    'Law 160',
    'Other Judicial Issuances',
    'Content of Law 160',
    'DummyCategory'
  ),
  (
    161,
    'Law 161',
    'Other Issuances',
    'Content of Law 161',
    'DummyCategory'
  ),
  (
    162,
    'Law 162',
    'Jurisprudence',
    'Content of Law 162',
    'DummyCategory'
  ),
  (
    163,
    'Law 163',
    'International Legal Resources',
    'Content of Law 163',
    'DummyCategory'
  ),
  (
    164,
    'Law 164',
    'AUSL Exclusive',
    'Content of Law 164',
    'DummyCategory'
  ),
  (
    165,
    'Law 165',
    'Statutes',
    'Content of Law 165',
    'DummyCategory'
  ),
  (
    166,
    'Law 166',
    'Statutes',
    'Content of Law 166',
    'DummyCategory'
  ),
  (
    167,
    'Law 167',
    'Executive Issuances',
    'Content of Law 167',
    'DummyCategory'
  ),
  (
    168,
    'Law 168',
    'Judicial Issuances',
    'Content of Law 168',
    'DummyCategory'
  ),
  (
    169,
    'Law 169',
    'Other Judicial Issuances',
    'Content of Law 169',
    'DummyCategory'
  ),
  (
    170,
    'Law 170',
    'Other Issuances',
    'Content of Law 170',
    'DummyCategory'
  ),
  (
    171,
    'Law 171',
    'Jurisprudence',
    'Content of Law 171',
    'DummyCategory'
  ),
  (
    172,
    'Law 172',
    'International Legal Resources',
    'Content of Law 172',
    'DummyCategory'
  ),
  (
    173,
    'Law 173',
    'AUSL Exclusive',
    'Content of Law 173',
    'DummyCategory'
  ),
  (
    174,
    'Law 174',
    'Statutes',
    'Content of Law 174',
    'DummyCategory'
  ),
  (
    175,
    'Law 175',
    'Statutes',
    'Content of Law 175',
    'DummyCategory'
  ),
  (
    176,
    'Law 176',
    'Executive Issuances',
    'Content of Law 176',
    'DummyCategory'
  ),
  (
    177,
    'Law 177',
    'Judicial Issuances',
    'Content of Law 177',
    'DummyCategory'
  ),
  (
    178,
    'Law 178',
    'Other Judicial Issuances',
    'Content of Law 178',
    'DummyCategory'
  ),
  (
    179,
    'Law 179',
    'Other Issuances',
    'Content of Law 179',
    'DummyCategory'
  ),
  (
    180,
    'Law 180',
    'Jurisprudence',
    'Content of Law 180',
    'DummyCategory'
  ),
  (
    181,
    'Law 181',
    'International Legal Resources',
    'Content of Law 181',
    'DummyCategory'
  ),
  (
    182,
    'Law 182',
    'AUSL Exclusive',
    'Content of Law 182',
    'DummyCategory'
  ),
  (
    183,
    'Law 183',
    'Statutes',
    'Content of Law 183',
    'DummyCategory'
  ),
  (
    184,
    'Law 184',
    'Statutes',
    'Content of Law 184',
    'DummyCategory'
  ),
  (
    185,
    'Law 185',
    'Executive Issuances',
    'Content of Law 185',
    'DummyCategory'
  ),
  (
    186,
    'Law 186',
    'Judicial Issuances',
    'Content of Law 186',
    'DummyCategory'
  ),
  (
    187,
    'Law 187',
    'Other Judicial Issuances',
    'Content of Law 187',
    'DummyCategory'
  ),
  (
    188,
    'Law 188',
    'Other Issuances',
    'Content of Law 188',
    'DummyCategory'
  ),
  (
    189,
    'Law 189',
    'Jurisprudence',
    'Content of Law 189',
    'DummyCategory'
  ),
  (
    190,
    'Law 190',
    'International Legal Resources',
    'Content of Law 190',
    'DummyCategory'
  ),
  (
    191,
    'Law 191',
    'AUSL Exclusive',
    'Content of Law 191',
    'DummyCategory'
  ),
  (
    192,
    'Law 192',
    'Statutes',
    'Content of Law 192',
    'DummyCategory'
  ),
  (
    193,
    'Law 193',
    'Statutes',
    'Content of Law 193',
    'DummyCategory'
  ),
  (
    194,
    'Law 194',
    'Executive Issuances',
    'Content of Law 194',
    'DummyCategory'
  ),
  (
    195,
    'Law 195',
    'Judicial Issuances',
    'Content of Law 195',
    'DummyCategory'
  ),
  (
    196,
    'Law 196',
    'Other Judicial Issuances',
    'Content of Law 196',
    'DummyCategory'
  ),
  (
    197,
    'Law 197',
    'Other Issuances',
    'Content of Law 197',
    'DummyCategory'
  ),
  (
    198,
    'Law 198',
    'Jurisprudence',
    'Content of Law 198',
    'DummyCategory'
  ),
  (
    199,
    'Law 199',
    'International Legal Resources',
    'Content of Law 199',
    'DummyCategory'
  ),
  (
    200,
    'Law 200',
    'AUSL Exclusive',
    'Content of Law 200',
    'DummyCategory'
  ),
  (
    201,
    '1916 Philippine Autonomy Act',
    'Constitutions',
    'Content of Law 201',
    'Other Past Constitutions and Organic Acts'
  ),
  (
    202,
    '1902 Philippine Organic Act',
    'Constitutions',
    'Content of Law 202',
    'Other Past Constitutions and Organic Acts'
  );

-- --------------------------------------------------------
--
-- Table structure for table `users`
--
CREATE TABLE
  `users` (
    `id` int (11) NOT NULL,
    `username` varchar(255) NOT NULL,
    `email` varchar(255) NOT NULL,
    `password` varchar(255) NOT NULL,
    `is_admin` BOOLEAN NOT NULL DEFAULT 0
  ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;

--
-- Dumping data for table `users`
--
INSERT INTO
  `users` (`id`, `username`, `email`, `password`)
VALUES
  (
    1,
    'user1',
    'user1@example.com',
    '$2y$10$BrATVIad9XlTYREKXyw6ruRwa8LtjqpepzO/Oq30KL5L1C97QNCUS'
  ),
  (
    2,
    'user2',
    'user2@example.com',
    '$2y$10$NiEUCgj4i3ZK9uIoYkS0MuptPfV8RWykkYIAjzBsuhdbqbo2JwtDu'
  ),
  (
    3,
    'user3',
    'user3@example.com',
    '$2y$10$a.fBLb7S2EqU98BQJAyAS.dnci1D2Zp/o1cRVEJa/PRLVDDNQhXBa'
  ),
  (
    4,
    'user4',
    'user4@example.com',
    '$2y$10$sNzwOT8LpMGMkjvPVCdeUut6eZNVXubo5b1thxJBqMgfjGdU2ZM0a'
  ),
  (
    5,
    'user5',
    'user5@example.com',
    '$2y$10$.CupOwTt9DF5tRij9SiB8uJQD6Q8iCfPGvaBUMcjXV5iiCeZHt2a2'
  ),
  (
    6,
    'user6',
    'user6@example.com',
    '$2y$10$/Xn0.QTMIHQ31sX29GbMduDiZTu28sIQbCKM6FGzT2gfhNyRfE/1O'
  ),
  (
    7,
    'user7',
    'user7@example.com',
    '$2y$10$HfgXkQylj9xhth6b8MXyy.FkQZgSjLw2NhpOLG38Z0LeQvDmgQMTu'
  ),
  (
    8,
    'user8',
    'user8@example.com',
    '$2y$10$0eq9BYDKQfn5/dR0bHJcr.CHKqAoT/kydIshwfOIoMCVa/1VqbOeq'
  ),
  (
    9,
    'user9',
    'user9@example.com',
    '$2y$10$HH3/CGzrEVtbIfwKea37O.D9gOh7qNzLQhnAprEylnHUO.8g6u60i'
  ),
  (
    10,
    'user10',
    'user10@example.com',
    '$2y$10$hrIJmxPOhzZusPG509BFoeCGfbx8w/UHpJ2soN5mdYRXkPu2EzF0i'
  ),
  (
    11,
    'user11',
    'user11@example.com',
    '$2y$10$CHGlXiNV.Jitz5kIx3DNWe6CFu/3W/cTiLZ/NYUsY9AGAeZcAlUie'
  ),
  (
    12,
    'user12',
    'user12@example.com',
    '$2y$10$e42/Fz0OeK9IWNZny07y6epB0UTGBrYaOoGuT/5AuISaoY/LPB0Yi'
  ),
  (
    13,
    'user13',
    'user13@example.com',
    '$2y$10$Chbu6Vvk/3P7TEdE1ruSVuUSEo4vIDIqyOSRg7bcfq1ta/eqBPxDi'
  ),
  (
    14,
    'user14',
    'user14@example.com',
    '$2y$10$ENKxChE8wJjdtEHO1gHkL.jJ4Hf.0L427uD3vZv69Knc0p.4Vj2ii'
  ),
  (
    15,
    'user15',
    'user15@example.com',
    '$2y$10$juR5RfTaPG1SQ.1Yt5chk.KRasTdkl3xrx2CIivSmD3xsUXFpQMmy'
  ),
  (
    16,
    'user16',
    'user16@example.com',
    '$2y$10$SuA8Q6fwCsOm9JofnlFPcuQtxtB9fpDqyL2jugyD5zDILoil1iMaO'
  ),
  (
    17,
    'user17',
    'user17@example.com',
    '$2y$10$xeVMwUw5lM5gT9ecibyB1OmcsJyvatJAaGv87YF7YRrz/YuKa0/uO'
  ),
  (
    18,
    'user18',
    'user18@example.com',
    '$2y$10$NvVSwyi3oKiPX9ED1376heQNtz3hLUeb1GWWWBvzZTD4L0N3Xmn.S'
  ),
  (
    19,
    'user19',
    'user19@example.com',
    '$2y$10$ctPFe/MSEKvOwJVW5VTnYOkBo60StcBqZJLr.4qy7FJ7025DvbsOy'
  ),
  (
    20,
    'user20',
    'user20@example.com',
    '$2y$10$dZgkgi9d3Tb7jsD0UAa85eaknlb2splHPTZL4yDucfzvgng3NTAJK'
  ),
  (
    21,
    'user21',
    'user21@example.com',
    '$2y$10$aAxc/J5qWrw95qeer/o8xeFoiy/6f3cYsz9R0UPZ7TfR20DwSgoIS'
  ),
  (
    22,
    'user22',
    'user22@example.com',
    '$2y$10$iflciq5y4jkefeWyquD1EOnyy/pUu3VPvP7CtSNsfv3dfCbUZn/BS'
  ),
  (
    23,
    'user23',
    'user23@example.com',
    '$2y$10$WdIvf35l95TbdHBdvFQ/p.sphbgDOccEAkt4qsp/I3Gsm1JhOgb7q'
  ),
  (
    24,
    'user24',
    'user24@example.com',
    '$2y$10$Q8xssSwsn0E0NtGK0vUy9OhjNTujh3umCzrEBQtS8EeoAVeUUorQW'
  ),
  (
    25,
    'user25',
    'user25@example.com',
    '$2y$10$ln/7CJpioqqg/pEJF6YCbOsKhaSY/ghnsMtbYh3WM1rLE.mq0ztOe'
  );

--
-- Indexes for dumped tables
--
--
-- Indexes for table `laws`
--
ALTER TABLE `laws` ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users` ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `laws`
--
ALTER TABLE `laws` MODIFY `id` int (11) NOT NULL AUTO_INCREMENT,
AUTO_INCREMENT = 203;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users` MODIFY `id` int (11) NOT NULL AUTO_INCREMENT,
AUTO_INCREMENT = 26;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;