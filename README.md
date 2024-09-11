# SebaClass

Un template LaTeX pour mes rapports.

## Installation

### Installer LaTeX

Vérifier que LaTeX est installé sur votre machine : `pdflatex --version`. Si ce n'est pas le cas, installez `texlive-full` :

```bash
sudo apt-get install texlive-full
```

### Installer la librairie `sebaClass`

```bash
mkdir -p ~/texmf/tex/latex/
cd ~/texmf/tex/latex/
git clone git@github.com:seba1204/sebaClass.git
```

### Inkscape

Pour générer les images SVG, vous aurez besoin d'Inkscape :

```bash
sudo apt-get install inkscape
```

Si vous avez l'erreur suivante :

```bash
Package svg: No version of Inkscape was detected by invoking `inkscape -V' so the Inkscape export will fail quite sure as the command is probably unknown to your OS. You could set `inkscapeversion=<version>' manually but this is very unlikely to work.
```

Et que `inkscape -V` marche dans votre terminal, c'est probablement parce que vous avez installé VS Code via `Snap`. Pour résoudre ce problème, vous pouvez désinstaller la version `Snap` et installer la version `deb` (cf. [ici](https://code.visualstudio.com/docs/setup/linux#_debian-and-ubuntu-based-distributions)).
