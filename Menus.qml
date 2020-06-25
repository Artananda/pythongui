import FlatSiteBuilder 2.0

Menus {
    Menu {
        name: 'default'
        Menuitem {
            title: 'Home'
            url: '#wrapper'
            icon: ''
        }
        
        Menuitem {
            title: 'Kontakt'
            url: '#contact'
            icon: ''
        }
        Menuitem {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/de.png'
            Menuitem {
                title: '[US] English'
                url: 'index_en.html'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'DE] Deutsch'
                url: '#'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
    
    Menu {
        name: 'default_en'
        Menuitem {
            title: 'Home'
            url: '#wrapper'
            icon: ''
        }
        Menuitem {
            title: 'Contact'
            url: '#contact'
            icon: ''
        }
        Menuitem {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/us.png'
            Menuitem {
                title: '[US] English'
                url: '#'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'DE] Deutsch'
                url: 'index.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
}
