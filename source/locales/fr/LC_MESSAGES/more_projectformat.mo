��    #      4  /   L           	          ,     <  a  T  S   �  �   
    �     �     �     �     �     �     �  �     �   �     �  .  �  �   �	  r   �
    %  �   4    �  �  �  Z   �  ?     >   ]  >   �  �   �  C   �  8  �  �   $  �   �  `   �  .  �          9     K     _  �  }  k     �   ~  X        y     �     �     �     �     �  �     2    "   8  u  [  �   �  �   �  e  @     �!  Q  �"  T  �#  u   R&  J   �&  I   '  I   ]'  �   �'  N   �(  z  �(  �   b*  �   @+  �   ,                                     "         #                        
                                      !                                          	       **For Developers** **Plain Pages** **Title Pages** **Unnumbered Chapters** A full description of the current file format is available in the :download:`File Format Spec 1.5 <fileformatspec15.pdf>` document, available as a PDF. This document is intended for contributors to novelWriter, those building project conversion tools, either to or from tne novelWriter format, and for those who wish to make their own templating system. A full project file format specification is available in the online documentation_. Any text that was previously centred on the page must be manually centred using the text alignment feature. See :ref:`a_fmt_align`. Due to the reduction of layouts, some features that were previously controlled by these layouts will be lost. These features are instead now controlled by syntax codes, so to recover these features, some minor modification must be made to select documents by the user. Format 1.0 Changes Format 1.1 Changes Format 1.2 Changes Format 1.3 Changes Format 1.4 Changes Format 1.5 Changes It also reduces the number of meta data and cache files. These files are automatically deleted if an old project is opened. This was also when the Table of Contents file was introduced. Most of the changes to the file formats over the history of novelWriter have no impact on the user side of things. The project files are generally updated automatically. However, some of the changes require minor actions from the user. Project Format Changes Since the specific layout for unnumbered chapters has been dropped, such chapters must all use the ``##! Chapter Name`` formatting code instead of ``## Chapter Name``. This also includes chapters marked by an asterisk: ``## *Chapter Name``, as this feature has also been dropped. See :ref:`a_fmt_head`. The formatting of the level one title on the title page must be changed from ``# Title Text`` to ``#! Title Text`` in order to retain the previous functionality. See :ref:`a_fmt_head`. The key changes in the formats are listed in this chapter, as well as the user actions required, where applicable. The layout named "Plain Page" has also been removed. The only feature of this layout was that it ensured that the content always started on a fresh page. In the new format, fresh pages can be set anywhere in the text with the ``[NEW PAGE]`` code. See :ref:`a_fmt_break`. The manual changes the user must make should be very few as they apply to document layouts that should be used only a few places in any given project. These are as follows: This format changes the way project items (folders, documents and notes) are stored. It is a more compact format that is simpler and faster to parse, and easier to extend. The conversion is done automatically the first time a project is loaded. No user action is required. This is a modification of the 1.4 format. It makes the XML more consistent in that meta data have been moved to their respective section nodes as attributes, and key/value settings now have a consistent format. Logical flags are saved as yes/no instead of Python True/False, and the main heading of the document is now saved to the item rather than in the index. The conversion is done automatically the first time a project is loaded. No user action is required. This is the original file format and project structure. It was in use up to version 0.6.3. This project format was introduced in novelWriter version 0.10. This project format was introduced in novelWriter version 0.7. This project format was introduced in novelWriter version 1.5. This project format was introduced in novelWriter version 2.0 RC 1. Since this was a release candidate, it is unlikely that your project uses it, but it may be the case if you've installed a pre-release. This project format was introduced in novelWriter version 2.0 RC 2. When you update a project from one format version to the next, the project can no longer be opened by a version of novelWriter prior to the version where the new file format was introduced. You will get a notification about any updates to your project file format and will have the option to decline the upgrade. With this format, the ``content`` folder was introduced in the project storage. Previously, all novelWriter documents were saved in a series of folders numbered from ``data_0`` to ``data_f``. With this format, the number of document layouts was reduced from eight to two. The conversion of document layouts is performed automatically when the project is opened. With this format, the way auto-replace entries were stored in the main project XML file changed. Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
PO-Revision-Date: 2024-12-23 17:49+0100
Last-Translator: 
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.16.0
X-Generator: Poedit 3.4.2
 **Pour les développeurs** **Pages vierges** **Pages de titres** **Chapitres non numérotés** Une description complète du format de fichier actuel est disponible dans le document :download:`File Format Spec 1.5 <fileformatspec15.pdf>`, disponible au format PDF. Ce document est destiné aux contributeurs de novelWriter, à ceux qui construisent des outils de conversion de projets, soit vers, soit à partir du format novelWriter, et à ceux qui souhaitent créer leur propre système de gabarit. Une spécification complète du format de fichier du projet est disponible dans la documentation en ligne_. Tout texte qui était précédemment centré sur la page doit être centré manuellement en utilisant la fonction d'alignement du texte. Voir :ref:`a_fmt_align`. En raison de la réduction des présentations, certaines caractéristiques qui étaient auparavant contrôlées par ces présentations seront perdues. Ces fonctionnalités sont désormais contrôlées par des codes syntaxiques. Pour les récupérer, l'utilisateur doit donc apporter quelques modifications mineures aux documents sélectionnés. Format 1.0 Modifications Format 1.1 Modifications Format 1.2 Modifications Format 1.3 Modifications Format 1.4 Modifications Format 1.5 Modifications Il réduit également le nombre de métadonnées et de fichiers de cache. Ces fichiers sont automatiquement supprimés lorsqu'un ancien projet est ouvert. C'est également à cette époque que le fichier de table des matières a été introduit. La plupart des modifications apportées aux formats de fichiers au cours de l'histoire de novelWriter n'ont pas d'impact sur l'utilisateur. Les fichiers de projet sont généralement mis à jour automatiquement. Cependant, certains changements nécessitent des actions mineures de la part de l'utilisateur. Modifications du format des projet La mise en page spécifique pour les chapitres non numérotés ayant été abandonnée, ces chapitres doivent tous utiliser le code de formatage ``# ! Nom de chapitre`` au lieu de `## Nom de chapitre``. Cela inclut également les chapitres marqués d'un astérisque : `## *Nom de chapitre``, car cette fonctionnalité a également été abandonnée. Voir :ref:`a_fmt_head`. Le formatage du titre de niveau 1 sur la page de titre doit être modifié de ``# Texte du titre`` à ``# ! Texte du titre`` afin de conserver la fonctionnalité précédente. Voir :ref:`a_fmt_head`. Les principales modifications apportées aux formats sont énumérées dans ce chapitre, ainsi que les actions requises de la part de l'utilisateur, le cas échéant. La mise en page appelée « Page vierge » a également été supprimée. La seule caractéristique de cette mise en page était qu'elle garantissait que le contenu commençait toujours sur une nouvelle page. Dans le nouveau format, les pages fraîches peuvent être placées n'importe où dans le texte avec le code ``[NEW PAGE]``. Voir :ref:`a_fmt_break`. Les modifications manuelles que l'utilisateur doit apporter sont très peu nombreuses car elles s'appliquent à des mises en page de documents qui ne doivent être utilisées qu'à quelques endroits dans un projet donné. Ces modifications sont les suivantes : Ce format modifie la manière dont les éléments du projet (dossiers, documents et notes) sont stockés. Il s'agit d'un format plus compact, plus simple et plus rapide à analyser, et plus facile à étendre. La conversion se fait automatiquement lors du premier chargement d'un projet. Aucune action de l'utilisateur n'est nécessaire. Il s'agit d'une modification du format 1.4. Il rend le XML plus cohérent en ce sens que les métadonnées ont été déplacées vers leurs nœuds de section respectifs en tant qu'attributs, et que les paramètres clé/valeur ont désormais un format cohérent. Les indicateurs logiques sont sauvegardés sous forme de oui/non au lieu de True/False de Python, et le titre principal du document est désormais sauvegardé dans l'article plutôt que dans l'index. La conversion est effectuée automatiquement lors du premier chargement d'un projet. Aucune action de l'utilisateur n'est nécessaire. Il s'agit du format de fichier et de la structure de projet d'origine. Il a été utilisé jusqu'à la version 0.6.3. Ce format de projet a été introduit dans la version 0.10 de novelWriter. Ce format de projet a été introduit dans la version 0.7 de novelWriter. Ce format de projet a été introduit dans la version 1.5 de novelWriter. Ce format de projet a été introduit dans la version 2.0 RC 1 de novelWriter. Comme il s'agissait d'une version candidate, il est peu probable que votre projet l'utilise, mais c'est peut-être le cas si vous avez installé une préversion. Ce format de projet a été introduit dans la version 2.0 RC 2 de novelWriter. Lorsque vous mettez à jour un projet d'une version de format à la suivante, le projet ne peut plus être ouvert par une version de novelWriter antérieure à la version où le nouveau format de fichier a été introduit. Vous recevrez une notification concernant toute mise à jour du format de fichier de votre projet et vous aurez la possibilité de refuser la mise à jour. Avec ce format, le dossier ``content`` a été introduit dans le stockage du projet. Auparavant, tous les documents de novelWriter étaient sauvegardés dans une série de dossiers numérotés de ``data_0`` à ``data_f``. Avec ce format, le nombre de présentations de documents a été réduit de huit à deux. La conversion des présentations de documents s'effectue automatiquement lors de l'ouverture du projet. Avec ce format, la façon dont les entrées de remplacement automatique étaient stockées dans le fichier XML du projet principal a changé. 