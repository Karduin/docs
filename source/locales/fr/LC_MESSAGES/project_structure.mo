��            )   �      �     �     �     �     �  �        �    �  �   �  �   �     �  G  �     6     F    c  �   �	  B  1
  �   t  �   C  �     N  �    �  /  �  Y     5   n  J  �  �  �  �  �    \     |  [  �     �  !        6     U  �   u  "   4  N  W  +  �    �     �  s        t     �  s  �  �   !  �  �!  �   m#  �   j$  �   =%  �  �%  <  �'  r  �(  e   3*  8   �*  �  �*  >  r,  �  �.  >  �0  $   �1                                                      
                                                                            	       **Heading Level 1: Partition** **Heading Level 2: Chapter** **Heading Level 3: Scene** **Heading Level 4: Section** Four levels of headings are supported, signified by the number of hashes (``#``) preceding the title. See also the :ref:`a_fmt` section for more details about the markup syntax. Hard and Soft Scene Breaks If you need two different ways to style scenes in your manuscript, like if you want to insert different scene separators for soft and hard scene breaks, there is an alternative scene format available for scene headings with a ``!`` added to the formatting code. If you use the automatic numbering feature for your chapters, but you want to keep some special chapters separate from this, you can add an ``!`` to the level 2 heading formatting code to tell the build tool to skip these chapters when adding numbers. If you want an additional page of text after the title page, starting on a fresh page, you can add ``[new page]`` on a line by itself, and continue the text after it. This will insert a page break before the text. See also :ref:`a_fmt_break`. Importance of Headings It is recommended that you add a document at the very top of each **Novel** root folder with the novel title as the first line. You should modify the level 1 heading format code with an ``!`` in order to render it as a document title that is excluded from any automatic Table of Content in a manuscript build document, like so: Novel Structure Novel Title and Front Matter Page breaks can be automatically added before partition, chapter and scene headings from the **Manuscript Build** tool when you build your project to a format that supports page breaks. If you want page breaks in other places, you have to specify them manually. See :ref:`a_fmt_break`. Subfolders under root folders have no impact on the structure of the novel itself. The structure is instead dictated by the heading level of the headings within the documents. The heading levels are not only important when generating the manuscript, they are also used by the indexer when building the outline tree in the **Outline View** as well as in the **Novel Tree**. Each heading also starts a new region where new Tags and References can be defined. See :ref:`a_references` for more details. The project tree can distinguish between the different heading levels of the novel documents using coloured icons, and optionally add emphasis on the label, set in **Preferences** for easier identification. The syntax for the four basic heading types, and the three special types, is listed in section :ref:`a_fmt_head`. The meaning of the four levels for the structure of your novel is as follows: The title is by default centred on the page. You can add more text to the page as you wish, like for instance the author's name and details. There are multiple options of how to process novel headings when building the manuscript. For instance, chapter numbers can be applied automatically, and so can scene numbers if you want them in a draft manuscript. You can also insert point-of-view character names in chapter titles. See the :ref:`a_manuscript` page for more details. There are two different types of documents in a project, **Novel Documents** and **Project Notes**. Active novel documents can only live in a **Novel** type root folder. You can also move them to **Archive** and **Trash** of course, where they become inactive. There is a separate formatting feature for such chapter titles in the **Manuscript Build** tool as well. See the :ref:`a_manuscript` page for more details. When building a document of a format that supports page breaks, also unnumbered chapters can have a page break added just like for normal chapters. There is a separate formatting feature for these titles in the **Manuscript Build** tool. This chapter covers the structure of a novel project. This heading level can be used to split up a scene, usually called a "section" in the documentation and the user interface. These can be useful if you want to change references mid-scene, like if you change the point-of-view character. You are free to use sections as you wish, and you can filter them out of the final manuscript. This heading level signifies a chapter. Each time you want to start a new chapter, you must add such a heading. If you choose to split your manuscript up into one document per scene, you need a single chapter document with just the heading. You can of course also add a synopsis and reference keywords to the chapter document. If you want to open the chapter with a quote or other introductory text that isn't part of a scene, this is also where you'd put that text. This heading level signifies a scene. You must provide a title text, but the title text can be replaced with a scene separator or just skipped entirely when you build your manuscript. If you need to distinguish between hard and soft scene breaks, there is an alternative format for scenes you can use for this distinction. The formatting is covered in :ref:`a_fmt_head`. See also :ref:`a_struct_heads_scenes`. This heading level signifies that the text refers to a top level heading. This is useful when you want to split the manuscript up into books, parts, or acts. These headings are not required. The novel title itself should use the special heading level ``#!`` covered in :ref:`a_fmt_head`. Unnumbered Chapter Headings Project-Id-Version: novelWriter 2.6b1
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-12-27 14:35+0100
Last-Translator: 
Language-Team: fr <LL@li.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
Generated-By: Babel 2.16.0
X-Generator: Poedit 3.4.2
 **Titre de niveau 1 : Section** **Niveau de niveau 2 : Chapitre** **Niveau de titre 3 : Scène** **Niveau de titre 4 : Section** Quatre niveaux de titres sont supportés, indiqués par le nombre de signes (``#``) précédant le titre. Voir aussi la section :ref:`a_fmt` pour plus de détails sur la syntaxe du balisage. Ruptures de scène dures et douces Si vous avez besoin de deux façons différentes de styliser les scènes dans votre manuscrit, par exemple si vous voulez insérer des séparateurs de scène différents pour les ruptures de scène douces et dures, il existe un format de scène alternatif disponible pour les titres de scène avec un `!` ajouté au code de formatage. Si vous utilisez la numérotation automatique pour vos chapitres, mais que vous voulez garder certains chapitres spéciaux séparés, vous pouvez ajouter un `!` au code de formatage des titres de niveau 2 pour indiquer à l'outil de construction d'ignorer ces chapitres lors de l'ajout des numéros. Si vous voulez une page de texte supplémentaire après la page de titre, commençant sur une nouvelle page, vous pouvez ajouter ``[new page]`` sur une ligne à part, et continuer le texte après elle. Cela insérera un saut de page avant le texte. Voir aussi :ref:`a_fmt_break`. Importance des titres Il est recommandé d'ajouter un document tout en haut de chaque dossier racine **Roman** avec le titre du roman comme première ligne. Vous devez modifier le code de format de l'en-tête de niveau 1 avec un ``!`` fin de le rendre comme un titre de document qui est exclu de toute table des matières automatique dans un document de construction de manuscrit, comme ceci : Structure du roman Titre du roman et page de garde Les sauts de page peuvent être automatiquement ajoutés avant les titres de partition, de chapitre et de scène à partir de l'outil **Compilation de projet** lorsque vous construisez votre projet dans un format qui prend en charge les sauts de page. Si vous voulez des sauts de page à d'autres endroits, vous devez les spécifier manuellement. Voir :ref:`a_fmt_break`. Les sous-dossiers des dossiers racines n'ont aucun impact sur la structure du roman lui-même. La structure est plutôt dictée par le niveau des titres des documents. Les niveaux de titres ne sont pas seulement importants lors de la génération du manuscrit, ils sont également utilisés par l'indexeur lors de la construction de l'arborescence dans la **Vue d'ensemble** ainsi que dans l'**Arborescence du roman**. Chaque rubrique commence également une nouvelle région où de nouvelles étiquettes et références peuvent être définies. Voir :ref:`a_references` pour plus de détails. L'arborescence du projet peut distinguer les différents niveaux d'en-tête des nouveaux documents à l'aide d'icônes colorées, et éventuellement mettre l'accent sur l'étiquette, définie dans les **Préférences**, pour faciliter l'identification. La syntaxe des quatre types de titres de base, et des trois types spéciaux, est listée dans la section :ref:`a_fmt_head`. La signification des quatre niveaux pour la structure de votre roman est la suivante : Le titre est par défaut centré sur la page. Vous pouvez ajouter plus de texte à la page si vous le souhaitez, comme par exemple le nom de l'auteur et ses coordonnées. Il existe de nombreuses options pour traiter les titres de roman lors de la construction du manuscrit. Par exemple, les numéros de chapitre peuvent être appliqués automatiquement, de même que les numéros de scène si vous le souhaitez dans un projet de manuscrit. Vous pouvez également insérer des noms de personnages dans les titres de chapitres. Voir la page :ref:`a_manuscript` pour plus de détails. Il existe deux types de documents dans un projet, les **Documents de roman** et les **Notes de projet**. Les documents inédits actifs ne peuvent se trouver que dans un dossier racine de type **Nouveau**. Vous pouvez également les déplacer vers **Archives** et **Corbeille** bien sûr, où ils deviennent inactifs. L'outil **Compiler le manuscrit** dispose également d'une fonction de formatage distincte pour ces titres de chapitre. Voir la page :ref:`a_manuscript` pour plus de détails. Lors de la construction d'un document d'un format qui supporte les sauts de page, les chapitres non numérotés peuvent également avoir un saut de page ajouté comme pour les chapitres normaux. Il existe une fonction de formatage distincte pour ces titres dans l'outil **Compiler le manuscrit**. Ce chapitre traite de la structure d'un projet de roman. Ce niveau d'en-tête peut être utilisé pour diviser une scène, généralement appelée « section » dans la documentation et l'interface utilisateur. Ces sections peuvent être utiles si vous souhaitez changer de référence au milieu de la scène, par exemple si vous changez de point de vue. Vous êtes libre d'utiliser les sections comme vous le souhaitez, et vous pouvez les filtrer dans le manuscrit final. Ce niveau de titre correspond à un chapitre. Chaque fois que vous voulez commencer un nouveau chapitre, vous devez ajouter un tel titre. Si vous choisissez de diviser votre manuscrit en un document par scène, vous avez besoin d'un seul document de chapitre avec seulement l'en-tête. Vous pouvez bien entendu ajouter un synopsis et des mots-clés de référence au document de chapitre. Si vous souhaitez ouvrir le chapitre par une citation ou un autre texte d'introduction qui ne fait pas partie d'une scène, c'est également dans ce document que vous placerez ce texte. Ce niveau de titre correspond à une scène. Vous devez fournir un texte de titre, mais celui-ci peut être remplacé par un séparateur de scène ou simplement ignoré lors de la construction de votre manuscrit. Si vous avez besoin de faire la distinction entre une scène dure et une scène douce, il existe un format alternatif pour les scènes que vous pouvez utiliser pour faire cette distinction. Le formatage est couvert dans :ref:`a_fmt_head`. Voir aussi :ref:`a_struct_heads_scenes`. Ce niveau de titre signifie que le texte se réfère à un titre de niveau supérieur. Il est utile lorsque vous souhaitez diviser le manuscrit en livres, parties ou actes. Ces titres ne sont pas obligatoires. Le titre du roman lui-même doit utiliser le niveau de titre spécial ``#!`` couvert dans :ref:`a_fmt_head`. Titres des chapitres non numérotés 