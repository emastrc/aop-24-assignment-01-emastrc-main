[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/HX-YGsq5)
# AoP SS2024 - Übungsblatt 01

Herzlich Willkommen zum Kurs **Einführung in die Anwendungsorientierte Programmierung (AoP)** im Sommersemester 2024 an der Universität Regensburg.

Die erfolgreiche Teilnahme am Kurs erfordert die Bearbeitung wöchentlicher Übungsblätter. In der Regel wird es deine Aufgabe sein, mit Hilfe der bereitgestellten Lernmaterialien eine kleine App zu programmieren, z.B. eine ToDo-Liste, eine Wetter-App oder etwa eine Wasserwaage-App.

Das erste Übungsblatt ist jedoch erst einmal eine Vorbereitung auf das kommende Semester. Auf dem eigenen Rechner muss die nötige Software installiert werden. Im Anschluss sollen die ersten Schritte mit dem Versionskontrollsystem Git, der Plattform GitHub und der Programmiersprache Dart gegangen werden.

---

**Deadline** für dieses Übungsblatt: **Montag, 29.04.2024, 18:00 Uhr**

---

⚠️ Im ersten Übungsblatt werden viele neue Konzepte eingeführt. Falls du Schwierigkeiten mit der Bearbeitung hast: Schau auf unserem Discord-Server vorbei, dort geben wir gerne weitere Hilfestellung.

## Aufgabe 1 - Discord

- Tritt - falls noch nicht geschehen - dem **Discord**-Server zum Kurs bei: https://discord.gg/smvAD6Y63y 
- Damit wir dich auf Discord wiederfinden können: Ändere deinen Server-Nicknamen zu deinem Klarnamen (https://support.discord.com/hc/en-us/articles/219070107-Server-Nicknames#h_01H4RRB3ZD1HD8R7YF2MKS4N16).


## Aufgabe 2 - GitHub

Falls du diesen Text gerade noch im Browser auf der GitHub-Website liest. Clone dir das Repository auf deinen Computer. Installiere dafür **GitHub Desktop** und melde dich mit deinem GitHub-Account an. https://desktop.github.com/

## Aufgabe 3 - Dart Entwicklungsumgebung

- Sorge für ausreichend freien Speicherplatz auf deinem Rechner (wir werden ca. 10-15 GB im Lauf des Semesters benötigen).
- Empfehlung: Installiere dir den **Chrome-Browser**. Dieser hat die beste Kompatibilität mit dem Flutter-Framework und erlaubt das Starten von Webanwendungen direkt aus unserer Entwicklungsumgebung : https://www.google.com/chrome/
- Installiere die IDE **Visual Studio Code**: https://code.visualstudio.com/
- Installiere das **Flutter SDK** (Software Development Kit). Dieses enthält alle nötigen Komponenten, um Dart-Code und später auch Flutter-Apps ausführen zu können. Folge dafür der Anleitung:  
    - Für Windows: https://docs.flutter.dev/get-started/install/windows/web?tab=download#download-then-install-flutter
    - Für MacOS: https://docs.flutter.dev/get-started/install/macos/web?tab=download#download-then-install-flutter
    - Für Linux: https://docs.flutter.dev/get-started/install/linux/web?tab=download#download-then-install-flutter
- Installiere das **Dart Plugin** in **Visual Studio Code** (View -> Extensions -> Nach `Dart` suchen)


## Aufgabe 4  - Hello World

- Öffne die Datei `hello_world.dart` im Ordner `lib` in **Visual Studio Code**. 
- Führe den Dart-Code aus. Klicke dafür  in **Visual Studio Code** auf `Run` -> `Run Without Debugging`
- Der Code gibt `Hello!` in der **Debug Console** von **Visual Studio Code** aus. Um die Debug Console zu öffnen, klicke auf `View` -> `Debug Console`
- Ändere den Code so ab, dass stattdessen `Hello World!` in der **Debug Console** ausgegeben wird.


## Aufgabe 5 - Java Code zu Dart

Übersetze unten stehenden Java Code in die Programmiersprache Dart. Benutze dafür keine KI-Tools wie ChatGPT, Gemini oder Copilot. Ziehe stattdessen die Dart Dokumentation (https://dart.dev/language) und die Vorlesungsfolien zu Rate. Füge deine Lösung in die Datei `/lib/to_dart.dart` ein. 

**Tipp**: In Dart brauchst du keine extra Klasse anlegen, die die Methoden enthält.

```java
import java.util.ArrayList;

class JavaCode {

    private static final String COURSE_NAME = "Einführung in die Anwendungsorientierte Programmierung";
    private static final int CURRENT_YEAR = 2024;

    private static ArrayList<Character> vowels = new ArrayList<Character>();

    public static void main(String[] args) {
        System.out.println("Herzlich Willkommen zum Kurs '" + COURSE_NAME + "'.");

        countToTen();

        float numberA = 37.5f;
        float numberB = 4.5f;

        float result = addTwoNumbers(numberA, numberB);
        System.out.println("The answer is " + result);

        int year = 2023;
        System.out.println(isCurrentYear(year));

        vowels.add('A');
        vowels.add('E');
        vowels.add('I');
        vowels.add('O');
        vowels.add('U');

        System.out.println(vowels.get(0));
        System.out.println(vowels.get(vowels.size() - 1));
    }

    private static void countToTen() {
        for (int i = 1; i <=10; i++) {
            System.out.println(i);
        }
    }

    private static float addTwoNumbers(float numberA, float numberB) {
        float result = numberA + numberB;
        return result;
    }

    private static boolean isCurrentYear(int year) {
        if (year == CURRENT_YEAR) {
            return true;
        } else {
            return false;
        }
    }
}
```


## Aufgabe 6 - Abgabe der Lösungen

- Schau dir deine vorgenommenen Änderungen in der Staging Area in **GitHub Desktop** an.
- Wähle die Dateien einzeln an und schreibe für deine Änderungen jeweils eine kurze Commit-Message. Orientiere dich dabei an den im Kurs besprochenen Best Practices für Commit-Messages. Mit dem Klick auf `Commit to main` wird ein neuer Commit erstellt.
- Pushe deine Änderungen in das Remote-Repository auf GitHub durch Klick auf den Button `Push origin`. Damit gilt das Übungsblatt als abgegeben. Es können später jedoch noch Änderungen am Code vorgenommen werden.
- Um zu überprüfen, ob alles geklappt hat: Suche das Remote-Repository auf [github.com](https://github.com) in deinem Webbrowser und prüfe, ob sich die lokal auf dem eigenen PC vorgenommenen Änderungen dort wiederfinden. 

## Checkliste für Übungsblatt 01:

- [x] Angabe vollständig gelesen
- [ ] Discord-Server beigetreten und Server-Nickname geändert
- [ ] Ausreichend Speicherplatz auf PC (mind. 10 GB)
- [ ] GitHub Account erstellt
- [ ] GitHub Desktop installiert
- [ ] Flutter SDK installiert
- [ ] Visual Studio Code installiert
- [ ] Dart Plugin in VS Code installiert
- [ ] Alle Programmieraufgaben gelöst
- [ ] Commit-Messages für die Änderungen im Reopository erstellt
- [ ] Änderungen in das Remote-Repository auf GitHub gepusht

