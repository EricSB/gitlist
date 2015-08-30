#!/bin/bash
a=`cat <<-EOF
https://github.com/urbanesec/ZackAttack.git
https://github.com/rogueclown/recon-scripts.git
https://bitbucket.org/LaNMaSteR53/recon-ng.git
https://bitbucket.org/LaNMaSteR53/honeybadger.git
https://bitbucket.org/LaNMaSteR53/peepingtom.git
http://ptscripts.googlecode.com/svn/trunk/windows/vssown.vbs
https://github.com/toolswatch/DPE.git
https://github.com/mubix/post-exploitation.git
https://github.com/1aN0rmus/TekDefense-Automater.git
https://github.com/ornicar/backdoor.git
https://github.com/SpiderLabs/BurpNotesExtension.git
https://github.com/SmeegeSec/WSDLWizard.git
https://github.com/Meatballs1/burp-extensions.git
https://github.com/abhijitsverma/burp_extension_MultiScanner.git
https://github.com/SpiderLabs/UPnP-request-generator.git
https://github.com/moxie0/sslstrip.git
https://github.com/moxie0/sslsniff.git
https://github.com/GDSSecurity/PadBuster.git
https://github.com/nealharris/BREACH.git
https://github.com/sqlmapproject/sqlmap.git
https://github.com/Neohapsis/bbqsql.git
https://github.com/GDSSecurity/SQLBrute.git
https://github.com/7a/owtf.git
https://github.com/beefproject/beef.git
https://github.com/ianic/mssql.git
https://github.com/milo2012/osintstalker.git
https://github.com/mossmann/hackrf.git
https://github.com/rsmudge/cortana-scripts.git
https://github.com/mubix/vt-notify.git
https://github.com/wick2o/gitDigger.git
https://github.com/Hood3dRob1n/ShodanAPI.git
https://github.com/jvehent/cipherscan.git
https://github.com/gps-sdr/gps-sdr.git
https://github.com/azet/Software-Defined-Radio.git
https://github.com/kpreid/shinysdr.git
https://github.com/csete/gqrx.git
https://github.com/texane/nrf.git
https://github.com/EliasOenal/multimon-ng.git
https://github.com/b00stfr3ak/misc.git
https://github.com/brav0hax/smbexec.git
https://github.com/b00stfr3ak/fast_meterpreter.git
https://code.google.com/p/lazykali/
git://git.gnumonks.org/airprobe.git
git://git.srlabs.de/kraken.git
https://github.com/fgont/ipv6toolkit.git
https://github.com/mattifestation/PowerSploit.git
https://github.com/urbanadventurer/WhatWeb.git
https://github.com/mhendrickx/Lilith.git
https://github.com/cr0hn/golismero.git
https://github.com/mandatoryprogrammer/xssless.git
https://github.com/zmap/zmap.git
https://github.com/robertdavidgraham/masscan.git
https://github.com/tiwaryshailesh/Masscan-For-Metasploit.git
https://github.com/macubergeek/gitlist.git
https://github.com/opinkerfi/winexe.git
https://github.com/kanzure/python-wmi-client-wrapper.git
https://gist.github.com/9107276.git
https://github.com/PenturaLabs/Linux_Exploit_Suggester.git
https://github.com/mmoya/pkg-thc-ipv6.git
https://github.com/bastibl/gr-rds.git
https://github.com/Hood3dRob1n/creep3r.git
https://github.com/fgont/ipv6toolkit.git
https://github.com/mmoya/pkg-thc-ipv6.git
https://github.com/leebaird/discover.git
https://github.com/lightos/Panoptic.git
https://github.com/QBurst/PenQ.git
https://github.com/MooseDojo/Serpico.git
https://github.com/SpiderLabs/Responder.git
https://github.com/mattifestation/PowerSploit.git
https://github.com/TigerSecurity/gerix-wifi-cracker.git
http://www.openvas.org/download/wmi/wmi-1.3.14.tar.bz2:
https://github.com/wpscanteam/wpscan.git
https://github.com/mubix/WhiteChapel.git
https://gist.github.com/10107280.git
https://gist.github.com/9107284.git
https://gist.github.com/9107276.git
https://github.com/mmessano/PowerShell.git
https://github.com/brav0hax/easy-creds.git
https://github.com/felmoltor/DNSSnoopDogg.git
https://github.com/robertdavidgraham/heartleech.git
git://git.openssl.org/openssl.git
https://github.com/mubix/netview.git
https://github.com/mubix/WhiteChapel.git
git://github.com/anestisb/WeBaCoo.git
https://gist.github.com/5371322.git
https://github.com/slattman/php-reverse-shell.git
git://github.com/zacinaction/kicksat.wiki.git
https://github.com/inquisb/keimpx.git
https://github.com/TheRook/subbrute.git
https://gist.github.com/10171593.git
https://github.com/rsmudge/metasploit-loader.git
https://gist.github.com/b54e50a3dddfb3fadd0a.git
https://github.com/jekyc/wig.git
https://github.com/bastibl/gr-ieee802-11.git
https://github.com/dcramer/chardet.git
https://github.com/client9/sslassert.git
https://github.com/toddsiegel/spscan.git
https://github.com/EarToEarOak/RTLSDR-Scanner.git
https://github.com/kevinmehall/rtlsdr-433m-sensor.git
https://github.com/bemasher/rtlamr.git
https://github.com/nickodell/morse-code.git
https://github.com/merbanan/rtl_433.git
https://github.com/sensepost/mana.git
https://github.com/ksnieck/airprobe.git
https://github.com/rasta-mouse/Mjolnir.git
https://github.com/Netflix/Scumblr.git
https://github.com/Netflix/Workflowable.git
https://github.com/Netflix/sketchy.git
https://github.com/mutability/rtl-sdr.git
https://github.com/csete/gnuradio-grc-examples.git
http://git.gnuradio.org/git/gnuradio.git
https://github.com/omriiluz/NRF24-BTLE-Decoder.git
https://github.com/bemasher/rtlamr.git
https://github.com/eT0M/rtl_sdr_FS20_decoder.git
https://github.com/jacobzelek/rtl_sdr_kit.git
https://github.com/yuvadm/gascop.git
https://github.com/antirez/dump1090.git
https://github.com/skaringa/weather-sdr-decode.git
https://github.com/Nuand/bladeRF.git
https://github.com/allfro/sploitego.git
https://github.com/samratashok/nishang.git
https://github.com/balle/bluediving.git
https://github.com/tkuester/gr-psk31.git
https://github.com/bgamari/gnuradio-multimode.git
https://github.com/secretsquirrel/the-backdoor-factory.git
https://github.com/secretsquirrel/BDFProxy
git://git.osmocom.org/sdrangelove.git
https://github.com/OWASP/O-Saft.git
https://github.com/rockymeza/wifi.git
https://github.com/clockfort/wifi-locator.git
https://github.com/OpenSecurityResearch/hostapd-wpe.git
https://github.com/windytan/slowrx.git
https://github.com/offensive-security/kali-sly-pi.git
https://github.com/AdamLaurie/RFIDIOt.git
https://github.com/Proxmark/proxmark3.git
https://github.com/rezeusor/killerbee.git
https://github.com/CoreSecurity/impacket.git
https://github.com/Miserlou/Hash-Identifier.git
https://github.com/freaklabs/chibiArduino.git
https://bitbucket.org/skew/gyuto.git
https://github.com/fishnetsecurity/Lair.git
https://github.com/ctfs/write-ups.git
https://github.com/trustedsec/unicorn.git
https://github.com/poweradminllc/PAExec.git
https://github.com/HarmJ0y/PowerUp.git
https://github.com/zeknox/scripts.git
https://github.com/darkoperator/Posh-SecMod.git
https://github.com/besimorhino/powercat.git
https://github.com/vacmf/powershell-scripts.git
https://github.com/silentbreaksec/Throwback.git
https://github.com/TweekFawkes/White_Lightning.git
https://github.com/kirill85/BlackSquirrel.git
git://w1.fi/hostap.git
https://github.com/SilverFoxx/PwnSTAR.git
https://github.com/nidem/kerberoast.git
https://github.com/silentbreaksec/Throwback.git
https://github.com/silentbreaksec/ThrowbackLP.git
https://github.com/roeyk/nessus-report.git
https://github.com/travisgoodspeed/goodfet goodfet
https://github.com/robotastic/smartnet-scanner.git
https://github.com/pinkavaj/gr-scan.git
https://github.com/jboone/tpms.git
https://github.com/sitsec/bruteforce-crc.git
https://github.com/nccgroup/metasploitavevasion.git
https://github.com/pentestgeek/phishing-frenzy.git
https://github.com/pentestgeek/phishing-frenzy-templates.git
https://github.com/AdamLaurie/RFIDIOt.git
https://github.com/rainkid/httrack.git
https://github.com/junks/linkedInScraper.git
https://bitbucket.org/al14s/rawr.git
https://github.com/rebootuser/LinEnum.git
https://github.com/bidord/pykek.git
https://github.com/moxie0/chapcrack.git
https://github.com/0xsauby/yasuo.git
https://github.com/NetSPI/cmdsql.git
https://bitbucket.org/R4v3N/wp-plug.git
https://github.com/leechristensen/UnmanagedPowerShell.git
https://github.com/trustedsec/hash_parser.git
https://github.com/smunaut/osmo-pocsag.git
https://github.com/bafe/gr-pocsag.git
git://git.osmocom.org/gr-osmosdr
https://github.com/mitmproxy/mitmproxy.git
https://github.com/vk496/linset.git
https://github.com/galkan/crowbar
https://github.com/covertcodes/freqwatch.git
https://github.com/sixdub/Minions.git
git://github.com/kennethreitz/requests.git
https://github.com/wireghoul/dotdotpwn.git
https://github.com/superkojiman/dirtshell.git
https://github.com/superkojiman/rfishell.git
https://github.com/ikkisoft/bradamsa.git
https://github.com/smicallef/spiderfoot.git
https://github.com/invisiblethreat/peeper.git
https://github.com/devttys0/binwalk.git
https://github.com/devttys0/binwalk.wiki.git
https://github.com/TweekFawkes/White_Lightning.git
https://github.com/danielmiessler/SecLists.git
https://code.google.com/p/patator/
https://github.com/argilo/sdr-examples.git
https://github.com/milo2012/metasploitHelper.git
https://github.com/Veil-Framework/Veil-Evasion.git
https://github.com/Veil-Framework/PowerTools.git
https://github.com/Veil-Framework/Veil.git
https://github.com/Veil-Framework/Veil-Pillage.git
https://github.com/Veil-Framework/Veil-Catapult.git
https://github.com/SmeegeSec/HashTag.git
https://github.com/gentilkiwi/mimikatz.git
https://github.com/malerisch/burp-csj.git
https://github.com/ShawnDEvans/smbmap.git
https://github.com/stephenfewer/ReflectiveDLLInjection.git
https://github.com/SecureNetworkManagement/shellshockUAscanner.git
https://github.com/glentregoning/mitmtest.git
https://github.com/rebootuser/LinEnum.git
https://github.com/breenmachine/httpscreenshot.git
https://github.com/sethsec/crossdomain-exploitation-framework.git
https://github.com/gursev/flash-xdomain-xploit.git
https://github.com/NetSPI/Wsdler/archive/master.zip
https://github.com/rustyrobot/fuzzdb.git
https://github.com/iagox86/dnscat2.git
https://github.com/sixdub/DomainTrustExplorer.git
https://github.com/docker/docker.git
https://github.com/stasinopoulos/commix.git
https://github.com/hatRiot/zarp.git
https://github.com/infobyte/faraday.git
https://github.com/Hood3dRob1n/addicted2hash.git
https://github.com/byt3bl33d3r/gcat.git 
https://github.com/enigma0x3/Generate-Macro.git
https://github.com/tcstool/NoSQLMap.git
https://github.com/cheetz/pi_phone_home.git
https://github.com/cheetz/spearphishing.git
https://github.com/cheetz/adobe_password_checker.git
https://github.com/cheetz/Web_Password_Gen.git
https://github.com/cheetz/brutescrape.git
https://github.com/ChrisTruncer/EyeWitness.git
https://github.com/MaYaSeVeN/Wmap.git
https://github.com/sophron/wifiphisher.git
https://github.com/cheetz/Easy-P.git
https://github.com/michenriksen/gitrob.git
https://github.com/secforce/sparta.git
https://github.com/breenmachine/httpscreenshot.git
https://github.com/ChrisTruncer/EyeWitness.git
https://github.com/HackerFantastic/Public.git
https://github.com/cheetz/icmpshock.git
https://github.com/rapid7/ssh-badkeys.git
https://github.com/sbehrens/sleepy-puppy.git
https://github.com/trustedsec/social-engineer-toolkit.git
https://github.com/tatanus/SPF.git
https://github.com/obscuresec/random.git
https://github.com/jkakavas/creepy.git
https://github.com/evilsocket/bettercap.git
https://github.com/EiNSTeiN-/poodle.git
https://github.com/mpgn/poodle-exploit.git
https://github.com/JayBeale/middler.git
https://github.com/felmoltor/DNSSnoopDogg.git
https://github.com/z0mbiehunt3r/dns-snoopy.git
https://github.com/GDSSecurity/SSH-Weak-DH.git
https://github.com/trustedsec/ptf
https://github.com/trustedsec/meterssh.git
https://github.com/PowerShellEmpire/Empire.git
https://github.com/spinkham/skipfish.git
https://github.com/RetireJS/retire.js.git
https://github.com/jhaddix/domain.git
https://github.com/Dionach/CMSmap.git
https://github.com/intrigueio/intrigue-core.git
https://github.com/debasishm89/burpy.git
https://github.com/arvinddoraiswamy/mywebappscripts.git
https://github.com/jhaddix/domain.git
https://github.com/jhaddix/tbhm.git
https://github.com/NytroRST/NetRipper.git
https://github.com/Ali-Razmjoo/OWASP-ZSC.git
https://github.com/Smaash/snitch.git
https://github.com/google/binnavi.git
https://github.com/dagorim/api_wordlist.git
https://github.com/enjoiz/XXEinjector.git
https://github.com/yorickdewid/Wordgen.git
https://github.com/gojhonny/CredCrack.git
https://github.com/AbhishekGhosh/FREAK-Attack-CVE-2015-0204-Testing-Script.git
https://github.com/IFGHou/Grendel-Scan.git
https://github.com/aircrack-ng/aircrack-ng.git
https://github.com/twilsonb/jbrofuzz.git
https://github.com/pentestmonkey/unix-privesc-check.git
https://github.com/ajinabraham/YSO-Mobile-Security-Framework.git
https://github.com/linux-can/can-utils.git
https://github.com/RUB-NDS/WS-Attacker.git
https://github.com/vetsin/SamlSnort.git
https://github.com/mandatoryprogrammer/sonar.git
https://github.com/milo2012/osintstalker.git
https://github.com/exitnode/nmap-sqlite-output.git
https://github.com/LionSec/wifresti.git
https://github.com/dloss/python-pentest-tools.git
EOF`
cd ../ 
for i in $a
do
git clone $i
done
