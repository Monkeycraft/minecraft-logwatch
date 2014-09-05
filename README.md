#Logwatch Scripts for MineCraft Server Logs
==================

##Requirements
Logwatch must be installed and configured 

###To install Logwatch on CentOS / RHEL, run the following:
    $ yum install -y logwatch

###To install Logwatch on Ubuntu / Debian, run the following:
    $ aptitude install -y logwatch


##Install 
To install Logwatch Scripts for MineCraft simply run the install script as root (or use sudo) and answer the questions

```
$ sudo ./install.sh
Installing Logwatch scripts for Minecraft
Location of current logfile, followed by [ENTER]:
/home/minecraft/minecraft/logs/latest.log
Location of logfile archives, followed by [ENTER]:
(optional, leave blank for none)
/home/minecraft/minecraft/logs/*.log.gz
Writing /etc/logwatch/conf/logfiles/minecraft.conf
Linking other files
Install complete
```

##Update
To update the scripts just run a git pull and the files will update automagically

To update the log file location ether edit /etc/logwatch/conf/logfiles/minecraft.conf or just run the install script again

##Running
To run this scripts just run logwatch 

###Output 
```
  ################### Logwatch 7.3.6 (05/19/07) ####################
        Processing Initiated: Fri Sep  5 17:55:47 2014
        Date Range Processed: yesterday
                              ( 2014-Sep-04 )
                              Period is day.
      Detail Level of Output: 0
              Type of Output: unformatted
           Logfiles for Host: monkeycraft.org
  ##################################################################

 --------------------- MineCraft Server Begin ------------------------

 ----------Server Warnings----------

 [09:04:05] [pool-3-thread-1182/WARN]: [Stats] Couldn't connect to global server! Maybe it's offline...
 [09:04:35] [pool-3-thread-1187/WARN]: [Stats] Couldn't connect to global server! Maybe it's offline...
 [16:16:42] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 36887ms behind, skipping 737 tick(s)
 [18:10:15] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2386ms behind, skipping 47 tick(s)
 [20:59:21] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 4163ms behind, skipping 83 tick(s)
 [23:24:58] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2515ms behind, skipping 50 tick(s)
 [23:43:41] [Server thread/WARN]: ShatteredMines was kicked for floating too long!
 [16:01:44] [Thread-7/WARN]: Could not get information about this CraftBukkit version; perhaps you are running a custom one?: IOException
 [16:01:45] [Thread-7/WARN]: Could not get latest artifact information: IOException
 [16:01:55] [Server thread/WARN]: Cannot find a default implementation of the HK2 ServiceLocatorGenerator
 [18:54:02] [Server thread/WARN]: Plugin `MMO_Econ_Rewards v1.2' uses the space-character (0x20) in its name `MMO Econ Rewards' - this is discouraged
 [18:54:12] [Server thread/WARN]: Cannot find a default implementation of the HK2 ServiceLocatorGenerator
 [19:53:20] [Server thread/WARN]: [dynmap-mobs] Task #42482 for dynmap-mobs v0.90 generated an exception
 [19:53:24] [Server thread/WARN]: [dynmap-mobs] Task #42542 for dynmap-mobs v0.90 generated an exception
 [19:53:24] [Server thread/WARN]: [dynmap-mobs] Task #42556 for dynmap-mobs v0.90 generated an exception
 [19:55:02] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2223ms behind, skipping 44 tick(s)
 [19:58:20] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2087ms behind, skipping 41 tick(s)
 [20:00:22] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2002ms behind, skipping 40 tick(s)
 [20:00:40] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2176ms behind, skipping 43 tick(s)
 [20:01:06] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2004ms behind, skipping 40 tick(s)
 [20:11:24] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2135ms behind, skipping 42 tick(s)
 [20:12:13] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2165ms behind, skipping 43 tick(s)
 [20:43:04] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2121ms behind, skipping 42 tick(s)
 [20:43:20] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2040ms behind, skipping 40 tick(s)
 [20:43:37] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2247ms behind, skipping 44 tick(s)
 [20:43:53] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2104ms behind, skipping 42 tick(s)
 [20:44:13] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 2011ms behind, skipping 40 tick(s)
 [18:51:48] [Server thread/WARN]: Plugin `MMO_Econ_Rewards v1.2' uses the space-character (0x20) in its name `MMO Econ Rewards' - this is discouraged
 [18:51:59] [Server thread/WARN]: Cannot find a default implementation of the HK2 ServiceLocatorGenerator
 [18:29:22] [Server thread/WARN]: Plugin `MMO_Econ_Rewards v1.2' uses the space-character (0x20) in its name `MMO Econ Rewards' - this is discouraged
 [18:29:33] [Server thread/WARN]: Cannot find a default implementation of the HK2 ServiceLocatorGenerator
 [18:44:28] [Server thread/WARN]: [PlayGridMC] Unable to add aditaa to the 'playgrid.membership.admin' group
 [17:58:07] [Server thread/WARN]: Plugin `MMO_Econ_Rewards v1.2' uses the space-character (0x20) in its name `MMO Econ Rewards' - this is discouraged
 [17:58:18] [Server thread/WARN]: Cannot find a default implementation of the HK2 ServiceLocatorGenerator
 [17:58:35] [pool-3-thread-12/WARN]: Exception in thread "pool-3-thread-12"
 [17:58:35] [pool-3-thread-12/WARN]: org.apache.commons.lang.UnhandledException: Plugin LWC v4.4.0 (b881) (July 11, 2013) generated an exception while executing task 4
 [17:42:00] [Server thread/WARN]: Plugin `MMO_Econ_Rewards v1.2' uses the space-character (0x20) in its name `MMO Econ Rewards' - this is discouraged
 [17:42:09] [Server thread/WARN]: Cannot find a default implementation of the HK2 ServiceLocatorGenerator
 [04:01:37] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 7657ms behind, skipping 153 tick(s)
 [04:18:17] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 17854ms behind, skipping 357 tick(s)
 [08:56:08] [Server thread/WARN]: Can't keep up! Did the system time change, or is the server overloaded? Running 83040ms behind, skipping 1660 tick(s)

 ---------------------- MineCraft Server End -------------------------


 --------------------- Postfix Begin ------------------------

  195.946K  Bytes accepted                           200,649
   12.474K  Bytes delivered                           12,773
 ========   ================================================

      127   Accepted                                 100.00%
 --------   ------------------------------------------------
      127   Total                                    100.00%
 ========   ================================================

      127   Removed from queue
        7   Sent via SMTP
      120   Bounce (local)
       60   DSNs undeliverable

        7   Connection failure (outbound)

        1   Postfix start
        1   Postfix stop


 ---------------------- Postfix End -------------------------


 --------------------- yum Begin ------------------------


 Packages Installed:
    logwatch-7.3.6-52.el6.noarch
    fortune-mod-1.99.1-13.el6.x86_64
    recode-3.6-28.1.el6.x86_64
    perl-Date-Manip-6.24-1.el6.noarch
    perl-YAML-Syck-1.07-4.el6.x86_64

 ---------------------- yum End -------------------------


 --------------------- Disk Space Begin ------------------------

 Filesystem      Size  Used Avail Use% Mounted on
 /dev/vda1        30G  2.1G   26G   8% /
 /dev/vdb        463G  1.4G  438G   1% /home


 ---------------------- Disk Space End -------------------------


 ###################### Logwatch End #########################
```


