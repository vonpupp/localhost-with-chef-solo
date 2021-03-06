# Important packages to install.
vcss = %w{subversion git mercurial}
languages = %w{nodejs erlang ruby python python2 gprolog ghc js lua lua51 luajit mono nasm perl php rhino v8}

graphics = %w{bbswitch bumblebee nvidia xorg-server-xvfb xorg-xev}

py = %w{django twisted python-bsddb python-pygments python2-pygments}
libs = %w{glfw glew mesa mesa-demos glu freeglut gtkglext boost-libs sdl sdl_net sdl_sound}

servers = %w{apache nginx lighttpd yaws mysql php-apache sqlite}
nosql = %w{redis couchdb mongodb}
java = %w{jre7-openjdk jre7-openjdk-headless jdk7-openjdk scala sbt clojure jmeter}

tools = %w{antlr2 apache-ant aspell-pl bc bison blahtex cmake colordiff colorgcc curl ccze flex feh htop iotop lm_sensors lsof mc php-pear powertop rsync scons scrot strace valgrind wget xsel}
archive = %w{zip p7zip arj unarj unrar unzip}

net_tools = %w{gnu-netcat nmap nethogs networkmanager-openvpn openvpn openssh openssl ppp rdesktop sip wireshark-cli wireshark-gtk}
gfx = %w{gimp imagemagick flashplugin mplayer opencv opencv-docs opencv-samples}
music = %w{lib32-pulse mpd ncmpcpp mpdscribble sox mpg123}
tex = %w{texinfo texlive-bibtexextra texlive-bin texlive-core texlive-fontsextra texlive-formatsextra texlive-pictures}

editors = %w{gvim}
ide = %w{eclipse netbeans}

browsers = %w{firefox chromium opera}

fonts = %w{cantarell-fonts terminus-font ttf-bitstream-vera ttf-dejavu ttf-ubuntu-font-family}
office = %w{calibre evince libreoffice-pl}
gui = %w{deluge dosbox pidgin skype}
vm = %w{virtualbox virtualbox-guest-iso virtualbox-guest-modules virtualbox-host-modules}

packages = [
    vcss,
    languages,

    graphics,

    py,
    libs,

    servers,
    nosql,
    java,

    tools,
    archive,

    net_tools,
    gfx,
    music,
    tex,

    editors,
    ide,

    browsers,

    fonts,
    office,
    gui,
    vm
]

packages.flatten.each do |a_package|
    package a_package
end
