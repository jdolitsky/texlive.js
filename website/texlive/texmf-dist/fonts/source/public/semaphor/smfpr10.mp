%% Characters of semaphore alphabet, METATYPE1 parametric file "smfpr10.mp"
%%       family: roman, series: medium, shape: upper, size: 10pt;
%%       base part: person
%%
%% Znaky semaforove abecedy, parametricky soubor pro METATYPE1.
%%       rodina: roman, duktus: stredni, tvar: rovny, velikost: 10pt;
%%       zakladna: postava
%%
%% (c) Vit ZYKA, 1998-2008, vit.zyka@seznam.cz
%% 1998 1.0 metafont
%% 2008 1.1 metatype1 (sources for Type1 and OpenType)

input fontbase;

pf_info_designsize 10pt;
pf_info_fontname   "Semafor-PersonPillar";
pf_info_weight     "Normal";
pf_info_pfm        "smfpr10", 0, 0;

boolean proportional; string center;

u:=93;                  % unit (=1/10 font size)
series:=1;              % series factor (1=medium)
slant:=0;               % slant factor (0=upper)
proportional:=true;     % font proportionality (false=nonproportial)
center="base_person";	% type of center part of character

beginfont

input semaf;

endfont.
