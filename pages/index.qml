import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Python GUI"
    menu: "default"
    author: "Olaf"
    keywords: "python, qt, pyqt5"
    layout: "default"
    date: "2020-05-16"
    logo: "logo.png"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/media/art/data/SourceCode/THX/assets/images/happypeople.png"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;
	&lt;strong&gt;Willkommen&lt;/strong&gt; bei Python GUI
	&lt;span class=&quot;subtitle&quot;&gt;ICH BIN SEHR FROH DAS DU DIESE SEITE GEFUNDEN HAST&lt;/span&gt;
&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;Hier bekommst du meine Bücher über die Python GUI&lt;/p&gt;
&lt;p&gt;
	Vor ein paar Jahren stand ich vor dem Problem, das ich gerne Anwendungen in Python für Linux 
	und später auch für Android entwickeln wollte, ich aber nicht wusste, wie dies am besten funktioniert und
	welche Tools man dafür benötigt.
&lt;/p&gt;
&lt;p&gt;
	Da ich bereits mit Qt und C++ gearbeitet hatte, war für mich klar, das ich Pyside oder PyQt5 einsetzen würde, 
	nur leider gab es dafür keine guten Bücher.&lt;/br&gt;
	Die größten Hinternisse sah ich dann später für die Entwicklung von Apps für Android,
	da es darüber weder ein Buch noch ein Beispiel gab.&lt;/br&gt;
	Es gab zwar ein funktionierendes Beispiel von Riverbank, dem Hersteller von PyQt5, dies beinhaltete allerdings
	keine QML-Unterstützung.&lt;/br&gt;
	Somit habe ich Tage, nein Wochen damit verbracht, eine funktionierende Lösung zu bauen.
&lt;/p&gt;
&lt;p&gt;
	Um dir diese Probleme zu ersparen, habe ich dann angefangen diese Buchreihe zu schreiben.
&lt;/p&gt;
"
                    adminlabel: "Willkommen"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur3.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h3&gt;Ich möchte &lt;strong&gt;INFORMIERT&lt;/strong&gt; werden&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					Möchtest Du informiert werden, wenn eines der Bücher kostenlos verfügbar wird oder wenn es Updates gibt?
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Ja, ich möchte mich für den &lt;strong&gt;Newsletter&lt;/strong&gt; eintragen.&lt;a href=&quot;http://eepurl.com/g8s_kL&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Eintragen&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "Callout"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;Über den Autor&lt;/h1&gt;"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "olaf.jpg"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;p&gt;
Olaf Art Ananda, ist 1963 in Hamburg, Deutschland geboren und arbeitet schon seit über 30 Jahren als Softwareentwickler. Er hat mit C angefangen und dann noch Assembler gelernt, um die Programme zu beschleunigen. Nachdem er so gängige Programmiersprachen wie Java, C# und Objective-C erlernt hat, kam er dann schließlich 2016 zu C/C++ zurück und startete Applikationen mit Qt5 zu erstellen.  
Qt5 war für ihn das ideale Framework um seine Fähigkeiten, die er in seinem Studium 2013 in &quot;Human Computer Interaction Design&quot; gelernt hatte, umzusetzen.  
Nachdem er zum ersten Mal mit Python in Form von Plugins für seine Anwendungen in Berührung kam, dauerte es noch weitere zwei Jahre, bis er Python so richtig kennen lernte.  
Heute liebt er die Einfachheit dieser Sprache um wesentlich schneller Anwendungen zu erstellen als damals in C++.  

Olaf hat für mehrere Top 500 Unternehmen wie Dupont, Dresdner Bank, Commerzbank und Zürcher Kantonalbank gearbeitet, um nur einige zu nennen. Nach seinem Burnout und einer Nahtoderfahrung beschloss er, nicht mehr für Profit zu arbeiten. Seit 2016 schreibt er Open Source Software wie den AnimationMaker, den FlatSiteBuilder und den EbookCreator. Er hat auch die folgenden Bücher geschrieben: Camp Eden - Wie wir unsere Paradies wiedererschafft haben und Step Out - Guideline to step out of the system. Seit 2016 lebt er in seinem Wohnmobil, derzeit in Portugal, und spielt auf der Straße Gitarre für ein paar Münzen. Das ist ein leichtes Leben.
&lt;/p&gt;"
                }
            }
        }
    }
}
