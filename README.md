
<a name="readme-top"></a>



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/sledgehamm3r/afk">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">AFK Script</h3>

  <p align="center">
    Spieler können eine gewisse Zeit AFK sein
    <br />
    <a href="https://github.com/sledgehamm3r/afk"><strong>Dokumentation ansehen »</strong></a>
    <br />
    <br />
    <a href="https://github.com/sledgehamm3r/afk/issues">Bug melden</a>
    ·
    <a href="https://github.com/sledgehamm3r/afk/issues">Anfrage stellen</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Inhaltsverzeichnis</summary>
  <ol>
    <li>
      <a href="#about-the-project">Über das Projekt</a>
      <ul>
        <li><a href="#built-with">Erstellt mit</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Verwendung</a>
      <ul>
        <li><a href="#prerequisites">Voraussetzungen</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Benutzung</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Kontakt</a></li>
    <li><a href="#acknowledgments">Danksagungen</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## Über das Projekt


Dieses Script für FiveM ermöglicht es Spielern, mit dem Befehl "/afk (Grund)" in den AFK (Away From Keyboard) Modus zu wechseln. Wenn ein Spieler den AFK-Modus aktiviert, wird über seinem Kopf ein blauer Text angezeigt, der seinen Status kennzeichnet. Außerdem wird der Spieler leicht transparent und unverwundbar. Der AFK-Modus wird automatisch deaktiviert, sobald sich der Spieler mit den Tasten W, A, S oder D bewegt.

Zusätzlich wird ein Spieler, der sich 15 Minuten lang im AFK-Modus befindet, ohne sich zu bewegen, automatisch vom Server gekickt. Diese Funktion hilft dabei, die Ressourcen des Servers effektiv zu nutzen und fördert die aktive Beteiligung der Spieler.

Funktionen:
* Befehl "/afk (Grund)" zum Aktivieren des AFK-Modus mit einem benutzerdefinierten Grund.
* Blauer Text über dem Kopf des Spielers zur Kennzeichnung des AFK-Status.
* Leichte Transparenz und Unverwundbarkeit im AFK-Modus.
* Automatische Deaktivierung des AFK-Modus, wenn sich der Spieler mit den Tasten W, A, S oder D bewegt.
* Automatischer Kick vom Server nach 15 Minuten Inaktivität im AFK-Modus.


<p align="right">(<a href="#readme-top">Zurück nach oben</a>)</p>



<!-- GETTING STARTED -->
## Verwendung

Der Script ist einfach zu installieren. Im folgenden Script dennoch eine Erklärung, wie du vorgehen solltest.

### Voraussetzungen

Dies ist ein Script für das ESX-Framwork. Demnach sollte dein Server auf der neuesten ESX Framwork Version laufen.

* Lade den neuesten Release herunter.
  ```sh
  https://github.com/sledgehamm3r/afk/releases
  ```

### Installation

_Sobald du den Script heruntergeladen hast kommen wir nun zu den weiteren Schritten._

1. Extrahiere den .zip Ordner 
2. Nenne den Ordner, falls notwendig, um. Er sollte ShameV-afk heißen.
3. Kopiere den Ordner in deinen Ressourcen Ordner.
4. Füge deiner server.cfg folgendes hinzu:
   ```sh
   start ShameV-afk
   ```

<p align="right">(<a href="#readme-top">Zurück nach Oben</a>)</p>



<!-- USAGE EXAMPLES -->
## Benutzung

Mit dem Befehl /afk [Grund] kann ein Spieler in den AFK Modus versetzen.



<p align="right">(<a href="#readme-top">Zurück nach Oben</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [x] Füge Readme.md hinzu
- [ ] Füge Multi-language Support hinzu
    - [ ] English


<p align="right">(<a href="#readme-top">Zurück nach Oben</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions sind es, die die Open-Source-Community zu einem erstaunlichen Ort machen, um zu lernen, sich inspirieren zu lassen und zu kreieren. Jegliche Beiträge, die du leistest, werden sehr geschätzt.

Wenn du eine Verbesserungsidee hast, dann forke bitte das Repository und erstelle einen Pull Request. Du kannst auch einfach ein Issue mit dem Tag "Verbesserung" öffnen.
Vergiss nicht, dem Projekt einen Stern zu geben! Vielen Dank nochmals!

1. Fork das Projekt
2. Erstelle einen Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commite deine Änderungen (`git commit -m 'Füge eine tolle Funktion hinzu'`)
4. Pushe den Branch (`git push origin feature/AmazingFeature`)
5. Eröffne einen Pull Request

<p align="right">(<a href="#readme-top">Zurück nach Oben</a>)</p>



<!-- LICENSE -->
## License

Veröffentlicht unter der MIT-Lizenz. Weitere Informationen findest du in der Datei `LICENSE.txt`

<p align="right">(<a href="#readme-top">Zurück nach Oben</a>)</p>



<!-- CONTACT -->
## Kontakt

sledgehamm3r - [DISCORD @sledge_hamm3rr] - info@shamev.de

Project Link: [https://github.com/sledgehamm3r/afk](https://github.com/sledgehamm3r/afk)

<p align="right">(<a href="#readme-top">Zurück nach Oben</a>)</p>






<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/HTML-20232A?style=for-the-badge&logo=html&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
