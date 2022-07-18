# Hints :tada:

If you are looking for hints to complete the Olympus Tryhackme room, you are in the right place.
> To use these hints properly, open them from the first one of the division you are working on up to the hint that you are interested on. Should you not find the hint you are looking for, feel free to contact me !

## Enumeration :mag_right:
<details>
  <summary>Enumeration #1 </summary>

  Is this website not working ?
  > Or are you redirected to some place you should add to your host file ?

</details>
<details>
  <summary>Enumeration #2 </summary>

  Seems like this domain is empty...
  > Or did you try a bigger wordlist ? I mean, Seclist says it's a COMMON directory...

</details>
<details>
  <summary>Enumeration #3 </summary>

  Ok, so nothing works on this website does it ?
  > Yes, but this CMS is known to be pretty vulnerable ! Maybe something will work !

</details>
<details>
  <summary>Enumeration #4 </summary>

  Still did not find the vuln ?
  > You should SEARCH harder !

</details>
</details>
<details>
  <summary>What's to remember from this part ? :brain:</summary>

  - Don't get used to using the same tools, same wordlists as ever because sometimes you'll miss the important thing.
  - When you find something that seems or is known to be vulnerable, some vulnerabilities might have been patched. It doesn't mean that everything was patched though, so challenge everything !
  - When you find a leak, don't stop at what you think is interesting to you, dump everything and sort the intel.

</details>

## Foothold :boy:

<details>
  <summary>Foothold #1 </summary>

  Seems like this SQLI got me some hashes ! let's crack them all !
  > Though only one of those hashes will break and you can rock it in under 5 minutes !

</details>
<details>
  <summary>Foothold #2 </summary>

  Logged in ! Now to RCE ?
  > Not yet ! Seems like you missed something !

</details>
<details>
  <summary>Foothold #3 </summary>

  Definitely stuck @olympus.thm ...
  > Aren't the email addresses you found earlier interesting though ?

</details>
<details>
  <summary>Foothold #4 </summary>

  Great, another login page...
  > I hope the credentials won't be too hard to find

</details>
<details>
  <summary>Foothold #4 </summary>

  Great app... So what did you say my shell was called again ?!
  > Well I wonder where you mind find this information... Maybe the messages are stored somewhere for the app to work properly ?

</details>
</details>
<details>
  <summary>What's to remember from this part ? :brain:</summary>

  - Always take note of everything you retrieve. Sometimes things won't be relevant at the moment, but they might be later on !
  - When you find a vulnerability, keep it in mind. It can have consequences on other services/systems even if it seems basic at first.

</details>

## Lateral movement :fire:

<details>
  <summary>Lateral privesc #1 </summary>

  Hmmm nothing obvious is it ?
  > Ever heard about sticky bits ?

</details>
<details>
  <summary>Latheral privesc #2 </summary>

  Ok, so what the hell is that unknown SUID binary ?
  > Could it be related to copying files ?

</details>
<details>
  <summary>Latheral privesc #3 </summary>

  What should I copy ?!
  > What could give you access ?

</details>
<details>
  <summary>Latheral privesc #4 </summary>

  What's with that password ?
  > Crack it already !

</details>
<details>
  <summary>What's to remember from this part ? :brain:</summary>

  - It is not because linpeas doesn't flag anything as obvious that nothing's vulnerable.
  - When you find something unusual, always investigate it ! You can find ways to leverage things your own way !
  - Don't always overcomplicate things :stuck_out_tongue_winking_eye:

</details>

## Privesc :skull_and_crossbones:

<details>
  <summary>R00T #1 </summary>

  Why won't linpeas flag anything ?!
  > Focus ! what files do you and/or your group own ?

</details>
<details>
  <summary>R00T #2 </summary>

  Well that file is weird... What about it ?!
  > Sure seems like a web page ! why not try connecting to it ?

</details>
<details>
  <summary>What's to remember from this part ? :brain:</summary>

  - Once again, it is not because linpeas doesn't flag anything as obvious that nothing's vulnerable.
  - We are pretty used to poor user permission management however, you can also be assigned rights through your group !
  - When you find a weird unusual file, even if it doesn't seem much, investigate ! It could be something !

</details>

## B0nus :trollface:

<details>
  <summary>B0NUS</summary>

  How in the world did you hide it ?!
  > Well you know what you're looking for, don't you ? It's supposed to start with "flag{"

</details>
<details>
  <summary>What's to remember from this part ? :brain:</summary>

  - Remember the regex I gave you, it is pretty useful and has helped a lot through multiple CTFs.

</details>
