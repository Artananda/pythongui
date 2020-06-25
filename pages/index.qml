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

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;margin-top80&quot;&gt;Bücher&lt;/h1&gt;"
                    adminlabel: "Bücher"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "CoverDE.png"
                    animation: "fadeIn"
                    animation_type: "Fading Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;h2&gt;Erstelle Android Applikationen mit Python, Qt und PyQt5&lt;/h2&gt;
&lt;p&gt;
	Planst du eine GUI Anwendung für Android in Python oder bist du neugierig was in deiner Lieblingsprogrammiersprache möglich ist, dann ist dieses Buch genau richtig für dich.
Dieses Buch umfasst den gesamten Prozess angefangen mit der Installtion der nötigen Werkzeuge, über die Codierung der Anwendung bis hin zur Installation auf dem Endgerät mit Hilfe von Python, Qt5, PyQt5 und Visual Studio Code.
Dieses Buch umfasst ausserdem den imperativen Weg mit der Nutzung von QtWidgets sowie den deklarativen Weg 
mittels QtQuick und QML.&lt;/br&gt;
Ich werde dir zeigen, wie man Linux als Entwicklerplatform einrichtet und wie man Anwendungen auf Linux und 
einem Android Gerät installiert.&lt;/br&gt;&lt;/br&gt;

&lt;strong&gt;Für Wen Ist Dieses Buch&lt;/strong&gt;&lt;/br&gt;
Wenn du in der Lage bist, einfache Programme in Python zu schreiben und interessiert bist Anwendungen mit 
einem grafischem Benutzer-Interface für alle möglichen Platformen zu schreiben, dann ist dieses Buch genau das 
richtige für dich. &lt;/br&gt;
Du musst dich nicht unbedingt mit Qt auskennen. &lt;/br&gt;
Wenn du willst, probiere alle Beispiele aus diesem Buch selber aus. Von Vorteil wäre es, wenn du auch, wie ich, 
auf Linux arbeitest. Die Beispiele sollten aber auch mühelos auf MacOS und Windows laufen. Lediglich für 
die Installation der benötigten Software solltest du dich selber im Internet einlesen, da ich nur die nötigen 
Schritte für Linux erkläre.&lt;/br&gt;&lt;/br&gt;

Wenn du bereits mein Buch Python GUI - Erstelle Cross Platform GUI Applikationen using Python, Qt und PyQt5 
gelesen hast, wirst du sehen, das ich lediglich das Kapitel mit dem Linux Deployment durch ein neues Kapitel 
mit QML ersetzt habe. Neben einige Verbesserungen hat sich ansonsten aber nicht viel geändert. 
Ausserdem enthält dieses Buch einen Bonus.&lt;/br&gt;&lt;/br&gt;

&lt;strong&gt;Spezial Bonus&lt;/strong&gt;&lt;/br&gt;
Dieses Buch enthält die App DynPy.
Nachdem die App auf dem Android Handy instaliert wurde, kannst du die GUI auf dem Handy anpassen, 
ohne die App neu zu kompilieren.&lt;/br&gt;&lt;/br&gt;

Es ist auch möglich, die QML Datei von einem Webserver zu laden. 
Somit ist es möglich auf dem Server zu entwickeln und es dann, ohne die App neu zu kompilieren, zu testen.
&lt;/p&gt;"
                    adminlabel: "Erstelle Android Applikationen mit Python, Qt und PyQt5"
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
&lt;h3&gt;Das Buch ist ab sofort auf &lt;strong&gt;Amazon&lt;/strong&gt; erhältlich.&lt;a href=&quot;https://kdp.amazon.com/amazon-dp-action/de/dualbookshelf.marketplacelink/B08BG5XNPL&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Zum Buch&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "CALLOUT"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 8

                Text {
                    text: "&lt;h2 class=&quot;margin-top80&quot;&gt;Erstelle Cross Platform Desktop Applikationen mit Python, Qt und PyQt5&lt;/h2&gt;
&lt;p&gt;
Planst du eine GUI Anwendung für Windows, Mac OS oder Linux in Python oder bist du neugierig was in deiner 
Lieblingsprogrammiersprache möglich ist, dann ist dieses Buch genau richtig für dich.&lt;/br&gt;
Dieses Buch umfasst den gesamten Prozess angefangen mit der Installtion der nötigen Werkzeuge, über die 
Codierung der Anwendung bis hin zur Installation auf dem Endgerät mit Hilfe von Python, Qt5, PyQt5 und Visual 
Studio Code.&lt;/br&gt;
Dieses Buch umfasst ausserdem den imperativen Weg mit der Nutzung von QtWidgets sowie den deklarativen Weg 
mittels QtQuick und QML.&lt;/br&gt;
Ich werde dir zeigen, wie man Linux als Entwicklerplatform einrichtet und wie man Anwendungen auf Linux und 
einem Android Gerät installiert.&lt;/br&gt;
Alle Anwendungen die in diesem Buch beschrieben sind sollten auch auf den anderen Platformen, die oben 
beschrieben wurden, laufen.&lt;/br&gt;&lt;/br&gt;

&lt;strong&gt;Für Wen Ist Dieses Buch&lt;/strong&gt;&lt;/br&gt;
Wenn du in der Lage bist, einfache Programme in Python zu schreiben und interessiert bist Anwendungen mit 
einem grafischem Benutzer-Interface für alle möglichen Desktop-Platformen zu schreiben, dann ist dieses Buch 
genau das richtige für dich. 
Du musst dich nicht unbedingt mit Qt auskennen. &lt;/br&gt;
Wenn du willst, probiere alle Beispiele aus diesem Buch selber aus. Von Vorteil wäre es, wenn du auch, wie 
ich, auf Linux arbeitest. Die Beispiele sollten aber auch mühelos auf MacOS und Windows laufen. Lediglich für 
die Installation der benötigten Software solltest du dich selber im Internet einlesen, da ich nur die nötigen 
Schritte für Linux erkläre.&lt;/br&gt;

Wenn du bereits mein Buch Python GUI - Erstelle Cross Platform GUI Applikationen using Python, Qt und PyQt5 
gelesen hast, wirst du sehen, das ich lediglich das Kapitel mit Android durch ein neues Kapitel mit LOB ersetzt 
habe. Neben einige Verbesserungen hat sich ansonsten aber nicht viel geändert.&lt;/br&gt;
Eine LOB ist eine Anwendung, bei der du über eine grafische Benutzeroberfläche verfügst und die Daten in einer 
Datenbank gespeichert sind.
&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "PythonGUIDE.png"
                    animation: "fadeIn"
                    animation_type: "Fading Entrances"
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
&lt;h3&gt;Das Buch ist ab sofort auf &lt;strong&gt;Amazon&lt;/strong&gt; erhältlich.&lt;a href=&quot;https://kdp.amazon.com/amazon-dp-action/de/dualbookshelf.marketplacelink/B089644P5L&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Zum Buch&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;!-- /CALLOUT --&gt;"
                    adminlabel: "CALLOUT"
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
