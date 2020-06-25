import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Python GUI"
    menu: "default_en"
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
	&lt;strong&gt;Welcome&lt;/strong&gt; to Python GUI
	&lt;span class=&quot;subtitle&quot;&gt;I AM VERY HAPPY THAT YOU FOUND THIS PAGE&lt;/span&gt;
&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;Here you can get my books about the Python GUI&lt;/p&gt;
&lt;p&gt;
	A few years ago I faced the problem that I like to develop applications in Python for Linux
	and later for Android, but I didn&#x27;t know how this worked best and what tools I need for that.
&lt;/p&gt;
&lt;p&gt;
	Since I had already worked with Qt and C++, it was clear to me that I would use Pyside or PyQt5,
	unfortunately there were no good books for it. &lt;/br&gt;
	I saw the biggest obstacles later for developing apps for Android,
	because there was no book or example about it. &lt;/br&gt;
	While there was a working example from Riverbank, the maker of PyQt5, this included
	no QML support. &lt;/br&gt;
	So I spent days, no weeks, building a working solution.
&lt;/p&gt;
&lt;p&gt;
	To save you these problems, I started to write this series of books.
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
                    text: "&lt;h1 class=&quot;margin-top80&quot;&gt;Books&lt;/h1&gt;"
                    adminlabel: "Books"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "CoverEN.png"
                    animation: "fadeIn"
                    animation_type: "Fading Entrances"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;h2&gt;Develop Android Applications using Python, Qt and PyQt5&lt;/h2&gt;
&lt;p&gt;
Are you going to build a GUI app for Android using Python or are you just curious what&#x27;s possible in your 
programming language of choice then this book is for you.&lt;/br&gt;
This book covers the full process from installing over coding to deploying apps to Android using Python, 
Qt5, PyQt5 and Visual Studio Code.&lt;/br&gt;
This book covers only the declarative approach using QtQuick and QML.&lt;/br&gt;
I will show you how to setup a Linux machine as development and deployment platform and an Android phone as 
deployment device.&lt;/br&gt;
All apps described in this book should also work on the other platform like iPhone, Windows, Mac OS and Linux.&lt;/br&gt;&lt;/br&gt;

&lt;strong&gt;Who This Book Is For&lt;/strong&gt;&lt;/br&gt;
If you are able to write basic Python code and you are interested in developing apps with user interfaces for 
Android in Python this book is right for you.&lt;/br&gt;
This book does not assume that you are familiar with Qt.&lt;/br&gt;
If you want, try out all of the examples in this book it would be a great benefit if you are also working 
on a Linux machine like me, but MacOS and Windows should also be ok if your are able to search for help in 
the internet for OS specific differences.&lt;/br&gt;&lt;/br&gt;

If you already read my book Python GUI - Develop Cross Platform GUI Applications using Python, Qt 
and PyQt5 you might only see that one chapter differences to this book along some other enhancements.
I used a few chapters of that book and I only added one chapter about QML applications and therefore I have 
dropped the Desktop part.&lt;/br&gt;&lt;/br&gt;

&lt;strong&gt;Special Bonus&lt;/strong&gt;&lt;/br&gt;
This books contains the app DynPy.&lt;/br&gt;
After deploying the DynPy app you are able to continue develop your app on the phone without the need to recompile.
&lt;/p&gt;"
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
&lt;h3&gt;The book is avaible now on &lt;strong&gt;Amazon&lt;/strong&gt;.&lt;a href=&quot;https://kdp.amazon.com/amazon-dp-action/us/dualbookshelf.marketplacelink/B0891YRMJT&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Get It&lt;/a&gt;&lt;/h3&gt;
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
                    text: "&lt;h2&gt;Develop Cross Platform Desktop Applications using Python, Qt and PyQt5&lt;/h2&gt;
&lt;p&gt;
Are you going to build a GUI app for Windows, Mac OS or Linux using Python or are you just curious 
what&#x27;s possible in your programming language of choice then this book is for you.
This book covers the full process from installing over coding to deploying apps to the specific 
platforms using Python, Qt5, PyQt5 and Visual Studio Code.&lt;/br&gt;
This book covers both the imperative approach using QtWigets and the declarative approach using 
QtQuick and QML.&lt;/br&gt;
I will show you how to setup a Linux machine as development and deployment platform.&lt;/br&gt;
All apps described in this book should also work on the other above mentioned platform.&lt;/br&gt;&lt;/br&gt;

&lt;strong&gt;Who This Book Is For&lt;/strong&gt;&lt;/br&gt;
If you are able to write basic Python code and you are interested in developing apps with user 
interfaces for multiple platforms in Python this book is right for you.&lt;/br&gt;
This book does not assume that you are familiar with Qt.&lt;/br&gt;
If you want, try out all of the examples in this book it would be a great benefit if you are also 
working on a Linux machine like me, but MacOS and Windows should also be ok if your are able to 
search for help in the internet for OS specific differences.&lt;/br&gt;&lt;/br&gt;

If you already read my book Python GUI - Develop Cross Platform GUI Applications using Python, Qt 
and PyQt5 you might only see that one chapter differences to this book along some other enhancements.
I used a few chapters of that book and I only added one chapter about the line of business 
applications and therefore I have dropped the Android part.
&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "PythonGUIEN.png"
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
&lt;h3&gt;The book is avaible now on &lt;strong&gt;Amazon&lt;/strong&gt;.&lt;a href=&quot;https://kdp.amazon.com/amazon-dp-action/us/dualbookshelf.marketplacelink/B088FWNFQP&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Get It&lt;/a&gt;&lt;/h3&gt;
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
				&lt;h3&gt;I want to be &lt;strong&gt;INFORMED&lt;/strong&gt;&lt;/h3&gt;
				&lt;p class=&quot;lead&quot;&gt;
					Would you like to be informed when one of the books becomes available free of charge or when there are updates?
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
	&lt;h3&gt;Yes, I want to opt in to the &lt;strong&gt;Newsletter&lt;/strong&gt;.&lt;a href=&quot;http://eepurl.com/g8s_kL&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;Opt-In&lt;/a&gt;&lt;/h3&gt;
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
Olaf Art Ananda, born 1963 in Hamburg, Germany has been a software developer for over 30 years now. He started with C, learned Assembler to speed up C programs and after trying out most popular programming languages like Java, C# and Objective-C he came back to C/C++ and started to develop desktop appĺications using Qt5 in 2016.
Qt5 was the ideal platform for him to express his skills he has learned studying Human Computer Interaction Design in 2013. After a first try to use Python to develop plug-ins for his programs he needed another two years to really get to know Python. Today he enjoys the simplicity of this language to write apps in a very short time compared to C++.
Olaf has worked for several top 500 companies like Dupont, Dresdner Bank, Commerzbank and Zürcher Kantonalbank to name a few.
After his burnout and a near death experience he decided to quit working for profit. 
Since 2016 he is writing open source software like the AnimationMaker, the FlatSiteBuilder and the EbookCreator.
He also has written a book about his life and Tantra.
Since 2016 he is living in his mobile home in the middle of Berlin and he is also playing percussion on the streets.
To write code he is going to a public library.
That&#x27;s an easy living.
&lt;/p&gt;"
                }
            }
        }
    }
}
