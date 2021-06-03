# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#require "faker"
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Booking.destroy_all
Service.destroy_all
User.destroy_all


puts "begin"

user1 = User.create!(name: "Alizée", email: "alizeemelanie@gmail.com", password: "password")

Service.create!(user_id: user1.id, name: "Je vais vous aider a résoudre vos problèmes de mathématique et de physique", price: 30, address: "12 rue Paradis, 13006 Marseille", description: "Bonjour

Je suis ingénieur et étudiant en doctorat de mathématiques

Je peux vous aider dans vos cours de mathématiques, et vous fournir des explications et des guides pas à pas pour vous permettre à résoudre et à comprendre vos problèmes de mathématiques.
Je vous rends un document clair, concis et précis pour que vous compreniez.

Les sujets sur lesquels je peux vous aider sont les suivants:

logic
Pré-calcul
Analyse
Calculus 1, 2 et 3
Algèbre
Combinatoire
Probabilité et statistiques
Géométrie
Trigonométrie
Équations différentielles
Vecteurs
Optimisation...", user_description: "ingénieur et mathématiques expert")

Service.create!(user_id: user1.id, name: "Je vais vous aider à faire des exercices de comptabilité, analyse financière et mathématiques", price: 60, address: "1 avenue Viton, 13009 Marseille", description: "Je vous aiderai à faire des petits exercices (1 pour 5 euros) dans les matières suivantes :
- comptabilité générale (jusqu'au niveau équivalent au BTS comptabilité et gestion)
- comptabilité de gestion (jusqu'au niveau équivalent au BTS comptabilité et gestion)
- analyse financière (jusqu'au niveau équivalent au BTS comptabilité et gestion)
- mathématiques jusqu'au niveau de la classe de seconde.
- français jusqu'au niveau 3è (orthographe, grammaire, conjugaison, vocabulaire et syntaxe).
Vous devrez m'envoyer l'énoncé des exercices et ce que vous aurez déjà fait via la plateforme 5euros en format Word, Excel ou PDF ou même en format ODT (open office).", user_description: "Après 20 années d'expériences professionnelles en tant qu’assistante de direction ou assistante administrative et comptable dans tous les types d'entreprises, je rédige toutes sortes de courriers (ainsi que leur mise en forme) tels que des rapports, des notes de services, des lettres aux fournisseurs etc.
Je corrige aussi le fond des documents (orthographe, grammaire et syntaxe). J'ai effectués aussi des travaux comptables de la saisie jusqu'au bilan.")

Service.create!(user_id: user1.id, name: "Je vais vous aider à faire vos exercices et devoirs de mathématiques", price: 25, address: " 188 Rue du Rouet 13008 Marseille", description: "Les mathématiques sont une matière indispensable qui peut s’avérer complexe pour des élèves lorsqu'il s'agit de résoudre des exercices tels que les problèmes ou les devoirs à la maison.

C'est pourquoi fort de mon expérience en tant qu'ingénieur passé par des classes préparatoires maths supérieures et maths spécialisées, j'ai décidé de mettre à votre disposition mes compétences en mathématiques afin de vous aider à réaliser vos devoirs à la maison et exercices pour tous les niveaux jusqu'au BAC.

Il vous sera rendu un document clair et détaillé au format de votre choix (word, pdf ou photo). Le plus important est que vous compreniez les exercices et les étapes qui permettent de les résoudre.

Je serai pleinement investi pour vous.", user_description: "Je suis ingénieur / maitre d'ouvrage dans la fonction publique.
En parallère je suis:
-Investisseur immobillier (propriétaire de plusieurs lots)
-Professeur particulier de mathématique ( ayant fait maths supérieure et maths spécialisé durant mes études).
Je possède donc de fortes compétences dans ces deux domaines que j'affectionnent particulièrement.")

Service.create!(user_id: user1.id, name: "Je vais vous aider en physique et en mathématiques", price: 50, address: "50 avenue du Prado 13006 Marseille", description: "Que vous soyez collégiens ou lycéens, ce service est fait pour vous.

Lorsque j'étais à votre place, il m'arrivait souvent de passer beaucoup de temps sur des exercices ou des problèmes sans vraiment y voir le bout. Et il arrive aussi souvent que les enseignants donnent beaucoup d'informations mais peu de méthode.

Je vous propose donc de vous aider en mathématiques et en physique-chimie, car se sont des domaines que je maîtrise parfaitement. Je suis actuellement étudiant en physique à l'université et j'ai eu mon bac scientifique avec mention très bien.

POUR 50€, JE M'ENGAGE:

A vous aider à résoudre votre exercice en vous donnant des conseils pratiques, des astuces et des méthodes claires et précises, qu'on n'apprend pas forcément dans les salles de cours.
Il me faudra pour cela votre exercice et je vous ferez parvenir dans les plus brefs délais, un fichier pdf avec des annotations et des aides pour que vous puissiez résoudre cet exercice. Il vous sera également possible de poser toutes les questions que vous voudrez afin de terminer ensemble l'exercice dans son intégralité.
Une fiche méthode pourra vous être transmise si le sujet abordé le permet.

Notez bien que ce service vous permettra de résoudre votre problème mais aussi d'enrichir votre savoir et votre compréhension.
J'espère vous avoir convaincu, en espérant travailler rapidement avec vous.", user_description: "Je suis étudiant et je cherche à monétiser mon savoir et mes passions.
Je cherche donc à offrir mes services dans des domaines tels que:
- La relecture et la correction de vos textes en français
- La rédaction et reformulation d'articles
- La création de pdf pour les commerces en ligne
- La création de pdf sur les réseaux sociaux
- La création de design pour vos pages internet")

Service.create!(user_id: user1.id, name: "Je vais vous aider à corriger et préparer vos devoirs de mathématiques", price: 40, address: "42 rue des Petites-Mairies, 13001 Marseille", description: "Vous êtes un lycéen, un étudiant ou un enseignant.

Vous avez une composition à préparer ? Vous êtes surchargé à cause de vos exercices ? Ou vous voulez préparer un sujet pour vos élèves ?

Alors vous pouvez faire rapidement recours à mes services pour bien préparer votre composition, pour vous aider à corriger vos devoirs ou pour aider à proposer vos sujets de devoirs.

Pour 40€,
Si vous êtes un lycéen :
Je vous aide à corriger 2 sujets de mathématique

Si vous êtes un étudiant :
Je vous aide à corriger 1 exercice simple de mathématique
Si vous êtes un enseignant :

Je vous fourni 2 sujets différents de mathématiques sur vos notions abordées que vous m’aurez envoyé et les détails concernant.
Pour d’autres services veuillez consulter mes options.
Pourquoi me choisir ?

J’aime les mathématiques dès mon plus bas âge, je rêvais de devenir un mathématicien depuis l’enfance. J’ai donc continué mes études dans ce domaine et j’ai finalement eu mon bac scientifique. J’ai également faire les études supérieures en statistiques à cause de ma passion pour les mathématiques et je continue aujourd’hui. Alors bien plus que vous rendre service, c’est aussi une passion pour moi.

Je vous livrerai le travail sous format Word ou Excel selon votre choix dans un délai très rapide selon le niveau de l’exercice.", user_description: "Salut, ici c'est Phinéas. Mais Phine ça ira. Diplômé en étude et recherche statistiques et aussi en méthodologie de recherche scientifique,je vous propose mes services dans la rédaction de vos mémoires de fin d'études et dans vos analyses statistiques.
J'ai aussi fait un parcours littéraire mais beaucoup plus par expérience.
J'ai beaucoup d'expérience en rédaction technique et en édition et je suis en écriture créative depuis que je pouvais tenir un stylo. Je suis un éditeur très minutieux et je vous rendrai un document soigné, professionnel et parfaitement édité, sur n'importe quel sujet.
J'ai une équipe avec moi pour vous satisfaire.")

Service.create!(user_id: user1.id, name: "Je vais vous donner un cours de mathématique ou physique/chimie", price: 60, address: "62 Boulevard Des Dames, 13002 Marseille", description: "Je vous propose un cours / soutien scolaire de niveau college à bac. Ce cours sera d'une durée de 5min pour le tarif de base et s'effectura via skype. Nous pouvons bien évidemment allonger la durée du cours en ajoutant des options (Cf onglet options)

Jeune ingénieur diplomé de l'école Centrale, j'ai un excellent niveau en mathématiques, physique et chimie et je donne de bons conseils pour réussir des examens, des contrôles, des concours, le brevet ou le baccalauréat. Je donne des cours particuliers depuis maintenant 3 ans.", user_description: "Jeune ingénieur fraîchement diplômé de l'école CENTRALE de Marseille, je donne des cours particuliers de soutien scolaire depuis 4 ans.")

Service.create!(user_id: user1.id, name: "Originally from London!", price: 30, address: "145 cours Lieutaud, 13006 Marseille", description: "Après avoir obtenu des postes dans l’évènementiel international grâce auxquels j’ai pu utiliser les langues étrangères dans un contexte professionnel, ma passion pour l’Anglais et mon désir d’indépendance m’ont poussé à me lancer en tant que Professeur. Il s’agit aujourd’hui de mon activité principale, que j’exerce en présentiel avec mes élèves de collège/lycée et en distanciel avec les jeunes adultes dont j’ai le tutorat.
Je propose des cours particuliers/stages intensifs en Anglais, dont le contenu pédagogique (leçons, exercices) a été élaboré par mes soins, pour m’adapter aux besoins de mes étudiants.
Mes cours auront pour vocation de vous aider à :
- réviser les bases de l’Anglais
- travailler votre expression et compréhension écrite/orale
- revoir la conjugaison (present, preterit, present perfect, formes progressives…)
- améliorer votre accent
- développer votre vocabulaire
- renforcer votre grammaire
Offres de Cours d’Anglais:
- Soutien scolaire (aide aux devoirs en Anglais)
- Cours particuliers (formation continue, suivi du programme scolaire)
- Stages intensifs (remise à niveau pendant les vacances scolaires).", user_description: "Rédactrice web (ts-freelance.com), Pigiste pour différents médias (sport, culture, lifestyle, amour, psychologie), Traductrice (Anglais, Espagnol) ou encore Bloggeuse motivation (thatmoodswing.com), je vous propose aujourd’hui différents services adaptés à vos besoins et à votre budget.")
Service.create!(user_id: user1.id, name: "Fluid in English", price: 25, address: "15 rue Marengo 13006 Marseille", description: "je suis un jeune gabonais, dynamique vivant au Ghana depuis 2014. j’ai une licence en anglais et j’ai également un diplôme de proféciency. je parle courament avec un accent britanique et je suis professeur d’anglais depuis plus de trois ans dans une école de langue (Green u college ghana).
je propose des cours d’anglais simple à comprendre sur zoom ou Skype pour toute personne qui désire améliorer son niveau d’anglais.
les cours seront assez facile à comprendre car ils seront basés sur les règles de grammaire, la prononciation et le vocabulaire.
au travers de ces cours, les étudiants apprendront l’usage des principaux temps de l’indicatif, la phonétique anglaise, les mots et les phrases indispensable à la communication.", user_description: "Bonjour, je suis Gaël Tchikaya, professeur d’anglais et traducteur depuis plus de 3 ans.")
Service.create!(user_id: user1.id, name: "Lemme help you", price: 20, address: "120 rue Berlioz 13006 Marseille", description: "De nombreuses études montrent que la répétition espacée permet une extrêmement bonne mémorisation.
J’ai utilisé des ‘flash cards’ pendant la majeure partie de ma scolarité et je m’en suis excellemment bien sorti (en langues) !
C’est quoi une ‘flash card’ ?
C’est simple : une ‘flash card’ = un mot (ou phrase) sur le recto et un autre sur le verso.
Pour moi : le recto est en français et le verso en anglais !
Une fois que tu as consulté la carte, selon ta maîtrise du vocabulaire, tu auras la possibilité de te voir re-proposé prochainement la carte ou non, si nécessaire, pour que tu puisses bien assimiler le vocabulaire : c’est de la répétition espacée !
Tout cela avec l’application Anki disponible sur PC et sur téléphone.
Je te propose mes ‘flash cards’ de vocabulaire anglais / français pour pouvoir faire exploser ton niveau en anglais !
Je les ai rédigées durant mes études et la langue anglaise n’a plus aucun secret pour moi !
Je suis sûr qu’une fois que tu maîtriseras tout le vocabulaire, le monde anglophone n’aura plus aucun secret pour toi non plus !", user_description: "Amoureux des langues et véritable bourreau de travail, je mets à votre disposition mon savoir faire en correction, rédaction, traduction (français <-> anglais), marketing, SEO, création d’e-books, de visuels et bien plus.")
Service.create!(user_id: user1.id, name: "Smarter than your last date", price: 40, address: "12 rue Breteuil, 13006 Marseille", description: "Imagine pouvoir voyager dans un autre pays et demander ton chemin facilement en arrivant. Imagine-toi dans un bar à t’amuser avec des inconnus que tu viens de rencontrer et qui resteront tes amis pour longtemps. Imagine tout ça en anglais !
**Ne te limite plus aux relations franco-françaises et découvres enfin le monde sans l’angoisse de ne pas réussir à communiquer.**
### Pour 5€ je t’envoie un fichier Excel avec les 1000 mots les plus utilisés en Anglais et leur traduction en Français.
Tu vas pouvoir les apprendre à ton rythme et les consulter de n’importe où via ton téléphone, ton ordinateur ou même les imprimer et les accrocher sur ton frigo ! (Ou encore les poser à côté de tes toilettes, ça ne me regarde pas, tant que tu les apprends) :rouleau_papier:
**Pour 5€** de plus je peux te faire des fiche de révisions recto-verso de 60 mots par fiche.
**Tu auras donc 17 fiches de révision pour apprendre plus facilement.**
Tu n’as plus d’excuse pour ne pas apprendre, l’anglais va devenir ta nouvelle langue maternelle !
", user_description: "Je suis étudiant en école d’ingénieur et je suis passionné par beaucoup de choses, je transmets ma passion et mon expérience à travers mes services sur la plateforme ! J’aide aussi les commerces à utiliser Facebook Ads pour augmenter leur présence sur les réseaux, j’ai donc pas mal d’expérience dans le domaine !")
Service.create!(user_id: user1.id, name: "Fan de James Bond, gage de qualité", price: 60, address: "51 rue Saint-Ferréol 13001 Marseille", description: "Je m’appelle Gael Tchikaya Tchikaya, je suis professeur d’anglais depuis plus de trois ans et je vis au Ghana depuis 2014. J’ai une licence en anglais et j’enseigne à Green U College Ghana, qui est une école de langue basée à Accra.
J’enseigne les débutants ainsi que ceux qui s’expriment déjà et qui désirent améliorer leurs niveaux d’anglais. J’aide également les étudiants à préparer le TOEFL et je propose aussi des cours d’anglais professionnels aux travailleurs.
Les cours seront sur la grammaire, la conjugaison, le vocabulaire, la prononciation et l’oral.
La grammaire et la conjugaison seront sur l’apprentissage des temps et des règles grammaticales.
Le vocabulaire sera sur les expressions courantes et les verbes irréguliers.
La prononciation sera basée sur la phonétique, les sons et les audios.
L’oral sera sur des discussions simple et libre.
La préparation du TOEFL sera pratique avec l’utilisation d’un logiciel d’apprentissage simple et efficace.
Les cours seront dispensés sur Zoom et je propose 5 euros pour une heure de cours.
cependant, je propose aussi des séances de coaching sur WhatsApp pour des étudiants et des gens qui souhaitent avoir quelques notions rapides.
Je vous propose des cours simple et largement compréhensible qui vous permettront de parler et de comprendre la langue anglaise. Ces cours sont pour ceux qui désirent s’exprimer en anglais, passer des examens de ‘TOEFL’, voyager, travailler à l’étranger et rencontrer de nouvelles personnes.
Les cours seront dispensés sur Zoom.
Je vous propose une heure de cours à 5euros, deux heures de cours à 10 euros et la préparation du TOEFL à 15 euros l’heure.", user_description: "Bonjour, je suis Gaël Tchikaya, professeur danglais et traducteur depuis plus de 3 ans.")
Service.create!(user_id: user1.id, name: "Exam beast", price: 80, address: "17 rue Saint-Ferréol 13001 Marseille", description: "Détentrice d’une licence d’anglais, j’ai passé une année en tant qu’assistante de français en Angleterre, où j’ai vécu en totale immersion. Je donne des cours particuliers depuis plusieurs années et suis donc habituée à adapter mon approche à tous les niveaux.
Je propose de vous aider à progresser en anglais pour maîtriser la langue de Shakespeare à partir de seulement 5 € !
Difficulté en grammaire, ou simple envie d’écrire à votre correspondant ? Je réponds à vos besoins quels qu’ils soient à l’aide d’exercices personnalisés.
Pour 5 €, je vous enverrai entre les exercices nécessaires, dont le nombre variera selon la difficulté abordée et votre niveau. Pour un travail approfondi, merci de regarder les options ci-dessous.
Je propose des cours vidéos par Skype également pour améliorer la pratique/ expression orale. Vous avez différentes options: un cours pour essayer, des cours à la semaine, pour deux semaines, trois semaines ou bien un mois. C’est selon vos envies et votre motivation :)
Pensez à bien lire les détails du micro service et soyez précis dans vos attentes afin que je réponde au mieux à vos besoins.
Pour la demande de retouche je n’en ferai qu’une SEULE uniquement.
A très vite et au plaisir de vous aider.", user_description: "Prof d’anglais depuis 5 ans maintenant, j’ai vécu en Angleterre 1 an et j’ai donné tout au long de mes études des cours particuliers, je sais donc parfaitement m’adapter à toutes les demandes. On peut échanger en anglais, faire des révisions avec des exercices, aide à la rédaction...tout est possible :visage_légèrement_souriant: Let’s learn English together!")

puts "end"

#puts "Begin2"

#Booking.create!(user_id: user1.id, booking_date: Faker::Time.between(4.months.ago, 1.week.ago)), rating: 4, service_id: service1, status: false)
#Booking.create!(user_id: user1.id, booking_date: Faker::Time.between(4.months.ago, 1.week.ago)), rating: 2, service_id: service1, status: false)
#Booking.create!(user_id: user1.id, booking_date: Faker::Time.between(4.months.ago, 1.week.ago)), rating: 5, service_id: service1, status: false)
#puts "End2"
