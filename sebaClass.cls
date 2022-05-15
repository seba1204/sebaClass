\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{sebaClass}[2021/01/29 Personal class for my courses]

% TODO: enable wordcount!

\LoadClass[a4paper]{article}

% Basics
\RequirePackage{lmodern}         % Polices modernes
% TODO: Handle options to change language!
\RequirePackage[english]{babel}   % Eléments typo français
\RequirePackage[utf8]{inputenc}  % Encodage d'entrée
\RequirePackage[T1]{fontenc}     % Encodage de sortie
\RequirePackage[many]{tcolorbox} % De belles box
\RequirePackage{fontawesome}     % Pour avoir des smileys
% \RequirePackage{ifthen} %

\RequirePackage{svg} % Pour inclure des SVG
% ex : \includesvg{<full_path_without_extension>}
% Nécessite d'avoir installé Inkscape, et de l'avoir dans le PATH

\RequirePackage{float}
\RequirePackage{bm}
% Couleurs
\RequirePackage{couleurs}

% Mise en page
\RequirePackage{layout}

% Compteurs personnels
\RequirePackage{compteur}

% Codes informatiques
\RequirePackage{code}

% Maths
\RequirePackage{maths}

% Images
\RequirePackage{images}

% Hyperliens
\RequirePackage{hyper}