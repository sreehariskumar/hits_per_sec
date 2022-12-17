## INTRODUCTION

A shell script to calculate the number of requests the webserver has received per second by monitoring the access log.

## APPLICATION
The output from the script can be integrated with firewall rules to block traffic if the number of requests exceeds a certain threshold.

Clone the repository to your local system.
```s
git clone https://github.com/sreehariskumar/hits_per_sec.git
```

Navigate to the directory.
```s
cd hits_per_sec
```
Grant execute permission to the hitspersec.sh script and then execute the script.

```s
chmod +x hitspersec.sh
./hitspersec.sh
```
