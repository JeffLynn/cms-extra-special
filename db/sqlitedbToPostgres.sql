BEGIN TRANSACTION;
drop table if exists refinery_grant_applications;
CREATE TABLE "refinery_grant_applications" ("id" SERIAL PRIMARY KEY, "applicant" varchar(255), "email" varchar(255), "address" text, "supporter" varchar(255), "supporter_contact" text, "application_details" text, "relevant_information" text, "cost_details" text, "other_contributions" varchar(255), "amount_requested" varchar(255), "registered_care_allowance" boolean, "supported_living_allowance" boolean, "domiciliary_allowance" boolean, "none" boolean, "accept_terms" boolean, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO refinery_grant_applications VALUES(1,'j','@',2,'s',2,'m','n','£','£','£','f','f','f','t',NULL,'2013-10-11 08:36:43.024860','2013-10-11 08:36:43.024860');
INSERT INTO refinery_grant_applications VALUES(2,'j','jeff.lynn.is@gmail.com','j','j','a','a','a','a','a','a','t','f','f','f',NULL,'2013-10-11 08:56:23.635191','2013-10-11 08:56:23.635191');
INSERT INTO refinery_grant_applications VALUES(3,'a','@','a','a','a','a','a','a','a','a','f','f','f','f',NULL,'2013-10-11 09:03:19.812761','2013-10-11 09:03:19.812761');
drop table if exists  refinery_images;
CREATE TABLE "refinery_images" ("id" SERIAL PRIMARY KEY, "image_mime_type" varchar(255), "image_name" varchar(255), "image_size" integer, "image_width" integer, "image_height" integer, "image_uid" varchar(255), "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO refinery_images VALUES(3,'image/png','contact_us.png',299714,678,231,'2013/09/26/08_47_18_986_contact_us.png','2013-09-26 07:47:19.001292','2013-09-26 07:47:19.001292');
INSERT INTO refinery_images VALUES(5,'image/gif','about_us.gif',564,77,25,'2013/09/27/09_02_41_751_about_us.gif','2013-09-27 08:02:41.762848','2013-09-27 08:02:41.762848');
INSERT INTO refinery_images VALUES(7,'image/jpeg','extraspecial26_1 (no border).jpg',89540,432,336,'2013/10/03/08_25_54_41_extraspecial26_1_no_border_.jpg','2013-10-03 07:25:54.044846','2013-10-03 07:25:54.044846');
INSERT INTO refinery_images VALUES(9,'image/png','about_us.png',252933,678,231,'2013/10/03/10_54_37_308_about_us.png','2013-10-03 09:54:37.309198','2013-10-03 09:54:37.309198');
INSERT INTO refinery_images VALUES(10,'image/gif','header_strap.gif',3939,465,44,'2013/10/03/13_17_41_968_header_strap.gif','2013-10-03 12:17:41.969801','2013-10-03 12:17:41.969801');
INSERT INTO refinery_images VALUES(11,'image/png','homepage.png',474057,676,338,'2013/10/03/14_43_24_160_homepage.png','2013-10-03 13:43:24.164167','2013-10-03 13:43:24.164167');
INSERT INTO refinery_images VALUES(12,'image/gif','what_we_do.gif',659,92,18,'2013/10/03/15_14_04_104_what_we_do.gif','2013-10-03 14:14:04.119913','2013-10-03 14:14:04.119913');
INSERT INTO refinery_images VALUES(13,'image/png','what_we_do.png',343325,678,231,'2013/10/03/15_15_03_513_what_we_do.png','2013-10-03 14:15:03.522746','2013-10-03 14:15:03.522746');
INSERT INTO refinery_images VALUES(14,'image/png','contact_us.png',299714,678,231,'2013/10/04/08_17_29_477_contact_us.png','2013-10-04 07:17:29.480847','2013-10-04 07:17:29.480847');
INSERT INTO refinery_images VALUES(15,'image/gif','contact_us.gif',628,99,16,'2013/10/04/08_18_44_993_contact_us.gif','2013-10-04 07:18:44.994755','2013-10-04 07:18:44.994755');
INSERT INTO refinery_images VALUES(16,'image/png','how_you_can_help.png',217883,678,232,'2013/10/04/08_45_04_331_how_you_can_help.png','2013-10-04 07:45:04.340881','2013-10-04 07:45:04.340881');
INSERT INTO refinery_images VALUES(17,'image/gif','how_you_can_help.gif',903,139,23,'2013/10/04/08_45_43_106_how_you_can_help.gif','2013-10-04 07:45:43.107763','2013-10-04 07:45:43.107763');
INSERT INTO refinery_images VALUES(18,'image/png','favourites.png',237070,678,231,'2013/10/04/09_07_39_846_favourites.png','2013-10-04 08:07:39.859818','2013-10-04 08:07:39.859818');
INSERT INTO refinery_images VALUES(19,'image/gif','favourites.gif',2705,166,23,'2013/10/04/09_08_17_433_favourites.gif','2013-10-04 08:08:17.433976','2013-10-04 08:08:17.433976');
INSERT INTO refinery_images VALUES(20,'image/png','logo.png',8961,207,134,'2013/10/04/11_47_23_523_logo.png','2013-10-04 10:47:23.546503','2013-10-04 10:47:23.546503');
INSERT INTO refinery_images VALUES(21,'image/jpeg','annabel.jpg',33976,475,233,'2013/10/04/11_50_05_489_annabel.jpg','2013-10-04 10:50:05.490142','2013-10-04 10:50:05.490142');
INSERT INTO refinery_images VALUES(22,'image/jpeg','rob.jpg',23768,475,233,'2013/10/09/09_03_06_466_rob.jpg','2013-10-09 08:03:06.467795','2013-10-09 08:03:06.467795');
INSERT INTO refinery_images VALUES(23,'image/jpeg','toby.jpg',42776,475,233,'2013/10/09/09_06_24_420_toby.jpg','2013-10-09 08:06:24.477421','2013-10-09 08:06:24.477421');
INSERT INTO refinery_images VALUES(24,'image/gif','how_to_apply.gif',776,107,22,'2013/10/10/10_37_36_239_how_to_apply.gif','2013-10-10 09:37:36.256493','2013-10-10 09:37:36.256493');
drop table if exists refinery_page_part_translations;
CREATE TABLE "refinery_page_part_translations" ("id" SERIAL PRIMARY KEY, "refinery_page_part_id" integer, "locale" varchar(255), "body" text, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO refinery_page_part_translations VALUES(3,3,'en','<h2>Sorry, there was a problem...</h2>
<p>The page you requested was not found. &#160;Please let us know by emailing us on <a class="contact_email" href="mailto:%68%65%6c%70%40%74%68%65%65%78%74%72%61%73%70%65%63%69%61%6c%74%72%75%73%74%2e%6f%72%67%2e%75%6b?subject=Page not found&amp;body=Dear ExtraSpecial Trust, %0D%0D
I was trying to go to the [please tell us which page you were trying to access] page by clicking on [please tell us which button or link that you clicked on] but it did not work.  %0D%0D
Regards,%0D%0D
[name]
" title="help@theextraspecialtrust.org.uk">help@theextraspecialtrust.org.uk</a>.<a href="mailto:%68%65%6c%70%40%74%68%65%65%78%74%72%61%73%70%65%63%69%61%6c%74%72%75%73%74%2e%6f%72%67%2e%75%6b?subject=Page not found&amp;body=Please tell us which page you were trying to access:" title="help@theextraspecialtrust.org.uk"></a>
</p>
<p><a href="/">Return to the home page</a>
</p>','2013-09-25 13:56:33.329383','2013-10-10 13:07:54.777063');
INSERT INTO refinery_page_part_translations VALUES(26,26,'en','<p>applications stub - content will be added in the same way that Events were added in the Refinery Getting Started tutorial</p>','2013-09-27 09:31:04.624658','2013-09-27 09:31:04.624658');
INSERT INTO refinery_page_part_translations VALUES(27,27,'en','','2013-09-27 09:31:04.630791','2013-09-27 09:31:04.630791');
INSERT INTO refinery_page_part_translations VALUES(40,40,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />
','2013-10-03 13:26:04.108481','2013-10-03 13:44:06.566571');
INSERT INTO refinery_page_part_translations VALUES(41,41,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-03 13:26:04.113140','2013-10-03 13:44:06.595833');
INSERT INTO refinery_page_part_translations VALUES(42,42,'en','<ul>
  <li class="index"><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>','2013-10-03 13:44:06.603870','2013-10-10 13:16:00.996737');
INSERT INTO refinery_page_part_translations VALUES(48,48,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />','2013-10-03 14:16:33.842168','2013-10-03 14:16:33.842168');
INSERT INTO refinery_page_part_translations VALUES(49,49,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-03 14:16:33.847437','2013-10-03 14:26:09.208596');
INSERT INTO refinery_page_part_translations VALUES(50,50,'en','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li class="what_we_do"><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
','2013-10-03 14:16:33.852859','2013-10-10 13:29:02.439293');
INSERT INTO refinery_page_part_translations VALUES(51,51,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTVfMTVfMDNfNTEzX3doYXRfd2VfZG8ucG5nIl1d/what_we_do.png" title="What We Do" alt="What We Do" width="678" height="231" />','2013-10-03 14:16:33.859093','2013-10-03 14:23:24.972263');
INSERT INTO refinery_page_part_translations VALUES(52,52,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTVfMTRfMDRfMTA0X3doYXRfd2VfZG8uZ2lmIl1d/what_we_do.gif" title="What We Do" alt="What We Do" width="92" height="18" /></p>','2013-10-03 14:16:33.864728','2013-10-03 14:26:09.219325');
INSERT INTO refinery_page_part_translations VALUES(53,53,'en','<p>The ExtraSpecial Trust has low administrative costs, which include professional fees to accountants and to an investment manager, so the bulk of the Trust''s income from its capital fund is devoted to its grants. Please help us to increase our fund so that we can give more grants to more people.</p>','2013-10-03 14:16:33.870532','2013-10-03 14:21:05.844205');
INSERT INTO refinery_page_part_translations VALUES(54,54,'en','<p>The ExtraSpecial Trust offers small personal grants towards some of life''s important extras to help make a wish come true; these grants are paid out of the investment income of our charitable funds. The grant might be a contribution towards the costs of a visit to a friend, a computer, some swimming lessons, a train or air ticket, a pop concert, a riding hat, a special-needs bike, a better wheelchair or even the vet''s bills for a sick pet. It could also help towards the cost of extra support from care workers in making a wish come true, or towards a period of respite care.</p>','2013-10-03 14:16:33.875625','2013-10-03 14:16:33.875625');
INSERT INTO refinery_page_part_translations VALUES(55,55,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />','2013-10-04 07:08:17.199826','2013-10-04 07:08:17.199826');
INSERT INTO refinery_page_part_translations VALUES(56,56,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-04 07:08:17.205655','2013-10-04 07:08:17.205655');
INSERT INTO refinery_page_part_translations VALUES(57,57,'en','<ul>
  <li><a href="/home">home</a>
</li>
  <li class="about_us"><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
','2013-10-04 07:08:17.211974','2013-10-10 13:28:26.576179');
INSERT INTO refinery_page_part_translations VALUES(58,58,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTBfNTRfMzdfMzA4X2Fib3V0X3VzLnBuZyJdXQ/about_us.png" title="About Us" alt="About Us" width="678" height="231" />
','2013-10-04 07:08:17.218451','2013-10-04 07:08:17.218451');
INSERT INTO refinery_page_part_translations VALUES(59,59,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMDkvMjcvMDlfMDJfNDFfNzUxX2Fib3V0X3VzLmdpZiJdLFsicCIsInRodW1iIiwiNDUweDQ1MD4iXSxbInAiLCJzdHJpcCJdXQ/about_us.gif" title="About Us" alt="About Us" data-rel="450x450" width="77" height="25" /></p>','2013-10-04 07:08:17.238201','2013-10-04 07:08:17.238201');
INSERT INTO refinery_page_part_translations VALUES(60,60,'en','<p>Unfortunately, all too many people with learning disabilities have very low incomes, which contributes to a sense of social exclusion. The social life, the interests and the travel that most people take for granted can be very difficult for someone who has very little spare money and who may need special support.</p>
<p>The ExtraSpecial Trust is there to help, with small personal grants, particularly when there is no one else to do so.</p>','2013-10-04 07:08:17.243247','2013-10-10 13:21:27.631566');
INSERT INTO refinery_page_part_translations VALUES(61,61,'en','<p>A learning disability is the most common disability in<br />Britain, affecting more than a million people. It is not<br />a learning difficulty, such as dyslexia; it is a permanent<br />intellectual impairment. However, people with learning disabilities can, with the right support, achieve all kinds of things and develop many interests and pleasures, often independently in the community.</p>','2013-10-04 07:08:17.253463','2013-10-04 07:08:17.253463');
INSERT INTO refinery_page_part_translations VALUES(62,62,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />
','2013-10-04 07:20:05.881694','2013-10-04 07:20:05.881694');
INSERT INTO refinery_page_part_translations VALUES(63,63,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-04 07:20:05.887537','2013-10-04 07:20:05.887537');
INSERT INTO refinery_page_part_translations VALUES(64,64,'en','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li class="contact_us"><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
','2013-10-04 07:20:05.892798','2013-10-10 13:33:52.168408');
INSERT INTO refinery_page_part_translations VALUES(65,65,'en','<img src="/system/images/W1siZiIsIjIwMTMvMDkvMjYvMDhfNDdfMThfOTg2X2NvbnRhY3RfdXMucG5nIl1d/contact_us.png" title="Contact Us" alt="Contact Us" width="678" height="231" />','2013-10-04 07:20:05.898108','2013-10-04 07:20:05.898108');
INSERT INTO refinery_page_part_translations VALUES(66,66,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDhfMThfNDRfOTkzX2NvbnRhY3RfdXMuZ2lmIl1d/contact_us.gif" title="Contact Us" alt="Contact Us" data-rel="225x255" width="99" height="16" /></p>','2013-10-04 07:20:05.904180','2013-10-04 07:20:05.904180');
INSERT INTO refinery_page_part_translations VALUES(69,69,'en','<p>For further information and gift aid forms, please contact...<br /><br />The Hon. Secretary<br />The ExtraSpecial Trust<br />5-6 Brook Business Park<br />Folly Brook Road<br />Emerson''s Green<br />Bristol BS16 7FL</p>
<p>or contact&#160;</p>
<p><a class="contact_email" href="mailto:%68%65%6c%70%40%74%68%65%65%78%74%72%61%73%70%65%63%69%61%6c%74%72%75%73%74%2e%6f%72%67%2e%75%6b" title="help@theextraspecialtrust.org.uk">help@theextraspecialtrust.org.uk</a>
</p>
<p>Registered Charity: 1129928</p>','2013-10-04 07:22:27.886509','2013-10-09 09:31:48.797222');
INSERT INTO refinery_page_part_translations VALUES(70,70,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />','2013-10-04 07:47:25.950637','2013-10-04 07:47:25.950637');
INSERT INTO refinery_page_part_translations VALUES(71,71,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-04 07:47:25.958607','2013-10-04 07:47:25.958607');
INSERT INTO refinery_page_part_translations VALUES(72,72,'en','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li class="how_you_can_help"><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
','2013-10-04 07:47:25.965222','2013-10-10 13:30:12.556246');
INSERT INTO refinery_page_part_translations VALUES(73,73,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDhfNDVfMDRfMzMxX2hvd195b3VfY2FuX2hlbHAucG5nIl1d/how_you_can_help.png" title="How You Can Help" alt="How You Can Help" width="678" height="231" />','2013-10-04 07:47:25.971208','2013-10-04 07:55:39.113616');
INSERT INTO refinery_page_part_translations VALUES(74,74,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDhfNDVfNDNfMTA2X2hvd195b3VfY2FuX2hlbHAuZ2lmIl1d/how_you_can_help.gif" title="How You Can Help" alt="How You Can Help" data-rel="225x255" width="139" height="23" /></p>','2013-10-04 07:47:25.976795','2013-10-04 08:03:12.839714');
INSERT INTO refinery_page_part_translations VALUES(76,76,'en','<p>For further information and gift aid forms, please contact...<br /><br />The Hon. Secretary<br />The ExtraSpecial Trust<br />5-6 Brook Business Park<br />Folly Brook Road<br />Emerson''s Green<br />Bristol BS16 7FL<br /><br />or contact <br /><br /><a class="contact_email">help@theextraspecialtrust.org.uk</a>
</p>','2013-10-04 07:51:45.875263','2013-10-04 07:51:45.875263');
INSERT INTO refinery_page_part_translations VALUES(77,77,'en','<p>By a donation<br />By a covenant<br />By a legacy<br />By an interest-free loan<br />By a fund-raising<br />By sponsorships</p>','2013-10-04 07:51:45.879909','2013-10-04 07:51:45.879909');
INSERT INTO refinery_page_part_translations VALUES(78,78,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />','2013-10-04 08:16:11.580153','2013-10-04 08:16:11.580153');
INSERT INTO refinery_page_part_translations VALUES(79,79,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-04 08:16:11.585598','2013-10-04 08:16:11.585598');
INSERT INTO refinery_page_part_translations VALUES(81,81,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDlfMDdfMzlfODQ2X2Zhdm91cml0ZXMucG5nIl1d/favourites.png" title="Favourites" alt="Favourites" data-rel="225x255" width="678" height="231" />','2013-10-04 08:16:11.624961','2013-10-04 08:16:11.624961');
INSERT INTO refinery_page_part_translations VALUES(82,82,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDlfMDhfMTdfNDMzX2Zhdm91cml0ZXMuZ2lmIl1d/favourites.gif" title="Favourites" alt="Favourites" data-rel="225x255" width="166" height="23" /></p>','2013-10-04 08:16:11.630440','2013-10-04 08:16:11.630440');
INSERT INTO refinery_page_part_translations VALUES(93,93,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />','2013-10-04 10:42:36.429192','2013-10-04 11:04:32.908631');
INSERT INTO refinery_page_part_translations VALUES(94,94,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-04 10:42:36.444058','2013-10-04 11:04:32.946545');
INSERT INTO refinery_page_part_translations VALUES(95,95,'en','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li class="stories"><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>','2013-10-04 10:42:36.473104','2013-10-10 13:29:38.729439');
INSERT INTO refinery_page_part_translations VALUES(100,100,'en',NULL,'2013-10-09 11:15:55.540312','2013-10-09 11:15:55.540312');
INSERT INTO refinery_page_part_translations VALUES(101,101,'en',NULL,'2013-10-09 11:15:55.555418','2013-10-09 11:15:55.555418');
INSERT INTO refinery_page_part_translations VALUES(102,102,'en',NULL,'2013-10-09 11:15:55.568776','2013-10-09 11:15:55.568776');
INSERT INTO refinery_page_part_translations VALUES(103,103,'en',NULL,'2013-10-09 11:15:55.582017','2013-10-09 11:15:55.582017');
INSERT INTO refinery_page_part_translations VALUES(104,104,'en',NULL,'2013-10-09 11:15:55.595719','2013-10-09 11:15:55.595719');
INSERT INTO refinery_page_part_translations VALUES(105,105,'en',NULL,'2013-10-09 11:15:55.611036','2013-10-09 11:15:55.611036');
INSERT INTO refinery_page_part_translations VALUES(106,106,'en',NULL,'2013-10-09 11:15:55.624563','2013-10-09 11:15:55.624563');
INSERT INTO refinery_page_part_translations VALUES(107,107,'en',NULL,'2013-10-09 11:15:55.637755','2013-10-09 11:15:55.637755');
INSERT INTO refinery_page_part_translations VALUES(108,108,'en',NULL,'2013-10-09 11:15:55.650914','2013-10-09 11:15:55.650914');
INSERT INTO refinery_page_part_translations VALUES(109,109,'en',NULL,'2013-10-09 11:15:55.663324','2013-10-09 11:15:55.663324');
INSERT INTO refinery_page_part_translations VALUES(110,110,'en',NULL,'2013-10-09 11:15:55.676790','2013-10-09 11:15:55.676790');
INSERT INTO refinery_page_part_translations VALUES(111,111,'en',NULL,'2013-10-09 11:15:55.689915','2013-10-09 11:15:55.689915');
INSERT INTO refinery_page_part_translations VALUES(112,112,'en',NULL,'2013-10-09 11:15:55.702722','2013-10-09 11:15:55.702722');
INSERT INTO refinery_page_part_translations VALUES(113,113,'en',NULL,'2013-10-09 11:15:55.715870','2013-10-09 11:15:55.715870');
INSERT INTO refinery_page_part_translations VALUES(114,114,'en',NULL,'2013-10-09 12:04:40.299991','2013-10-09 12:04:40.299991');
INSERT INTO refinery_page_part_translations VALUES(115,115,'en',NULL,'2013-10-09 12:04:40.430934','2013-10-09 12:04:40.430934');
INSERT INTO refinery_page_part_translations VALUES(116,116,'en',NULL,'2013-10-09 12:04:40.524590','2013-10-09 12:04:40.524590');
INSERT INTO refinery_page_part_translations VALUES(117,117,'en',NULL,'2013-10-09 12:04:40.779244','2013-10-09 12:04:40.779244');
INSERT INTO refinery_page_part_translations VALUES(118,118,'en',NULL,'2013-10-09 12:04:40.999723','2013-10-09 12:04:40.999723');
INSERT INTO refinery_page_part_translations VALUES(119,119,'en',NULL,'2013-10-09 12:04:41.124258','2013-10-09 12:04:41.124258');
INSERT INTO refinery_page_part_translations VALUES(120,120,'en',NULL,'2013-10-09 12:04:41.210148','2013-10-09 12:04:41.210148');
INSERT INTO refinery_page_part_translations VALUES(121,121,'en',NULL,'2013-10-09 12:04:41.275107','2013-10-09 12:04:41.275107');
INSERT INTO refinery_page_part_translations VALUES(122,122,'en',NULL,'2013-10-09 12:04:41.332626','2013-10-09 12:04:41.332626');
INSERT INTO refinery_page_part_translations VALUES(123,123,'en',NULL,'2013-10-09 12:04:41.383682','2013-10-09 12:04:41.383682');
INSERT INTO refinery_page_part_translations VALUES(124,124,'en',NULL,'2013-10-09 12:04:41.431700','2013-10-09 12:04:41.431700');
INSERT INTO refinery_page_part_translations VALUES(125,125,'en',NULL,'2013-10-09 12:04:41.472840','2013-10-09 12:04:41.472840');
INSERT INTO refinery_page_part_translations VALUES(126,126,'en',NULL,'2013-10-09 12:04:41.496160','2013-10-09 12:04:41.496160');
INSERT INTO refinery_page_part_translations VALUES(127,127,'en',NULL,'2013-10-09 12:04:41.539891','2013-10-09 12:04:41.539891');
INSERT INTO refinery_page_part_translations VALUES(128,128,'en',NULL,'2013-10-09 12:04:41.751482','2013-10-09 12:04:41.751482');
INSERT INTO refinery_page_part_translations VALUES(129,129,'en',NULL,'2013-10-09 12:04:41.886401','2013-10-09 12:04:41.886401');
INSERT INTO refinery_page_part_translations VALUES(130,130,'en',NULL,'2013-10-09 12:04:41.908250','2013-10-09 12:04:41.908250');
INSERT INTO refinery_page_part_translations VALUES(131,131,'en',NULL,'2013-10-09 12:04:41.954990','2013-10-09 12:04:41.954990');
INSERT INTO refinery_page_part_translations VALUES(132,132,'en',NULL,'2013-10-09 12:04:41.977548','2013-10-09 12:04:41.977548');
INSERT INTO refinery_page_part_translations VALUES(133,133,'en',NULL,'2013-10-09 12:04:42.022770','2013-10-09 12:04:42.022770');
INSERT INTO refinery_page_part_translations VALUES(134,134,'en',NULL,'2013-10-09 12:04:42.060443','2013-10-09 12:04:42.060443');
INSERT INTO refinery_page_part_translations VALUES(135,135,'en',NULL,'2013-10-09 12:04:42.080127','2013-10-09 12:04:42.080127');
INSERT INTO refinery_page_part_translations VALUES(136,136,'en',NULL,'2013-10-09 12:04:42.098231','2013-10-09 12:04:42.098231');
INSERT INTO refinery_page_part_translations VALUES(137,137,'en',NULL,'2013-10-09 12:04:42.211681','2013-10-09 12:04:42.211681');
INSERT INTO refinery_page_part_translations VALUES(138,138,'en',NULL,'2013-10-09 12:04:42.290082','2013-10-09 12:04:42.290082');
INSERT INTO refinery_page_part_translations VALUES(139,139,'en',NULL,'2013-10-09 12:04:42.308546','2013-10-09 12:04:42.308546');
INSERT INTO refinery_page_part_translations VALUES(140,140,'en',NULL,'2013-10-09 12:04:42.329359','2013-10-09 12:04:42.329359');
INSERT INTO refinery_page_part_translations VALUES(141,141,'en',NULL,'2013-10-09 12:04:42.360562','2013-10-09 12:04:42.360562');
INSERT INTO refinery_page_part_translations VALUES(142,142,'en','<p>hl</p>','2013-10-09 13:58:08.061248','2013-10-09 13:59:27.200775');
INSERT INTO refinery_page_part_translations VALUES(143,143,'en',NULL,'2013-10-09 13:58:08.121422','2013-10-09 13:58:08.121422');
INSERT INTO refinery_page_part_translations VALUES(144,144,'en','','2013-10-09 13:58:08.144523','2013-10-09 13:59:27.205891');
INSERT INTO refinery_page_part_translations VALUES(145,145,'en',NULL,'2013-10-09 13:58:08.179134','2013-10-09 13:58:08.179134');
INSERT INTO refinery_page_part_translations VALUES(146,146,'en','','2013-10-09 13:58:08.213645','2013-10-09 13:59:27.210875');
INSERT INTO refinery_page_part_translations VALUES(147,147,'en',NULL,'2013-10-09 13:58:08.296687','2013-10-09 13:58:08.296687');
INSERT INTO refinery_page_part_translations VALUES(148,148,'en','','2013-10-09 13:58:08.344860','2013-10-09 13:59:27.218046');
INSERT INTO refinery_page_part_translations VALUES(149,149,'en',NULL,'2013-10-09 13:58:08.414127','2013-10-09 13:58:08.414127');
INSERT INTO refinery_page_part_translations VALUES(150,150,'en','','2013-10-09 13:58:08.472427','2013-10-09 13:59:27.223577');
INSERT INTO refinery_page_part_translations VALUES(151,151,'en',NULL,'2013-10-09 13:58:08.524648','2013-10-09 13:58:08.524648');
INSERT INTO refinery_page_part_translations VALUES(152,152,'en','','2013-10-09 13:58:08.583236','2013-10-09 13:59:27.228215');
INSERT INTO refinery_page_part_translations VALUES(153,153,'en',NULL,'2013-10-09 13:58:08.630690','2013-10-09 13:58:08.630690');
INSERT INTO refinery_page_part_translations VALUES(154,154,'en','','2013-10-09 13:58:08.940418','2013-10-09 13:59:27.250617');
INSERT INTO refinery_page_part_translations VALUES(155,155,'en',NULL,'2013-10-09 13:58:09.126146','2013-10-09 13:58:09.126146');
INSERT INTO refinery_page_part_translations VALUES(156,156,'en',NULL,'2013-10-10 08:11:44.178907','2013-10-10 08:11:44.178907');
INSERT INTO refinery_page_part_translations VALUES(157,157,'en',NULL,'2013-10-10 08:11:44.262528','2013-10-10 08:11:44.262528');
INSERT INTO refinery_page_part_translations VALUES(158,158,'en',NULL,'2013-10-10 08:11:44.318194','2013-10-10 08:11:44.318194');
INSERT INTO refinery_page_part_translations VALUES(159,159,'en',NULL,'2013-10-10 08:11:44.331028','2013-10-10 08:11:44.331028');
INSERT INTO refinery_page_part_translations VALUES(160,160,'en',NULL,'2013-10-10 08:11:44.363561','2013-10-10 08:11:44.363561');
INSERT INTO refinery_page_part_translations VALUES(161,161,'en',NULL,'2013-10-10 08:11:44.399553','2013-10-10 08:11:44.399553');
INSERT INTO refinery_page_part_translations VALUES(162,162,'en',NULL,'2013-10-10 08:11:44.435430','2013-10-10 08:11:44.435430');
INSERT INTO refinery_page_part_translations VALUES(163,163,'en',NULL,'2013-10-10 08:11:44.465369','2013-10-10 08:11:44.465369');
INSERT INTO refinery_page_part_translations VALUES(164,164,'en',NULL,'2013-10-10 08:11:44.487534','2013-10-10 08:11:44.487534');
INSERT INTO refinery_page_part_translations VALUES(165,165,'en',NULL,'2013-10-10 08:11:44.519974','2013-10-10 08:11:44.519974');
INSERT INTO refinery_page_part_translations VALUES(166,166,'en',NULL,'2013-10-10 08:11:44.542423','2013-10-10 08:11:44.542423');
INSERT INTO refinery_page_part_translations VALUES(167,167,'en',NULL,'2013-10-10 08:11:44.654823','2013-10-10 08:11:44.654823');
INSERT INTO refinery_page_part_translations VALUES(168,168,'en',NULL,'2013-10-10 08:11:44.671848','2013-10-10 08:11:44.671848');
INSERT INTO refinery_page_part_translations VALUES(169,169,'en',NULL,'2013-10-10 08:11:44.686761','2013-10-10 08:11:44.686761');
INSERT INTO refinery_page_part_translations VALUES(170,170,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />','2013-10-10 08:11:44.914737','2013-10-10 09:38:17.135882');
INSERT INTO refinery_page_part_translations VALUES(171,171,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />','2013-10-10 08:11:44.982670','2013-10-11 09:01:24.167345');
INSERT INTO refinery_page_part_translations VALUES(172,172,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-10 08:11:45.032395','2013-10-10 09:38:17.142357');
INSERT INTO refinery_page_part_translations VALUES(173,173,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-10 08:11:45.087150','2013-10-11 08:55:01.004614');
INSERT INTO refinery_page_part_translations VALUES(175,175,'en','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li class="new"><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
','2013-10-10 08:11:45.244877','2013-10-11 08:55:01.010835');
INSERT INTO refinery_page_part_translations VALUES(177,177,'en','','2013-10-10 08:11:45.298997','2013-10-11 08:55:01.015519');
INSERT INTO refinery_page_part_translations VALUES(178,178,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMTAvMTBfMzdfMzZfMjM5X2hvd190b19hcHBseS5naWYiXV0/how_to_apply.gif" title="How To Apply" alt="How To Apply" data-rel="225x255" width="107" height="22" /></p>','2013-10-10 08:11:45.383663','2013-10-10 09:38:17.146454');
INSERT INTO refinery_page_part_translations VALUES(179,179,'en','','2013-10-10 08:11:45.445114','2013-10-11 08:55:01.019228');
INSERT INTO refinery_page_part_translations VALUES(189,189,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTRfNDNfMjRfMTYwX2hvbWVwYWdlLnBuZyJdXQ/homepage.png" title="Homepage" alt="Homepage" width="676" height="338" />','2013-10-10 10:15:43.306117','2013-10-10 10:15:43.306117');
INSERT INTO refinery_page_part_translations VALUES(192,192,'en','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />','2013-10-10 12:57:53.868606','2013-10-10 12:57:53.868606');
INSERT INTO refinery_page_part_translations VALUES(193,193,'en','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
','2013-10-10 12:57:53.881933','2013-10-10 12:57:53.881933');
INSERT INTO refinery_page_part_translations VALUES(194,194,'en','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li class="favourites"><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
','2013-10-10 13:18:22.011086','2013-10-10 13:18:22.011086');
INSERT INTO refinery_page_part_translations VALUES(195,195,'en','<h2>MENCAP</h2>
<p>The UK''s leading charity for disabilities who generously supplied some of the imagery for this site</p>
<p><a href="http://www.mencap.org.uk" title="http://www.mencap.org.uk" target="_blank" class="link_reference">www.mencap.org.uk</a>
</p>
<br />
<h2>BRITISH INSTITUTE OF LEARNING DISABILITIES</h2>
<p><a href="http://www.bild.org.uk" title="http://www.bild.org.uk" target="_blank" class="link_reference">www.bild.org.uk</a>
</p>
<br />
<h2>PEOPLE FIRST</h2>
<p><a href="http://www.peoplefirstltd.com" title="http://www.peoplefirstltd.com" target="_blank" class="link_reference">www.peoplefirstltd.com</a>
</p>
<br />
<h2>CONTACT A FAMILY</h2>
<p><a href="http://www.cafamily.org.uk/what-we-do/ " title="http://www.cafamily.org.uk/what-we-do/ " target="_blank" class="link_reference">www.cafamily.org.uk/what-we-do/</a>

</p>
<br />
<h2>CHARITY CHOICE</h2>
<p>An internet encyclopedia of charities</p>
<p><a href="http://www.charitychoice.co.uk/searchresult.asp?category=LEAR" title="http://www.charitychoice.co.uk/searchresult.asp?category=LEAR" target="_blank" class="link_reference">www.charitychoice.co.uk/searchresult.asp?category=LEAR</a>
</p>
<br />
<h2>UK SPORTS ASSOCIATION</h2>
<p>For people with a learning disability</p>
<p><a href="http://www.uksportsassociation.org" title="http://www.uksportsassociation.org" target="_blank" class="link_reference">www.uksportsassociation.org</a>
</p>
<br />
<h2>CHICKENSHED THEATRE</h2>
<p>Inclusive theatre for people with and without disablities</p>
<p><a href="http://www.chickenshed.org.uk" title="http://www.chickenshed.org.uk" target="_blank" class="link_reference">www.chickenshed.org.uk</a>
</p>','2013-10-10 13:22:43.722316','2013-10-10 13:25:35.833962');
INSERT INTO refinery_page_part_translations VALUES(196,196,'en','<h2>HFT</h2>
<p>formerly Home Farm Trust</p>
<p><a href="http://www.hft.org.uk/Family_Carer_Support" title="http://www.hft.org.uk/Family_Carer_Support" target="_blank" class="link_reference">www.hft.org.uk/Family_Carer_Support</a>
</p>
<br />
<h2>FOUNDATION FOR PEOPLE WITH LEARNING DISABILITIES</h2>
<p><a href="http://www.learningdisabilities.org.uk" title="http://www.learningdisabilities.org.uk" target="_blank" class="link_reference">www.learningdisabilities.org.uk</a>
</p>
<br />
<h2>HAPPY DAYS</h2>
<p>for children</p>
<p><a href="http://www.happydayscharity.org/" title="http://www.happydayscharity.org/" target="_blank" class="link_reference">www.happydayscharity.org/</a>
</p>
<br />
<h2>THE PRINCESS ROYAL TRUST FOR CARERS</h2>
<p><a href="http://www.carers.org" title="http://www.carers.org" target="_blank" class="link_reference">www.carers.org</a>
</p>
<br />
<h2>UNITED RESPONSE</h2>
<p><a href="http://www.unitedresponse.org.uk" title="http://www.unitedresponse.org.uk" target="_blank" class="link_reference">www.unitedresponse.org.uk</a>
</p>
<br />
<h2>SCOPE</h2>
<p>For people with learning and other disabilities</p>
<p><a href="http://www.scope.org.uk/services" title="http://www.scope.org.uk/services" target="_blank" class="link_reference">www.scope.org.uk/services</a>
</p>
','2013-10-10 13:24:46.091290','2013-10-10 13:25:35.827887');
INSERT INTO refinery_page_part_translations VALUES(197,197,'en','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li class="new"><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>','2013-10-10 13:31:43.857456','2013-10-10 13:32:30.508666');
INSERT INTO refinery_page_part_translations VALUES(198,198,'en','<p>To apply for a grant from the ExtraSpecial Trust, complete this form and press ''Submit''. <br />*Note that you must complete all the boxes.</p>
<p>**The supporter in this application can be a carer, support worker, social worker or care organisation; if the supporter is not a professional in the field of learning disabilities, confirmation from a professional person, such as a social worker or a doctor, that the applicant has a recognised learning disability, will be required.</p>
<p>If in any doubt about ExtraSpecial grants, please contact the Hon Secretary at:<br />The ExtraSpecial Trust<br />5-6 Brook Business Park<br />Folly Brook Road<br />Emerson''s Green<br />Bristol BS16 7FL<br />Registered Charity: 1129928</p>
<p>ALL APPLICANTS'' INFORMATION WILL BE KEPT IN STRICT CONFIDENCE<br />WITHIN THE EXTRASPECIAL TRUST</p>','2013-10-11 08:19:20.367561','2013-10-11 09:07:24.761237');
INSERT INTO refinery_page_part_translations VALUES(199,199,'en','<p>Thank you for your grant application. &#160;We will be in touch shortly to advise you of the next steps. &#160;</p>
<p>In the meantime, you should receive a confirmation email. &#160;If you do not receive this in the next 24 hours then please contact us at:</p>
<p><a class="contact_email" href="mailto:%68%65%6c%70%40%74%68%65%65%78%74%72%61%73%70%65%63%69%61%6c%74%72%75%73%74%2e%6f%72%67%2e%75%6b?subject=Grant Application Confirmation Not Received" title="help@theextraspecialtrust.org.uk">help@theextraspecialtrust.com</a>
</p>','2013-10-11 08:55:01.023895','2013-10-11 09:00:46.214820');
drop table if exists refinery_page_parts;
CREATE TABLE "refinery_page_parts" ("id" SERIAL PRIMARY KEY, "refinery_page_id" integer, "title" varchar(255), "body" text, "position" integer, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO refinery_page_parts VALUES(3,2,'Body','<h2>Sorry, there was a problem...</h2>
<p>The page you requested was not found. &#160;Please let us know by emailing us on <a class="contact_email" href="mailto:%68%65%6c%70%40%74%68%65%65%78%74%72%61%73%70%65%63%69%61%6c%74%72%75%73%74%2e%6f%72%67%2e%75%6b?subject=Page not found&amp;body=Dear ExtraSpecial Trust, %0D%0D
I was trying to go to the [please tell us which page you were trying to access] page by clicking on [please tell us which button or link that you clicked on] but it did not work.  %0D%0D
Regards,%0D%0D
[name]
" title="help@theextraspecialtrust.org.uk">help@theextraspecialtrust.org.uk</a>.<a href="mailto:%68%65%6c%70%40%74%68%65%65%78%74%72%61%73%70%65%63%69%61%6c%74%72%75%73%74%2e%6f%72%67%2e%75%6b?subject=Page not found&amp;body=Please tell us which page you were trying to access:" title="help@theextraspecialtrust.org.uk"></a>
</p>
<p><a href="/">Return to the home page</a>
</p>',2,'2013-09-25 13:56:33.325667','2013-10-10 13:07:54.774583');
INSERT INTO refinery_page_parts VALUES(26,12,'Body','<p>applications stub - content will be added in the same way that Events were added in the Refinery Getting Started tutorial</p>',0,'2013-09-27 09:31:04.621963','2013-10-09 09:31:08.793027');
INSERT INTO refinery_page_parts VALUES(27,12,'Side Body','',1,'2013-09-27 09:31:04.626809','2013-10-09 09:31:08.796923');
INSERT INTO refinery_page_parts VALUES(40,1,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />
',0,'2013-10-03 13:26:04.105092','2013-10-10 13:16:00.982593');
INSERT INTO refinery_page_parts VALUES(41,1,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-03 13:26:04.110544','2013-10-10 13:16:00.988113');
INSERT INTO refinery_page_parts VALUES(42,1,'Left Menu','<ul>
  <li class="index"><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>',2,'2013-10-03 13:44:06.599620','2013-10-10 13:16:00.993919');
INSERT INTO refinery_page_parts VALUES(48,16,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />',0,'2013-10-03 14:16:33.838905','2013-10-10 13:29:02.427701');
INSERT INTO refinery_page_parts VALUES(49,16,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-03 14:16:33.844621','2013-10-10 13:29:02.431401');
INSERT INTO refinery_page_parts VALUES(50,16,'Left Menu','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li class="what_we_do"><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
',2,'2013-10-03 14:16:33.849619','2013-10-10 13:29:02.436025');
INSERT INTO refinery_page_parts VALUES(51,16,'Main Photo','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTVfMTVfMDNfNTEzX3doYXRfd2VfZG8ucG5nIl1d/what_we_do.png" title="What We Do" alt="What We Do" width="678" height="231" />',3,'2013-10-03 14:16:33.855726','2013-10-10 13:29:02.441739');
INSERT INTO refinery_page_parts VALUES(52,16,'Page Title','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTVfMTRfMDRfMTA0X3doYXRfd2VfZG8uZ2lmIl1d/what_we_do.gif" title="What We Do" alt="What We Do" width="92" height="18" /></p>',4,'2013-10-03 14:16:33.861506','2013-10-10 13:29:02.445572');
INSERT INTO refinery_page_parts VALUES(53,16,'Main Content Right','<p>The ExtraSpecial Trust has low administrative costs, which include professional fees to accountants and to an investment manager, so the bulk of the Trust''s income from its capital fund is devoted to its grants. Please help us to increase our fund so that we can give more grants to more people.</p>',5,'2013-10-03 14:16:33.867272','2013-10-10 13:29:02.450134');
INSERT INTO refinery_page_parts VALUES(54,16,'Main Content Left','<p>The ExtraSpecial Trust offers small personal grants towards some of life''s important extras to help make a wish come true; these grants are paid out of the investment income of our charitable funds. The grant might be a contribution towards the costs of a visit to a friend, a computer, some swimming lessons, a train or air ticket, a pop concert, a riding hat, a special-needs bike, a better wheelchair or even the vet''s bills for a sick pet. It could also help towards the cost of extra support from care workers in making a wish come true, or towards a period of respite care.</p>',6,'2013-10-03 14:16:33.872885','2013-10-10 13:29:02.455624');
INSERT INTO refinery_page_parts VALUES(55,17,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />',0,'2013-10-04 07:08:17.195509','2013-10-10 13:28:26.566594');
INSERT INTO refinery_page_parts VALUES(56,17,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-04 07:08:17.202251','2013-10-10 13:28:26.570430');
INSERT INTO refinery_page_parts VALUES(57,17,'Left Menu','<ul>
  <li><a href="/home">home</a>
</li>
  <li class="about_us"><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
',2,'2013-10-04 07:08:17.208399','2013-10-10 13:28:26.573497');
INSERT INTO refinery_page_parts VALUES(58,17,'Main Photo','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTBfNTRfMzdfMzA4X2Fib3V0X3VzLnBuZyJdXQ/about_us.png" title="About Us" alt="About Us" width="678" height="231" />
',3,'2013-10-04 07:08:17.215109','2013-10-10 13:28:26.578057');
INSERT INTO refinery_page_parts VALUES(59,17,'Page Title','<p><img src="/system/images/W1siZiIsIjIwMTMvMDkvMjcvMDlfMDJfNDFfNzUxX2Fib3V0X3VzLmdpZiJdLFsicCIsInRodW1iIiwiNDUweDQ1MD4iXSxbInAiLCJzdHJpcCJdXQ/about_us.gif" title="About Us" alt="About Us" data-rel="450x450" width="77" height="25" /></p>',4,'2013-10-04 07:08:17.235147','2013-10-10 13:28:26.582002');
INSERT INTO refinery_page_parts VALUES(60,17,'Main Content Right','<p>Unfortunately, all too many people with learning disabilities have very low incomes, which contributes to a sense of social exclusion. The social life, the interests and the travel that most people take for granted can be very difficult for someone who has very little spare money and who may need special support.</p>
<p>The ExtraSpecial Trust is there to help, with small personal grants, particularly when there is no one else to do so.</p>',5,'2013-10-04 07:08:17.240480','2013-10-10 13:28:26.586374');
INSERT INTO refinery_page_parts VALUES(61,17,'Main Content Left','<p>A learning disability is the most common disability in<br />Britain, affecting more than a million people. It is not<br />a learning difficulty, such as dyslexia; it is a permanent<br />intellectual impairment. However, people with learning disabilities can, with the right support, achieve all kinds of things and develop many interests and pleasures, often independently in the community.</p>',6,'2013-10-04 07:08:17.248959','2013-10-10 13:28:26.590940');
INSERT INTO refinery_page_parts VALUES(62,18,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />
',0,'2013-10-04 07:20:05.878377','2013-10-10 13:33:52.158172');
INSERT INTO refinery_page_parts VALUES(63,18,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-04 07:20:05.884381','2013-10-10 13:33:52.161402');
INSERT INTO refinery_page_parts VALUES(64,18,'Left Menu','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li class="contact_us"><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
',2,'2013-10-04 07:20:05.889861','2013-10-10 13:33:52.165067');
INSERT INTO refinery_page_parts VALUES(65,18,'Main Photo','<img src="/system/images/W1siZiIsIjIwMTMvMDkvMjYvMDhfNDdfMThfOTg2X2NvbnRhY3RfdXMucG5nIl1d/contact_us.png" title="Contact Us" alt="Contact Us" width="678" height="231" />',3,'2013-10-04 07:20:05.895012','2013-10-10 13:33:52.171352');
INSERT INTO refinery_page_parts VALUES(66,18,'Page Title','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDhfMThfNDRfOTkzX2NvbnRhY3RfdXMuZ2lmIl1d/contact_us.gif" title="Contact Us" alt="Contact Us" data-rel="225x255" width="99" height="16" /></p>',4,'2013-10-04 07:20:05.900870','2013-10-10 13:33:52.177657');
INSERT INTO refinery_page_parts VALUES(69,18,'Main Content Full Width','<p>For further information and gift aid forms, please contact...<br /><br />The Hon. Secretary<br />The ExtraSpecial Trust<br />5-6 Brook Business Park<br />Folly Brook Road<br />Emerson''s Green<br />Bristol BS16 7FL</p>
<p>or contact&#160;</p>
<p><a class="contact_email" href="mailto:%68%65%6c%70%40%74%68%65%65%78%74%72%61%73%70%65%63%69%61%6c%74%72%75%73%74%2e%6f%72%67%2e%75%6b" title="help@theextraspecialtrust.org.uk">help@theextraspecialtrust.org.uk</a>
</p>
<p>Registered Charity: 1129928</p>',5,'2013-10-04 07:22:27.883432','2013-10-10 13:33:52.183266');
INSERT INTO refinery_page_parts VALUES(70,19,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />',0,'2013-10-04 07:47:25.946312','2013-10-10 13:30:12.541231');
INSERT INTO refinery_page_parts VALUES(71,19,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-04 07:47:25.954185','2013-10-10 13:30:12.547393');
INSERT INTO refinery_page_parts VALUES(72,19,'Left Menu','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li class="how_you_can_help"><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
',2,'2013-10-04 07:47:25.961544','2013-10-10 13:30:12.552982');
INSERT INTO refinery_page_parts VALUES(73,19,'Main Photo','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDhfNDVfMDRfMzMxX2hvd195b3VfY2FuX2hlbHAucG5nIl1d/how_you_can_help.png" title="How You Can Help" alt="How You Can Help" width="678" height="231" />',3,'2013-10-04 07:47:25.967898','2013-10-10 13:30:12.558734');
INSERT INTO refinery_page_parts VALUES(74,19,'Page Title','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDhfNDVfNDNfMTA2X2hvd195b3VfY2FuX2hlbHAuZ2lmIl1d/how_you_can_help.gif" title="How You Can Help" alt="How You Can Help" data-rel="225x255" width="139" height="23" /></p>',4,'2013-10-04 07:47:25.973797','2013-10-10 13:30:12.563310');
INSERT INTO refinery_page_parts VALUES(76,19,'Main Content Right','<p>For further information and gift aid forms, please contact...<br /><br />The Hon. Secretary<br />The ExtraSpecial Trust<br />5-6 Brook Business Park<br />Folly Brook Road<br />Emerson''s Green<br />Bristol BS16 7FL<br /><br />or contact <br /><br /><a class="contact_email">help@theextraspecialtrust.org.uk</a>
</p>',5,'2013-10-04 07:51:45.872622','2013-10-10 13:30:12.567704');
INSERT INTO refinery_page_parts VALUES(77,19,'Main Content Left','<p>By a donation<br />By a covenant<br />By a legacy<br />By an interest-free loan<br />By a fund-raising<br />By sponsorships</p>',6,'2013-10-04 07:51:45.877237','2013-10-10 13:30:12.572131');
INSERT INTO refinery_page_parts VALUES(78,20,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />',0,'2013-10-04 08:16:11.577221','2013-10-10 13:25:35.771023');
INSERT INTO refinery_page_parts VALUES(79,20,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-04 08:16:11.582609','2013-10-10 13:25:35.809678');
INSERT INTO refinery_page_parts VALUES(81,20,'Main Photo','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDlfMDdfMzlfODQ2X2Zhdm91cml0ZXMucG5nIl1d/favourites.png" title="Favourites" alt="Favourites" data-rel="225x255" width="678" height="231" />',3,'2013-10-04 08:16:11.593283','2013-10-10 13:25:35.817839');
INSERT INTO refinery_page_parts VALUES(82,20,'Page Title','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDQvMDlfMDhfMTdfNDMzX2Zhdm91cml0ZXMuZ2lmIl1d/favourites.gif" title="Favourites" alt="Favourites" data-rel="225x255" width="166" height="23" /></p>',4,'2013-10-04 08:16:11.627427','2013-10-10 13:25:35.821254');
INSERT INTO refinery_page_parts VALUES(93,22,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />',0,'2013-10-04 10:42:36.425494','2013-10-10 13:29:38.717340');
INSERT INTO refinery_page_parts VALUES(94,22,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-04 10:42:36.441175','2013-10-10 13:29:38.720740');
INSERT INTO refinery_page_parts VALUES(95,22,'Left Menu','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li class="stories"><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>',2,'2013-10-04 10:42:36.469461','2013-10-10 13:29:38.725538');
INSERT INTO refinery_page_parts VALUES(170,33,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />',0,'2013-10-10 08:11:44.910929','2013-10-11 09:07:24.741443');
INSERT INTO refinery_page_parts VALUES(171,34,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />',0,'2013-10-10 08:11:44.980015','2013-10-11 09:01:24.161810');
INSERT INTO refinery_page_parts VALUES(172,33,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-10 08:11:45.029297','2013-10-11 09:07:24.744884');
INSERT INTO refinery_page_parts VALUES(173,34,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-10 08:11:45.084625','2013-10-11 09:01:24.171752');
INSERT INTO refinery_page_parts VALUES(175,34,'Left Menu','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li class="new"><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
',2,'2013-10-10 08:11:45.240573','2013-10-11 09:01:24.178015');
INSERT INTO refinery_page_parts VALUES(177,34,'Main Photo','',3,'2013-10-10 08:11:45.296103','2013-10-11 09:01:24.184521');
INSERT INTO refinery_page_parts VALUES(178,33,'Page Title','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMTAvMTBfMzdfMzZfMjM5X2hvd190b19hcHBseS5naWYiXV0/how_to_apply.gif" title="How To Apply" alt="How To Apply" data-rel="225x255" width="107" height="22" /></p>',3,'2013-10-10 08:11:45.380509','2013-10-11 09:07:24.753779');
INSERT INTO refinery_page_parts VALUES(179,34,'Page Title','',4,'2013-10-10 08:11:45.442037','2013-10-11 09:01:24.237518');
INSERT INTO refinery_page_parts VALUES(189,1,'Main Photo','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTRfNDNfMjRfMTYwX2hvbWVwYWdlLnBuZyJdXQ/homepage.png" title="Homepage" alt="Homepage" width="676" height="338" />',3,'2013-10-10 10:15:43.300373','2013-10-10 13:16:00.999811');
INSERT INTO refinery_page_parts VALUES(192,2,'Header Left','<img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMDhfMjVfNTRfNDFfZXh0cmFzcGVjaWFsMjZfMV9ub19ib3JkZXJfLmpwZyJdLFsicCIsInRodW1iIiwiMjI1eDI1NT4iXSxbInAiLCJzdHJpcCJdXQ/extraspecial26_1%20%28no%20border%29.jpg" title="Extraspecial26 1 (No Border)" alt="Extraspecial26 1 (No Border)" width="200" />',0,'2013-10-10 12:57:53.836649','2013-10-10 13:07:54.731918');
INSERT INTO refinery_page_parts VALUES(193,2,'Header Right','<p><img src="/system/images/W1siZiIsIjIwMTMvMTAvMDMvMTNfMTdfNDFfOTY4X2hlYWRlcl9zdHJhcC5naWYiXV0/header_strap.gif" title="Header Strap" alt="Header Strap" width="465" height="44" /></p>
',1,'2013-10-10 12:57:53.878651','2013-10-10 13:07:54.735682');
INSERT INTO refinery_page_parts VALUES(194,20,'Left Menu','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li><a href="/grant_applications/new">how to apply</a>
</li>
<li class="favourites"><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>
',2,'2013-10-10 13:18:22.007541','2013-10-10 13:25:35.813401');
INSERT INTO refinery_page_parts VALUES(195,20,'Main Content Left','<h2>MENCAP</h2>
<p>The UK''s leading charity for disabilities who generously supplied some of the imagery for this site</p>
<p><a href="http://www.mencap.org.uk" title="http://www.mencap.org.uk" target="_blank" class="link_reference">www.mencap.org.uk</a>
</p>
<br />
<h2>BRITISH INSTITUTE OF LEARNING DISABILITIES</h2>
<p><a href="http://www.bild.org.uk" title="http://www.bild.org.uk" target="_blank" class="link_reference">www.bild.org.uk</a>
</p>
<br />
<h2>PEOPLE FIRST</h2>
<p><a href="http://www.peoplefirstltd.com" title="http://www.peoplefirstltd.com" target="_blank" class="link_reference">www.peoplefirstltd.com</a>
</p>
<br />
<h2>CONTACT A FAMILY</h2>
<p><a href="http://www.cafamily.org.uk/what-we-do/ " title="http://www.cafamily.org.uk/what-we-do/ " target="_blank" class="link_reference">www.cafamily.org.uk/what-we-do/</a>

</p>
<br />
<h2>CHARITY CHOICE</h2>
<p>An internet encyclopedia of charities</p>
<p><a href="http://www.charitychoice.co.uk/searchresult.asp?category=LEAR" title="http://www.charitychoice.co.uk/searchresult.asp?category=LEAR" target="_blank" class="link_reference">www.charitychoice.co.uk/searchresult.asp?category=LEAR</a>
</p>
<br />
<h2>UK SPORTS ASSOCIATION</h2>
<p>For people with a learning disability</p>
<p><a href="http://www.uksportsassociation.org" title="http://www.uksportsassociation.org" target="_blank" class="link_reference">www.uksportsassociation.org</a>
</p>
<br />
<h2>CHICKENSHED THEATRE</h2>
<p>Inclusive theatre for people with and without disablities</p>
<p><a href="http://www.chickenshed.org.uk" title="http://www.chickenshed.org.uk" target="_blank" class="link_reference">www.chickenshed.org.uk</a>
</p>',6,'2013-10-10 13:22:43.716207','2013-10-10 13:25:35.830319');
INSERT INTO refinery_page_parts VALUES(196,20,'Main Content Right','<h2>HFT</h2>
<p>formerly Home Farm Trust</p>
<p><a href="http://www.hft.org.uk/Family_Carer_Support" title="http://www.hft.org.uk/Family_Carer_Support" target="_blank" class="link_reference">www.hft.org.uk/Family_Carer_Support</a>
</p>
<br />
<h2>FOUNDATION FOR PEOPLE WITH LEARNING DISABILITIES</h2>
<p><a href="http://www.learningdisabilities.org.uk" title="http://www.learningdisabilities.org.uk" target="_blank" class="link_reference">www.learningdisabilities.org.uk</a>
</p>
<br />
<h2>HAPPY DAYS</h2>
<p>for children</p>
<p><a href="http://www.happydayscharity.org/" title="http://www.happydayscharity.org/" target="_blank" class="link_reference">www.happydayscharity.org/</a>
</p>
<br />
<h2>THE PRINCESS ROYAL TRUST FOR CARERS</h2>
<p><a href="http://www.carers.org" title="http://www.carers.org" target="_blank" class="link_reference">www.carers.org</a>
</p>
<br />
<h2>UNITED RESPONSE</h2>
<p><a href="http://www.unitedresponse.org.uk" title="http://www.unitedresponse.org.uk" target="_blank" class="link_reference">www.unitedresponse.org.uk</a>
</p>
<br />
<h2>SCOPE</h2>
<p>For people with learning and other disabilities</p>
<p><a href="http://www.scope.org.uk/services" title="http://www.scope.org.uk/services" target="_blank" class="link_reference">www.scope.org.uk/services</a>
</p>
',5,'2013-10-10 13:24:46.087978','2013-10-10 13:25:35.825073');
INSERT INTO refinery_page_parts VALUES(197,33,'Left Menu','<ul>
  <li><a href="/home">home</a>
</li>
  <li><a href="/about-us">about us</a>
</li>
  <li><a href="/what-we-do">what we do</a>
</li>
<li><a href="/stories/1">extraspecial stories</a>
</li>
<li><a href="/how-you-can-help">how you can help</a>
</li>
<li class="new"><a href="/grant_applications/new">how to apply</a>
</li>
<li><a href="/favourites">favourite sites</a>
</li>
<li><a href="/contact-us">contact us</a>
</li>
</ul>
<p><a class="note"><strong>NOTE - to add a menu item,  add the item to the list above, highlight the text and add a link to the correct page</strong>
</a>
</p>',2,'2013-10-10 13:31:43.850682','2013-10-11 09:07:24.748803');
INSERT INTO refinery_page_parts VALUES(198,33,'Explanation','<p>To apply for a grant from the ExtraSpecial Trust, complete this form and press ''Submit''. <br />*Note that you must complete all the boxes.</p>
<p>**The supporter in this application can be a carer, support worker, social worker or care organisation; if the supporter is not a professional in the field of learning disabilities, confirmation from a professional person, such as a social worker or a doctor, that the applicant has a recognised learning disability, will be required.</p>
<p>If in any doubt about ExtraSpecial grants, please contact the Hon Secretary at:<br />The ExtraSpecial Trust<br />5-6 Brook Business Park<br />Folly Brook Road<br />Emerson''s Green<br />Bristol BS16 7FL<br />Registered Charity: 1129928</p>
<p>ALL APPLICANTS'' INFORMATION WILL BE KEPT IN STRICT CONFIDENCE<br />WITHIN THE EXTRASPECIAL TRUST</p>',4,'2013-10-11 08:19:20.362893','2013-10-11 09:07:24.758536');
INSERT INTO refinery_page_parts VALUES(199,34,'Main Content Full Width','<p>Thank you for your grant application. &#160;We will be in touch shortly to advise you of the next steps. &#160;</p>
<p>In the meantime, you should receive a confirmation email. &#160;If you do not receive this in the next 24 hours then please contact us at:</p>
<p><a class="contact_email" href="mailto:%68%65%6c%70%40%74%68%65%65%78%74%72%61%73%70%65%63%69%61%6c%74%72%75%73%74%2e%6f%72%67%2e%75%6b?subject=Grant Application Confirmation Not Received" title="help@theextraspecialtrust.org.uk">help@theextraspecialtrust.com</a>
</p>',5,'2013-10-11 08:55:01.020987','2013-10-11 09:01:24.241994');
drop table if exists refinery_page_translations;
CREATE TABLE "refinery_page_translations" ("id" SERIAL PRIMARY KEY, "refinery_page_id" integer, "locale" varchar(255), "title" varchar(255), "custom_slug" varchar(255), "menu_title" varchar(255), "slug" varchar(255), "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO refinery_page_translations VALUES(1,1,'en','home',NULL,'','home','2013-09-25 13:56:32.347849','2013-09-27 09:27:02.984931');
INSERT INTO refinery_page_translations VALUES(2,2,'en','Page not found',NULL,'','page-not-found','2013-09-25 13:56:33.278468','2013-10-10 12:54:49.406006');
INSERT INTO refinery_page_translations VALUES(12,12,'en','applications',NULL,'','applications','2013-09-27 09:31:04.528833','2013-09-27 09:31:04.619080');
INSERT INTO refinery_page_translations VALUES(16,16,'en','what_we_do',NULL,'what we do','what-we-do','2013-10-03 14:16:33.827184','2013-10-03 14:19:39.166246');
INSERT INTO refinery_page_translations VALUES(17,17,'en','about us',NULL,'','about-us','2013-10-04 07:08:17.182908','2013-10-04 07:08:17.191457');
INSERT INTO refinery_page_translations VALUES(18,18,'en','contact us',NULL,'','contact-us','2013-10-04 07:20:05.867651','2013-10-04 07:20:05.875631');
INSERT INTO refinery_page_translations VALUES(19,19,'en','how you can help',NULL,'','how-you-can-help','2013-10-04 07:47:25.936074','2013-10-04 07:47:25.943411');
INSERT INTO refinery_page_translations VALUES(20,20,'en','favourites',NULL,'','favourites','2013-10-04 08:16:11.567966','2013-10-04 08:16:11.574741');
INSERT INTO refinery_page_translations VALUES(22,22,'en','stories',NULL,'','stories--2','2013-10-04 10:42:36.257455','2013-10-09 09:36:54.423960');
INSERT INTO refinery_page_translations VALUES(23,23,'en','Applications',NULL,NULL,'applications--2','2013-10-09 11:15:55.484414','2013-10-09 11:15:55.492804');
INSERT INTO refinery_page_translations VALUES(24,24,'en','Thank You',NULL,NULL,'thank-you','2013-10-09 11:15:55.510198','2013-10-09 11:15:55.517211');
INSERT INTO refinery_page_translations VALUES(25,25,'en','Applications',NULL,NULL,'applications--3','2013-10-09 12:04:39.966435','2013-10-09 12:04:39.976853');
INSERT INTO refinery_page_translations VALUES(26,26,'en','Thank You',NULL,NULL,'thank-you','2013-10-09 12:04:40.030442','2013-10-09 12:04:40.074642');
INSERT INTO refinery_page_translations VALUES(27,27,'en','Applications',NULL,NULL,'applications--4','2013-10-09 12:04:41.568421','2013-10-09 12:04:41.595605');
INSERT INTO refinery_page_translations VALUES(28,28,'en','Thank You',NULL,NULL,'thank-you','2013-10-09 12:04:41.617405','2013-10-09 12:04:41.706355');
INSERT INTO refinery_page_translations VALUES(29,29,'en','Applications',NULL,'','applications','2013-10-09 13:58:07.797312','2013-10-09 13:59:27.179764');
INSERT INTO refinery_page_translations VALUES(30,30,'en','Thank You',NULL,NULL,'thank-you','2013-10-09 13:58:07.910753','2013-10-09 13:58:07.952071');
INSERT INTO refinery_page_translations VALUES(31,31,'en','Applications',NULL,NULL,'applications--2','2013-10-10 08:11:43.897254','2013-10-10 08:11:43.905986');
INSERT INTO refinery_page_translations VALUES(32,32,'en','Thank You',NULL,NULL,'thank-you','2013-10-10 08:11:44.094538','2013-10-10 08:11:44.101716');
INSERT INTO refinery_page_translations VALUES(33,33,'en','how to apply',NULL,'','how-to-apply','2013-10-10 08:11:44.781791','2013-10-10 09:58:25.197914');
INSERT INTO refinery_page_translations VALUES(34,34,'en','Thank You',NULL,'','thank-you','2013-10-10 08:11:44.826235','2013-10-11 08:55:00.949022');
drop table if exists refinery_pages;
CREATE TABLE "refinery_pages" ("id" SERIAL PRIMARY KEY, "parent_id" integer, "path" varchar(255), "slug" varchar(255), "show_in_menu" boolean DEFAULT 't', "link_url" varchar(255), "menu_match" varchar(255), "deletable" boolean DEFAULT 't', "draft" boolean DEFAULT 'f', "skip_to_first_child" boolean DEFAULT 'f', "lft" integer, "rgt" integer, "depth" integer, "view_template" varchar(255), "layout_template" varchar(255), "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO refinery_pages VALUES(1,NULL,NULL,'home','t','/','^/$','f','f','f',1,4,0,'home',NULL,'2013-09-25 13:56:32.406698','2013-10-10 13:16:00.976370');
INSERT INTO refinery_pages VALUES(2,1,NULL,'page-not-found','f','','^/404$','f','f','f',2,3,1,'home',NULL,'2013-09-25 13:56:33.281675','2013-10-10 13:07:54.708725');
INSERT INTO refinery_pages VALUES(16,NULL,NULL,'what-we-do','t','',NULL,'t','f','f',7,8,0,'show',NULL,'2013-10-03 14:16:33.831672','2013-10-10 13:29:02.422462');
INSERT INTO refinery_pages VALUES(17,NULL,NULL,'about-us','t','',NULL,'t','f','f',5,6,0,'show',NULL,'2013-10-04 07:08:17.186765','2013-10-10 13:28:26.561437');
INSERT INTO refinery_pages VALUES(18,NULL,NULL,'contact-us','t','',NULL,'t','f','f',19,20,0,'show',NULL,'2013-10-04 07:20:05.871295','2013-10-10 13:33:52.153263');
INSERT INTO refinery_pages VALUES(19,NULL,NULL,'how-you-can-help','t','',NULL,'t','f','f',11,12,0,'show',NULL,'2013-10-04 07:47:25.939251','2013-10-10 13:30:12.532726');
INSERT INTO refinery_pages VALUES(20,NULL,NULL,'favourites','t','',NULL,'t','f','f',17,18,0,'show',NULL,'2013-10-04 08:16:11.571045','2013-10-10 13:25:35.765417');
INSERT INTO refinery_pages VALUES(22,NULL,NULL,'stories--2','t','/stories','^/stories(/|/.+?|)$','f','f','f',9,10,0,'show',NULL,'2013-10-04 10:42:36.264962','2013-10-10 13:29:38.712017');
INSERT INTO refinery_pages VALUES(33,NULL,NULL,'how-to-apply','t','/grant_applications/new','^/grant_applications(/|/.+?|)$','f','f','f',13,16,0,'show',NULL,'2013-10-10 08:11:44.785213','2013-10-11 09:07:24.735737');
INSERT INTO refinery_pages VALUES(34,33,NULL,'thank-you','f','/grant_applications/thank_you',NULL,'f','f','f',14,15,1,'show',NULL,'2013-10-10 08:11:44.830049','2013-10-11 09:01:24.151784');
drop table if exists refinery_resources;
CREATE TABLE "refinery_resources" ("id" SERIAL PRIMARY KEY, "file_mime_type" varchar(255), "file_name" varchar(255), "file_size" integer, "file_uid" varchar(255), "file_ext" varchar(255), "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
drop table if exists refinery_roles;
CREATE TABLE "refinery_roles" ("id" SERIAL PRIMARY KEY, "title" varchar(255));
INSERT INTO refinery_roles VALUES(1,'Refinery');
INSERT INTO refinery_roles VALUES(2,'Superuser');
drop table if exists refinery_roles_users;
CREATE TABLE "refinery_roles_users" ("user_id" integer, "role_id" integer);
INSERT INTO refinery_roles_users VALUES(1,1);
INSERT INTO refinery_roles_users VALUES(1,2);
drop table if exists refinery_settings;
CREATE TABLE "refinery_settings" ("id" SERIAL PRIMARY KEY, "name" varchar(255), "value" text, "destroyable" boolean DEFAULT 't', "scoping" varchar(255), "restricted" boolean DEFAULT 'f', "form_value_type" varchar(255), "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL, "slug" varchar(255));
INSERT INTO refinery_settings VALUES(1,'grant_application_notification_subject','--- New grant application from your website
...
','t',NULL,'f','text_area','2013-10-11 08:36:52.821754','2013-10-11 08:36:52.821754','grant_application_notification_subject');
INSERT INTO refinery_settings VALUES(2,'grant_application_notification_recipients','--- jeff@two-wings.co.uk
...
','t',NULL,'f','text_area','2013-10-11 08:36:53.182753','2013-10-11 08:38:56.689038','grant_application_notification_recipients');
INSERT INTO refinery_settings VALUES(3,'grant_application_confirmation_subject','--- Thank you for your grant application
...
','t',NULL,'f','text_area','2013-10-11 08:36:54.091915','2013-10-11 08:40:10.602867','grant_application_confirmation_subject');
INSERT INTO refinery_settings VALUES(4,'grant_application_confirmation_body','--- ! "Thank you for your grant application.\r\n\r\nThis email is a receipt to confirm
  we have received your grant application and we''ll be in touch shortly.\r\n\r\nThe
  ExtraSpecial Trust"
','t',NULL,'f','text_area','2013-10-11 08:36:54.146317','2013-10-11 08:40:10.581811','grant_application_confirmation_body');
drop table if exists refinery_stories;
CREATE TABLE "refinery_stories" ("id" SERIAL PRIMARY KEY, "title" varchar(255), "photo_id" integer, "story" text, "position" integer, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL, "menu_title" varchar(255));
INSERT INTO refinery_stories VALUES(1,'Annabel''s story',21,'<p>Annabel has always dreamed of going up in a balloon, and last summer, with the help of an ExtraSpecial Trust grant, her wish came true. In the company of her support worker, she took a long balloon flight over the Bedfordshire countryside, which she said was fantastic. Annabel also enjoys boat trips and hopes to go for a trip along the Rhone.</p>',0,'2013-10-04 10:50:52.355595','2013-10-09 08:25:55.117856','Annabel');
INSERT INTO refinery_stories VALUES(2,'Rob''s story',22,'<p>Rob is an enthusiastic jeweller and skilled craftsman. He needed funds to develop his small jewellery business, which means a lot to him, and with help the ExtraSpecial Trust he has been able to do so.</p>',1,'2013-10-04 13:05:56.718750','2013-10-09 08:05:00.902019','Rob');
INSERT INTO refinery_stories VALUES(3,'Toby''s story',23,'<p>Toby enjoys outdoor activities whenever possible, and with the help of an ExtraSpecial Trust grant, he was able to go on an Equal Adventure holiday in Scotland, with his support worker. Afterwards he contacted the Trust to say "Thank you very much. I had a lovely time and got to try out new things in Scotland".</p>',2,'2013-10-09 08:06:40.358176','2013-10-09 08:06:40.358176','Toby');
drop table if exists refinery_user_plugins;
CREATE TABLE "refinery_user_plugins" ("id" SERIAL PRIMARY KEY, "user_id" integer, "name" varchar(255), "position" integer);
INSERT INTO refinery_user_plugins VALUES(1,1,'refinery_users',0);
INSERT INTO refinery_user_plugins VALUES(2,1,'refinery_dashboard',1);
INSERT INTO refinery_user_plugins VALUES(3,1,'refinery_images',2);
INSERT INTO refinery_user_plugins VALUES(4,1,'refinery_files',3);
INSERT INTO refinery_user_plugins VALUES(5,1,'refinery_pages',4);
INSERT INTO refinery_user_plugins VALUES(6,1,'refinerycms-events',5);
INSERT INTO refinery_user_plugins VALUES(7,1,'refinery_i18n',6);
INSERT INTO refinery_user_plugins VALUES(8,1,'refinery_core',7);
INSERT INTO refinery_user_plugins VALUES(9,1,'refinery_dialogs',8);
INSERT INTO refinery_user_plugins VALUES(10,1,'events',9);
INSERT INTO refinery_user_plugins VALUES(11,1,'refinerycms-stories',10);
INSERT INTO refinery_user_plugins VALUES(12,1,'stories',11);
INSERT INTO refinery_user_plugins VALUES(13,1,'applications',12);
INSERT INTO refinery_user_plugins VALUES(14,1,'refinery_settings',13);
INSERT INTO refinery_user_plugins VALUES(15,1,'grant_applications',14);
drop table if exists refinery_users;
CREATE TABLE "refinery_users" ("id" SERIAL PRIMARY KEY, "username" varchar(255) NOT NULL, "email" varchar(255) NOT NULL, "encrypted_password" varchar(255) NOT NULL, "current_sign_in_at" timestamp, "last_sign_in_at" timestamp, "current_sign_in_ip" varchar(255), "last_sign_in_ip" varchar(255), "sign_in_count" integer, "remember_created_at" timestamp, "reset_password_token" varchar(255), "reset_password_sent_at" timestamp, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL, "slug" varchar(255));
INSERT INTO refinery_users VALUES(1,'jeff','jeff@two-wings.co.uk','$2a$10$Jc3eTDC3M2GIqOlu2edwceZtehjKfEJETzAxSc9FYCRA0LuoYA74e','2013-10-09 08:00:50.424955','2013-10-03 13:15:39.501728','127.0.0.1','127.0.0.1',21,NULL,NULL,NULL,'2013-09-25 13:59:59.026847','2013-10-09 08:00:50.499029','jeff');
drop table if exists schema_migrations;
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
INSERT INTO schema_migrations VALUES(20130925135417);
INSERT INTO schema_migrations VALUES(20130925135418);
INSERT INTO schema_migrations VALUES(20130925135444);
INSERT INTO schema_migrations VALUES(20130925135507);
INSERT INTO schema_migrations VALUES(20130925135528);
INSERT INTO schema_migrations VALUES(20130925135529);
INSERT INTO schema_migrations VALUES(20130925135548);
INSERT INTO schema_migrations VALUES(20130925135549);
INSERT INTO schema_migrations VALUES(20130926073201);
INSERT INTO schema_migrations VALUES(20131004103957);
INSERT INTO schema_migrations VALUES(20131004123638);
INSERT INTO schema_migrations VALUES(20131009111514);
INSERT INTO schema_migrations VALUES(20131009111517);
INSERT INTO schema_migrations VALUES(20131009111518);
INSERT INTO schema_migrations VALUES(20131010081100);
drop table if exists seo_meta;
CREATE TABLE "seo_meta" ("id" SERIAL PRIMARY KEY, "seo_meta_id" integer, "seo_meta_type" varchar(255), "browser_title" varchar(255), "meta_description" text, "created_at" timestamp NOT NULL, "updated_at" timestamp NOT NULL);
INSERT INTO seo_meta VALUES(1,1,'Refinery::Page::Translation','','','2013-09-25 13:56:32.403906','2013-09-27 09:27:01.757449');
INSERT INTO seo_meta VALUES(2,2,'Refinery::Page::Translation','','','2013-09-25 13:56:33.280240','2013-10-10 12:54:49.357364');
INSERT INTO seo_meta VALUES(12,12,'Refinery::Page::Translation','','','2013-09-27 09:31:04.567974','2013-09-27 09:31:04.567974');
INSERT INTO seo_meta VALUES(16,16,'Refinery::Page::Translation','','','2013-10-03 14:16:33.829156','2013-10-03 14:16:33.829156');
INSERT INTO seo_meta VALUES(17,17,'Refinery::Page::Translation','','','2013-10-04 07:08:17.184748','2013-10-04 07:08:17.184748');
INSERT INTO seo_meta VALUES(18,18,'Refinery::Page::Translation','','','2013-10-04 07:20:05.869392','2013-10-04 07:20:05.869392');
INSERT INTO seo_meta VALUES(19,19,'Refinery::Page::Translation','','','2013-10-04 07:47:25.937509','2013-10-04 07:47:25.937509');
INSERT INTO seo_meta VALUES(20,20,'Refinery::Page::Translation','','','2013-10-04 08:16:11.569409','2013-10-04 08:16:11.569409');
INSERT INTO seo_meta VALUES(22,22,'Refinery::Page::Translation','','','2013-10-04 10:42:36.260750','2013-10-04 11:01:25.392286');
INSERT INTO seo_meta VALUES(23,23,'Refinery::Page::Translation',NULL,NULL,'2013-10-09 11:15:55.486570','2013-10-09 11:15:55.486570');
INSERT INTO seo_meta VALUES(24,24,'Refinery::Page::Translation',NULL,NULL,'2013-10-09 11:15:55.512041','2013-10-09 11:15:55.512041');
INSERT INTO seo_meta VALUES(25,25,'Refinery::Page::Translation',NULL,NULL,'2013-10-09 12:04:39.969971','2013-10-09 12:04:39.969971');
INSERT INTO seo_meta VALUES(26,26,'Refinery::Page::Translation',NULL,NULL,'2013-10-09 12:04:40.039471','2013-10-09 12:04:40.039471');
INSERT INTO seo_meta VALUES(27,27,'Refinery::Page::Translation',NULL,NULL,'2013-10-09 12:04:41.582498','2013-10-09 12:04:41.582498');
INSERT INTO seo_meta VALUES(28,28,'Refinery::Page::Translation',NULL,NULL,'2013-10-09 12:04:41.642015','2013-10-09 12:04:41.642015');
INSERT INTO seo_meta VALUES(29,29,'Refinery::Page::Translation','','','2013-10-09 13:58:07.799641','2013-10-09 13:59:27.002083');
INSERT INTO seo_meta VALUES(30,30,'Refinery::Page::Translation',NULL,NULL,'2013-10-09 13:58:07.926634','2013-10-09 13:58:07.926634');
INSERT INTO seo_meta VALUES(31,31,'Refinery::Page::Translation',NULL,NULL,'2013-10-10 08:11:43.899547','2013-10-10 08:11:43.899547');
INSERT INTO seo_meta VALUES(32,32,'Refinery::Page::Translation',NULL,NULL,'2013-10-10 08:11:44.096707','2013-10-10 08:11:44.096707');
INSERT INTO seo_meta VALUES(33,33,'Refinery::Page::Translation','','','2013-10-10 08:11:44.783688','2013-10-10 09:38:17.124538');
INSERT INTO seo_meta VALUES(34,34,'Refinery::Page::Translation','','','2013-10-10 08:11:44.828459','2013-10-11 08:55:00.909581');
drop index if exists id_type_index_on_seo_meta;
CREATE INDEX "id_type_index_on_seo_meta" ON "seo_meta" ("seo_meta_id", "seo_meta_type");
drop index if exists index_refinery_grant_applications_on_id;
CREATE INDEX "index_refinery_grant_applications_on_id" ON "refinery_grant_applications" ("id");
drop index if exists ndex_refinery_page_part_translations_on_locale;
CREATE INDEX "index_refinery_page_part_translations_on_locale" ON "refinery_page_part_translations" ("locale");
drop index if exists index_refinery_page_part_translations_on_refinery_page_part_id;
CREATE INDEX "index_refinery_page_part_translations_on_refinery_page_part_id" ON "refinery_page_part_translations" ("refinery_page_part_id");
drop index if exists index_refinery_page_parts_on_id;
CREATE INDEX "index_refinery_page_parts_on_id" ON "refinery_page_parts" ("id");
drop index if exists index_refinery_page_parts_on_refinery_page_id;
CREATE INDEX "index_refinery_page_parts_on_refinery_page_id" ON "refinery_page_parts" ("refinery_page_id");
drop index if exists index_refinery_page_translations_on_locale;
CREATE INDEX "index_refinery_page_translations_on_locale" ON "refinery_page_translations" ("locale");
drop index if exists index_refinery_page_translations_on_refinery_page_id;
CREATE INDEX "index_refinery_page_translations_on_refinery_page_id" ON "refinery_page_translations" ("refinery_page_id");
drop index if exists index_refinery_pages_on_depth;
CREATE INDEX "index_refinery_pages_on_depth" ON "refinery_pages" ("depth");
drop index if exists index_refinery_pages_on_id;
CREATE INDEX "index_refinery_pages_on_id" ON "refinery_pages" ("id");
drop index if exists index_refinery_pages_on_lft;
CREATE INDEX "index_refinery_pages_on_lft" ON "refinery_pages" ("lft");
drop index if exists index_refinery_pages_on_parent_id;
CREATE INDEX "index_refinery_pages_on_parent_id" ON "refinery_pages" ("parent_id");
drop index if exists index_refinery_pages_on_rgt;
CREATE INDEX "index_refinery_pages_on_rgt" ON "refinery_pages" ("rgt");
drop index if exists index_refinery_roles_users_on_role_id_and_user_id;
CREATE INDEX "index_refinery_roles_users_on_role_id_and_user_id" ON "refinery_roles_users" ("role_id", "user_id");
drop index if exists id_type_index_on_seo_meta;
CREATE INDEX "index_refinery_roles_users_on_user_id_and_role_id" ON "refinery_roles_users" ("user_id", "role_id");
drop index if exists index_refinery_settings_on_name;
CREATE INDEX "index_refinery_settings_on_name" ON "refinery_settings" ("name");
drop index if exists index_refinery_user_plugins_on_name;
CREATE INDEX "index_refinery_user_plugins_on_name" ON "refinery_user_plugins" ("name");
drop index if exists index_refinery_user_plugins_on_user_id_and_name;
CREATE UNIQUE INDEX "index_refinery_user_plugins_on_user_id_and_name" ON "refinery_user_plugins" ("user_id", "name");
drop index if exists index_refinery_users_on_id;
CREATE INDEX "index_refinery_users_on_id" ON "refinery_users" ("id");
drop index if exists index_refinery_users_on_slug;
CREATE INDEX "index_refinery_users_on_slug" ON "refinery_users" ("slug");
drop index if exists index_seo_meta_on_id;
CREATE INDEX "index_seo_meta_on_id" ON "seo_meta" ("id");
drop index if exists unique_schema_migrations;
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
COMMIT;
