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
    <img src="Pictures/Logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Desert 🦅 Eagle</h3>

  <p align="center">
    System Scanner for Windows
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
    <li><a href="#limitations">Limitations</a></li>
    <li><a href="#faq">FAQ</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

![Deagle Screenshot](Pictures/Screenshot.png)

<b>Deagle</b> is a system scanner for Windows, designed to quickly gather and save all possible system information.
It's not a real-time scanner application, it does not run in the background and does not install anything. Run it once and you're set.
Internet access is not required. I am not responsible for any damages done to your PC while using Deagle.
With that said, Deagle has been tested on Windows 7, 8.1 and 10. Bug reports, suggestions and tips are always welcome!
You can help keep the Deagle flying. Star this repository! 🌟


### Features

* Fast and not furious due to the output being generated in real time
* Appealing console interface to track the progress and know the locations
* Logs are marked with precise date, time and machine name
* A specific release (Deagle Loaded) is available for older machines or if you want less output and colors

### Built With

* [Batch](https://en.wikipedia.org/wiki/Batch_file)

## Usage
1. Launch Deagle either by double click or type `Deagle` in the command prompt.
2. Click Yes if prompted by UAC (Administrator priviliges are not required by default)
3. Deagle will perform a quick system scan (green means good - anything else means bad)
4. System information is saved at `DeagleLogs\`
5. Once completed press any key to close

## Limitations
Windows Server and Insider versions are NOT officially supported. Run at your own risk.


<b>Windows before 10 - no native support for ANSI colors on the console!</b>


For Windows version below 10, the Windows command console doesn't support output coloring by default. You could install either Cmder, ConEmu, ANSICON or Mintty (used by default in GitBash and Cygwin) to add coloring support to your Windows command console.

> If you want to run Deagle without installing additional software, please use the old version <b>Deagle Loaded</b>. Download it from the releases tab.

## FAQ
<b>Q: Deagle is stuck/hangs/crashes.</b>

A: It takes a while (up to 1mn on older CPUs) but if you're sure it's stuck, restart Deagle.

<b>Q: Deagle shows errors like "access denied", "unable to read file", "system error"...</b>

A: Run deagle in Admin mode ;)

<b>Q: My antivirus reports Deagle as malware.</b>

A: AVs seem to like it more for some reason. I suspect this occurs because of the nature and relative obscurity of Deagle (logging, hardware scanning...)

<b>Q: I don't like what Deagle did to my computer. How do I change it back?</b>

A: Deagle won't change any of your settings, it just saves all of them into one place.

<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/jihedkdiss/Deagle/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



<!-- LICENSE -->
## License

Distributed under the GNU General Public License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact

Jihed Kdiss - [@jiokdiss](https://facebook.com/jiokdiss) - jihedkdiss@outlook.com

Project Link: [https://github.com/jihedkdiss/Deagle](https://github.com/jihedkdiss/Deagle)


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
