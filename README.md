[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/jihedkdiss/Deagle">
    <img src="https://liquipedia.net/commons/images/c/cb/Weapon_deagle.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Desert Eagle</h3>

  <p align="center">
    System scanner for Windows
    <br />
    <a href="https://github.com/jihedkdiss/Deagle"><strong>Explore the repository »</strong></a>
    <br />
    <br />
    <a href="https://github.com/jihedkdiss/Deagle">View Code</a>
    ·
    <a href="https://github.com/jihedkdiss/Deagle/issues">Report Bug</a>
    ·
    <a href="https://github.com/jihedkdiss/Deagle/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Limitations</a></li>
    <li><a href="#faq">FAQ</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

Desert Eagle is a system scanner for Windows, designed to quickly gather all possible system information.
It's not a real-time scanner application, it does not run in the background and does not install anything. Run it once and you're set.
Internet access is not required.
I am not responsible for any damages done to your PC while using Deagle.
With that said, Deagle has been tested on Windows 7, 8.1 and 10.
Bug reports, suggestions and tips are always welcome!
You can help keep the Desert Eagle flying!
Follow @thisisjihedkdiss on Facebook.


### Built With

* [Batch](https://en.wikipedia.org/wiki/Batch_file)

## Usage
1. Launch deagle either by double click or type `deagle.bat` in the command prompt.
2.  Click Yes if prompted by UAC
3.  Deagle will perform a quick scan (green means good - nothing means bad)
4.  System information is logged at log.txt
5.  In short, don't be an asshole and you're good.

## Limitations
Windows Server and Insider versions are NOT officially supported. Run at your own risk.

## FAQ
Q: Deagle is stuck/hangs/crashes.
A: It takes a while (up to 1mn on older CPUs) but if you're sure it's stuck, restart Deagle.

Q: Deagle shows errors like "access denied", "unable to read file", "system error"...
A: Run deagle in Admin mode ;)

Q: My antivirus reports Deagle as malware.
A: AVs seem to like it more for some reason. I suspect this occurs because of the nature and relative obscurity of Deagle (logging, hardware scanning...)

Q: I don't like what Deagle did to my computer. How do I change it back?
A: Deagle won't change any of your settings, it just logs all of them into log.txt

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/jihedkdiss/Deagle.svg?style=for-the-badge
[contributors-url]: https://github.com/jihedkdiss/Deagle/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/jihedkdiss/Deagle.svg?style=for-the-badge
[forks-url]: https://github.com/jihedkdiss/Deagle/network/members
[stars-shield]: https://img.shields.io/github/stars/jihedkdiss/Deagle.svg?style=for-the-badge
[stars-url]: https://github.com/jihedkdiss/Deagle/stargazers
[issues-shield]: https://img.shields.io/github/issues/jihedkdiss/Deagle.svg?style=for-the-badge
[issues-url]: https://github.com/jihedkdiss/Deagle/issues
[license-shield]: https://img.shields.io/github/license/jihedkdiss/Deagle.svg?style=for-the-badge
[license-url]: https://github.com/jihedkdiss/Deagle/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/jihedkdiss
