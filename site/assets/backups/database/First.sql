# --- WireDatabaseBackup {"time":"2016-02-17 14:48:58","user":"thomas","dbName":"scuderia","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(255) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'Jquery/JqueryCore/JqueryCore.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nFileCompilerTags.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nPagePermissions.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessHome.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageClone.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageSort.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessList.module\nProcess/ProcessPageType/ProcessPageType.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldText.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldPassword.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldName.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldInteger.module\nPageRender.module\nLazyCron.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nPage/PageFrontEdit/PageFrontEdit.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupCache.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeCache.module\nPagePaths.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterNewlineBR.module\nPagePathHistory.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1455705715,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":111,\"versionStr\":\"1.1.1\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"autoload\":true,\"singular\":true,\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1455705715,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1455705715,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":105,\"versionStr\":\"1.0.5\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":152,\"versionStr\":\"1.5.2\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/\"},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1455705715,\"installed\":false,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":113,\"versionStr\":\"1.1.3\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1455705715,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1455705715,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"An example module used for demonstration purposes. See the \\/site\\/modules\\/Helloworld.module file for details.\",\"href\":\"http:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1455706079,\"installed\":false}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"164\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.3\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.3\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.8\"},\"160\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.5\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"161\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.0\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.1.6\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.4\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.5.5\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.6\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.1\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.3\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.4\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.2\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.4\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"162\":{\"summary\":\"Tool that helps you identify and install core and module upgrades.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.6\"},\"163\":{\"summary\":\"Automatically checks for core and installed module upgrades at routine intervals.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.5\"},\"165\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.3\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'Helloworld.module\nProcessWireUpgrade/ProcessWireUpgrade.module\nProcessWireUpgrade/ProcessWireUpgradeCheck.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__139e02167ad4d2b1cf79fb087cfc282a', '{\"source\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1455705715},\"target\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"2a4d3e74abce93fc34b4f79dbabef259\",\"size\":562,\"time\":1455705715}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8690a7ff574ad0f2d76a666118009bda', '{\"source\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"544039b6c555c64b7c261a0a1d4f9dd2\",\"size\":26414,\"time\":1455706218},\"target\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"68ae36c1160c05d20c56933803c16c87\",\"size\":26713,\"time\":1455706218}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__69846f8cc15cf7488a8c117a2e6fa629', '{\"source\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"26ca6d4933566eb1bf88f511ae509e61\",\"size\":10724,\"time\":1455706218},\"target\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"ab91fbcfdbaf6366dd0ec198a500a2d0\",\"size\":10815,\"time\":1455706218}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c5a7a25f3b1dd7eb19449ccccc2f08b4', '{\"source\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1455706218},\"target\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1455706218}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5d0e41a93b5b7728fd9bda42f03b089e', '{\"source\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/templates\\/token_exchange.php\",\"hash\":\"63c433617fea4ecc5f3ee73db6531fa1\",\"size\":1712,\"time\":1455711883},\"target\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/token_exchange.php\",\"hash\":\"b5eb074355885d01d0ff3973cc79c257\",\"size\":1764,\"time\":1455711883}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9b9abcb73f9a899182e3268ea92e97fe', '{\"source\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/templates\\/home.php\",\"hash\":\"37f1264840f1fa46462cec1164f4b96c\",\"size\":2127,\"time\":1455716359},\"target\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"6aa48f8cabba3dcf24b24ad81bc4addf\",\"size\":2192,\"time\":1455716359}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":107,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1455706079,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"164\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1455706237,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1455706103,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1455706079,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1455706079,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":101,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":103,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":118,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"160\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1455706117,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":105,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1455706117,\"namespace\":\"ProcessWire\\\\\"},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":120,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":116,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":124,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":104,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":155,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":106,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":103,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":14,\"singular\":true,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":104,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":104,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":102,\"created\":1455706079,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":true,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"singular\":1,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1455706079,\"namespace\":\"ProcessWire\\\\\"},\"162\":{\"name\":\"ProcessWireUpgrade\",\"title\":\"Upgrades\",\"version\":6,\"icon\":\"coffee\",\"installs\":[\"ProcessWireUpgradeCheck\"],\"singular\":1,\"created\":1455706221,\"namespace\":\"\\\\\"},\"163\":{\"name\":\"ProcessWireUpgradeCheck\",\"title\":\"Upgrades Checker\",\"version\":5,\"icon\":\"coffee\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1455706221,\"configurable\":\"ProcessWireUpgradeCheck.config.php\",\"namespace\":\"\\\\\"},\"165\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":3,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.15\"]},\"permission\":\"db-backup\",\"singular\":true,\"namespace\":\"\\\\\",\"nav\":[{\"url\":\"backup\\/\",\"label\":\"New Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"upload\"}]}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0aeaeeffad0f28ae42d8c4cbf4b5ab20', '{\"source\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"e5dea11b1afb638b9a47edcb10eab399\",\"size\":12324,\"time\":1455716918},\"target\":{\"file\":\"\\/home\\/thomas\\/www\\/scuderia\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"b60bbe3016c7d47159d299c1b87ae4e6\",\"size\":12441,\"time\":1455716918}}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_access_token`;
CREATE TABLE `field_access_token` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_access_token` (`pages_id`, `data`) VALUES('1018', '02e165dd47bfbd5be385ca706ecd2da2adeb1cbd');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '164');

DROP TABLE IF EXISTS `field_athlete`;
CREATE TABLE `field_athlete` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1201', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1202', '2691282');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1203', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1204', '3492359');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1205', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1206', '452532');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1207', '2981792');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1208', '4129527');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1209', '3472205');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1210', '3204701');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1211', '2691282');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1212', '4497707');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1213', '3492359');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1214', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1215', '8213972');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1216', '4884377');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1217', '3495335');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1218', '1580697');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1219', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1220', '2737371');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1221', '4160825');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1222', '3492359');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1223', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1200', '1580697');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1224', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1225', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1226', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1227', '1283233');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1228', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1229', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1230', '1580697');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1231', '4497707');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1232', '4160825');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1233', '4650272');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1234', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1235', '2691282');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1236', '3204701');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1237', '3495335');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1238', '3941882');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1239', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1240', '3204701');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1241', '3298707');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1242', '4884377');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1243', '2691282');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1244', '3492359');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1245', '8213972');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1246', '4129527');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1247', '2737371');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1248', '4497707');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1249', '3839895');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1250', '1283233');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1251', '3012390');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1252', '2691282');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1253', '4497707');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1254', '452532');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1255', '3495335');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1256', '3330233');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1257', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1258', '2981792');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1259', '1580697');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1260', '4884377');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1261', '1476727');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1262', '3204701');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1263', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1264', '452532');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1265', '3492359');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1266', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1267', '3298707');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1268', '3839895');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1269', '3330233');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1270', '4129527');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1271', '10601833');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1272', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1273', '2737371');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1274', '10601833');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1275', '11836964');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1276', '1476727');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1277', '4160825');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1278', '4884377');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1279', '8213972');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1280', '3495335');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1281', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1282', '2737371');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1283', '1580697');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1284', '3204701');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1285', '1476727');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1286', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1287', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1288', '1580697');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1289', '4884377');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1290', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1291', '3495335');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1292', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1293', '1580697');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1294', '3495335');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1295', '3204701');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1296', '1476727');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1297', '3492359');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1298', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1299', '1283233');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1300', '4497707');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1301', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1302', '10601833');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1303', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1304', '1580697');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1305', '2737371');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1306', '4160825');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1307', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1308', '3330233');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1309', '3941882');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1310', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1311', '3204701');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1312', '5885914');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1313', '4160825');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1314', '4497707');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1315', '3941882');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1316', '2737371');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1317', '3204701');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1318', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1319', '4884377');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1320', '3330233');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1321', '3839895');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1322', '452532');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1323', '3492359');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1324', '1283233');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1325', '9777680');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1326', '4497707');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1327', '3363593');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1328', '3941882');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1329', '3330233');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1330', '4129527');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1331', '4884377');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1332', '3012390');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1333', '3699405');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1334', '3204701');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1335', '2737371');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1336', '3839895');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1337', '3495335');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1338', '3492359');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1339', '9777680');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1340', '2691282');
INSERT INTO `field_athlete` (`pages_id`, `data`) VALUES('1341', '1283233');

DROP TABLE IF EXISTS `field_avatar`;
CREATE TABLE `field_avatar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_avatar` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1018', 'large-2.jpg', '0', '', '2016-02-17 13:24:48', '2016-02-17 13:24:48');

DROP TABLE IF EXISTS `field_average_cadence`;
CREATE TABLE `field_average_cadence` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1208', '87.6');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1210', '89.2');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1211', '67.2');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1212', '90.7');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1218', '79.5');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1227', '98.1');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1230', '80.7');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1231', '91.3');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1236', '92.4');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1240', '85.2');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1241', '86.2');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1246', '86.5');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1249', '77.9');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1250', '84.9');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1253', '91.1');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1261', '86.9');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1262', '90.4');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1267', '82');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1268', '74.6');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1270', '85.4');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1276', '86.7');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1284', '95.8');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1285', '85.1');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1288', '69.5');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1296', '55.5');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1299', '87.8');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1304', '77.3');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1314', '90.1');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1317', '94.8');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1321', '73.7');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1324', '85.2');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1326', '88');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1330', '90.2');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1334', '78.6');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1336', '81.1');
INSERT INTO `field_average_cadence` (`pages_id`, `data`) VALUES('1341', '85.9');

DROP TABLE IF EXISTS `field_average_heartrate`;
CREATE TABLE `field_average_heartrate` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1206', '127.4');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1212', '131.6');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1216', '133.4');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1218', '124.6');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1220', '143');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1227', '122.3');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1230', '137.5');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1231', '121.9');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1241', '108.6');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1242', '126.7');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1246', '141.6');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1247', '133.8');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1248', '138.9');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1249', '142.4');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1250', '140.1');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1253', '134.5');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1254', '135.5');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1259', '121.6');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1260', '136.7');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1264', '125.4');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1267', '140.7');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1268', '132.7');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1270', '112.3');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1271', '103.4');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1273', '132.7');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1274', '109.4');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1278', '145.4');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1282', '135.2');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1288', '133.8');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1289', '121.7');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1299', '143.6');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1302', '113.9');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1304', '137.3');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1314', '128.9');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1321', '156.5');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1322', '132.1');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1324', '141');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1326', '133.5');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1330', '148.3');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1331', '136.5');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1336', '166.6');
INSERT INTO `field_average_heartrate` (`pages_id`, `data`) VALUES('1341', '147.8');

DROP TABLE IF EXISTS `field_average_speed`;
CREATE TABLE `field_average_speed` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1201', '23.4');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1202', '19.0152');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1203', '21.6864');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1204', '26.9028');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1205', '23.382');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1206', '24.8004');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1207', '24.012');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1208', '24.6096');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1209', '24.2028');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1210', '24.822');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1211', '23.6196');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1212', '24.6744');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1213', '24.3108');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1214', '23.0292');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1215', '28.0152');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1216', '25.5348');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1217', '24.6276');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1218', '27.907');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1219', '24.5196');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1220', '27.6048');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1221', '27.5076');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1222', '23.5728');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1223', '21.4812');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1200', '24.4188');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1224', '21.5604');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1225', '23.4216');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1226', '20.8692');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1227', '23.7492');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1228', '21.9744');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1229', '22.0896');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1230', '18.954');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1231', '25.2108');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1232', '25.6644');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1233', '25.5564');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1234', '28.8');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1235', '26.028');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1236', '27.0828');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1237', '23.9976');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1238', '24.9264');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1239', '22.6908');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1240', '24.8724');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1241', '25.7364');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1242', '25.3512');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1243', '25.92');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1244', '26.388');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1245', '25.6644');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1246', '25.6932');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1247', '28.4364');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1248', '0');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1249', '26.3196');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1250', '29.99');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1251', '16.2324');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1252', '26.6832');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1253', '25.8804');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1254', '23.1876');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1255', '24.498');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1256', '17.4024');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1257', '23.3676');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1258', '24.2424');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1259', '26.4132');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1260', '28.6596');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1261', '24.4656');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1262', '25.7184');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1263', '22.32');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1264', '21.348');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1265', '26.4924');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1266', '21.7152');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1267', '26.316');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1268', '24.5196');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1269', '23.5188');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1270', '23.3892');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1271', '19.4112');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1272', '21.8664');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1273', '28.4364');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1274', '18.3456');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1275', '20.1744');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1276', '25.1784');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1277', '26.6328');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1278', '30.3588');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1279', '24.4224');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1280', '26.1252');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1281', '21.24');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1282', '27.648');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1283', '24.2604');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1284', '25.29');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1285', '26.5176');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1286', '21.1248');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1287', '20.9448');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1288', '19.0332');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1289', '24.318');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1290', '23.7024');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1291', '24.2352');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1292', '22.7052');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1293', '24.4296');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1294', '26.0784');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1295', '0');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1296', '23.6304');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1297', '24.1632');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1298', '20.7252');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1299', '30.87');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1300', '0');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1301', '22.8384');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1302', '0');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1303', '22.2408');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1304', '20.484');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1305', '21.3372');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1306', '21.3984');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1307', '22.6224');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1308', '24.8436');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1309', '22.5036');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1310', '0');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1311', '0');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1312', '23.3244');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1313', '28.4364');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1314', '24.9408');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1315', '23.13');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1316', '27.54');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1317', '25.906');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1318', '25.8156');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1319', '25.8264');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1320', '24.7464');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1321', '23.1732');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1322', '25.3872');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1323', '23.0112');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1324', '29.1348');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1325', '22.5');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1326', '24.714');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1327', '23.778');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1328', '21.978');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1329', '22.8852');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1330', '25.9668');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1331', '27.9684');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1332', '24.9228');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1333', '24.5844');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1334', '24.4296');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1335', '28.0836');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1336', '25.8768');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1337', '23.8896');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1338', '23.184');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1339', '17.4672');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1340', '24.3864');
INSERT INTO `field_average_speed` (`pages_id`, `data`) VALUES('1341', '28.0332');

DROP TABLE IF EXISTS `field_average_temp`;
CREATE TABLE `field_average_temp` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1200', '0');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1206', '-2');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1208', '1');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1212', '-1');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1216', '5');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1218', '1');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1230', '16');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1231', '0');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1241', '7');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1242', '5');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1246', '4');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1248', '17');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1249', '0');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1253', '1');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1254', '2');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1259', '1');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1260', '6');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1261', '6');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1264', '0');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1268', '1');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1270', '6');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1271', '13');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1274', '16');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1278', '6');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1283', '2');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1284', '0');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1289', '8');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1293', '1');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1300', '31');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1302', '30');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1304', '16');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1314', '6');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1317', '7');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1319', '11');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1321', '5');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1322', '7');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1326', '7');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1330', '12');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1331', '11');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1334', '7');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1336', '9');
INSERT INTO `field_average_temp` (`pages_id`, `data`) VALUES('1341', '19');

DROP TABLE IF EXISTS `field_average_watts`;
CREATE TABLE `field_average_watts` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1201', '122.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1202', '141.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1203', '107.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1204', '131.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1205', '129.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1206', '109.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1208', '103.7');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1209', '107');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1210', '124.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1211', '168.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1212', '158.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1213', '138.7');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1214', '113.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1215', '142.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1217', '156.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1218', '173.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1219', '140.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1220', '152');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1221', '152');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1222', '115.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1223', '106.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1200', '117.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1224', '114.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1225', '105.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1226', '102.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1227', '102');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1228', '104.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1229', '113.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1230', '163.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1231', '141.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1232', '140');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1233', '164.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1235', '201.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1236', '165');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1237', '95.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1238', '173.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1239', '116.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1240', '152');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1241', '158.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1243', '210.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1244', '126.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1245', '121.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1246', '134.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1247', '136.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1248', '167.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1249', '136.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1250', '152.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1251', '151.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1252', '210.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1253', '159.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1254', '103.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1255', '148.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1256', '98.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1257', '105');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1259', '154.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1261', '167.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1262', '151.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1263', '111.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1264', '81.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1265', '133.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1266', '102.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1267', '151.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1268', '107');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1269', '114.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1270', '91');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1271', '134.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1272', '102.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1273', '133.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1274', '149.7');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1276', '184');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1277', '114.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1279', '105.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1280', '113.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1281', '105.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1282', '132.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1283', '171.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1284', '153.7');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1285', '195.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1286', '106.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1287', '114.7');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1288', '163.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1290', '121.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1291', '101.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1292', '128.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1293', '180.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1294', '116.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1296', '91');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1297', '119.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1298', '109.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1299', '159.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1300', '0');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1301', '123');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1302', '0');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1303', '125.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1304', '160');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1305', '156.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1306', '161.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1307', '122.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1308', '156.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1309', '229.9');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1312', '134.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1313', '159.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1314', '147.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1315', '131.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1316', '162.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1317', '158.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1318', '131.7');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1320', '172.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1321', '154.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1322', '116.7');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1323', '152.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1324', '144.5');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1325', '132.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1326', '146.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1327', '135.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1328', '202.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1329', '114.2');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1330', '147.8');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1332', '197');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1333', '159.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1334', '103.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1335', '182.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1336', '149.3');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1337', '136.4');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1338', '139.6');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1339', '136.7');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1340', '193.1');
INSERT INTO `field_average_watts` (`pages_id`, `data`) VALUES('1341', '166.1');

DROP TABLE IF EXISTS `field_calories`;
CREATE TABLE `field_calories` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_device_watts`;
CREATE TABLE `field_device_watts` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1210', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1212', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1227', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1230', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1231', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1236', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1240', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1241', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1248', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1250', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1253', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1261', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1262', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1267', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1276', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1284', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1285', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1288', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1296', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1299', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1304', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1314', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1317', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1324', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1326', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1334', '1');
INSERT INTO `field_device_watts` (`pages_id`, `data`) VALUES('1341', '1');

DROP TABLE IF EXISTS `field_distance`;
CREATE TABLE `field_distance` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1201', '20078.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1202', '5635.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1203', '13078.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1204', '43088.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1205', '18388.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1206', '61455.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1207', '67377.8');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1208', '67604.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1209', '63105.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1210', '70071.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1211', '57943.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1212', '49818.8');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1213', '12735.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1214', '12902.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1215', '64210.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1216', '89926.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1217', '99159.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1218', '135238');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1219', '17518.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1220', '94947.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1221', '101168');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1222', '17097.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1223', '12947.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1200', '34859');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1224', '18603.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1225', '19368.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1226', '21048.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1227', '7982.8');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1228', '12903.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1229', '18333.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1230', '19055.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1231', '50962.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1232', '78812.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1233', '84816.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1234', '36000');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1235', '59769.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1236', '81668.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1237', '98645.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1238', '70327.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1239', '21720.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1240', '92981.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1241', '64214.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1242', '94744');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1243', '58809.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1244', '64082.3');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1245', '64307.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1246', '70290.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1247', '119864');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1248', '0');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1249', '201342');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1250', '45200.3');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1251', '34598.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1252', '45289.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1253', '49841.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1254', '26966.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1255', '82049.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1256', '29472.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1257', '62159.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1258', '49000');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1259', '122188');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1260', '58877.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1261', '51453.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1262', '51703.8');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1263', '12648.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1264', '22153.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1265', '47683.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1266', '18470.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1267', '20707.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1268', '45998');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1269', '47870.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1270', '55578.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1271', '9048.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1272', '12839.8');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1273', '31483.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1274', '9673.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1275', '42480.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1276', '27192.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1277', '53042.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1278', '79088.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1279', '76469.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1280', '50339.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1281', '20330.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1282', '40979.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1283', '34900.3');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1284', '42324.3');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1285', '22842.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1286', '12774.8');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1287', '21822.3');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1288', '28736.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1289', '11537.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1290', '31022.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1291', '44856.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1292', '20729.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1293', '25819.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1294', '62722.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1295', '0');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1296', '47981.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1297', '12893.8');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1298', '18261.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1299', '46547.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1300', '0');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1301', '21531.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1302', '0');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1303', '18152.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1304', '30844.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1305', '41466');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1306', '56704.8');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1307', '21228.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1308', '164994');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1309', '194182');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1310', '0');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1311', '0');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1312', '18232.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1313', '62694.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1314', '47721.5');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1315', '62249.4');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1316', '100998');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1317', '77454');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1318', '78734.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1319', '78752.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1320', '121696');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1321', '99680.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1322', '76497.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1323', '105556');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1324', '72960.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1325', '21424.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1326', '84395.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1327', '86584.3');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1328', '115418');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1329', '31753.1');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1330', '78886.6');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1331', '143054');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1332', '81687.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1333', '89686.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1334', '88406.3');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1335', '142627');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1336', '113288');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1337', '95788.7');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1338', '78157.9');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1339', '75338');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1340', '86446.2');
INSERT INTO `field_distance` (`pages_id`, `data`) VALUES('1341', '42184.5');

DROP TABLE IF EXISTS `field_elapsed_time`;
CREATE TABLE `field_elapsed_time` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1201', '3299');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1202', '3864');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1203', '2426');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1204', '5896');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1205', '3650');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1206', '9670');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1207', '10843');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1208', '10760');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1209', '10509');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1210', '10995');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1211', '9765');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1212', '7812');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1213', '2081');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1214', '3174');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1215', '9169');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1216', '13132');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1217', '15490');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1218', '18303');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1219', '3738');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1220', '16751');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1221', '14778');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1222', '3142');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1223', '2858');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1200', '5448');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1224', '4007');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1225', '3168');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1226', '3904');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1227', '1210');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1228', '2795');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1229', '3677');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1230', '3619');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1231', '7626');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1232', '11821');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1233', '12705');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1234', '4500');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1235', '8373');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1236', '11391');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1237', '15493');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1238', '10730');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1239', '3749');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1240', '13841');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1241', '9724');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1242', '13847');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1243', '8349');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1244', '9628');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1245', '10706');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1246', '10445');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1247', '17510');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1248', '3616');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1249', '34005');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1250', '5426');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1251', '7827');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1252', '6228');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1253', '7374');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1254', '4206');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1255', '13331');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1256', '29901');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1257', '11108');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1258', '7277');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1259', '16911');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1260', '7473');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1261', '21877');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1262', '7822');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1263', '2239');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1264', '3786');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1265', '7331');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1266', '3640');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1267', '2858');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1268', '7158');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1269', '7846');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1270', '9428');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1271', '1816');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1272', '2439');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1273', '4048');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1274', '2250');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1275', '7859');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1276', '4066');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1277', '7420');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1278', '9777');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1279', '11610');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1280', '7320');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1281', '3820');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1282', '5363');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1283', '5467');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1284', '6330');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1285', '3815');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1286', '2414');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1287', '4924');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1288', '5435');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1289', '2174');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1290', '5342');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1291', '7024');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1292', '3513');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1293', '4074');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1294', '9368');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1295', '900');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1296', '24498');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1297', '2087');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1298', '4209');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1299', '5482');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1300', '3909');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1301', '4362');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1302', '4243');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1303', '4125');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1304', '5421');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1305', '7749');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1306', '13034');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1307', '3770');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1308', '25982');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1309', '33579');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1310', '900');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1311', '900');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1312', '3420');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1313', '10393');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1314', '7500');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1315', '11005');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1316', '14205');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1317', '11352');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1318', '11411');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1319', '11708');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1320', '19421');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1321', '17353');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1322', '11148');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1323', '19888');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1324', '9099');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1325', '3822');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1326', '14168');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1327', '14125');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1328', '22958');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1329', '5588');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1330', '12455');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1331', '23792');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1332', '13058');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1333', '17777');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1334', '18360');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1335', '24325');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1336', '17780');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1337', '21675');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1338', '16545');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1339', '18071');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1340', '13418');
INSERT INTO `field_elapsed_time` (`pages_id`, `data`) VALUES('1341', '5417');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'thomas@enizehates.de');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1018', 'thomas@enizehates.de');

DROP TABLE IF EXISTS `field_firstname`;
CREATE TABLE `field_firstname` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_firstname` (`pages_id`, `data`) VALUES('1018', 'Thomas');

DROP TABLE IF EXISTS `field_gear_id`;
CREATE TABLE `field_gear_id` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1200', 'b566723');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1201', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1202', 'b1381347');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1205', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1208', 'b1550045');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1209', 'b1725105');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1210', 'b1875033');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1211', 'b1381347');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1212', 'b1516505');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1218', 'b566723');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1219', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1220', 'b2614559');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1221', 'b1570530');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1224', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1226', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1227', 'b1243831');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1229', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1230', 'b566723');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1231', 'b1516505');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1232', 'b1570530');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1233', 'b1995660');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1235', 'b1381347');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1236', 'b1875033');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1238', 'b1507689');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1239', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1240', 'b1875033');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1241', 'b1189749');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1243', 'b1381347');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1246', 'b1281344');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1247', 'b2614559');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1248', 'b2462406');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1249', 'b2215260');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1250', 'b2523100');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1251', 'b1998645');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1252', 'b1381347');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1253', 'b1262066');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1256', 'b1049077');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1259', 'b566723');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1261', 'b2027590');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1262', 'b1875033');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1266', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1267', 'b1189749');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1268', 'b2215260');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1269', 'b1049077');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1270', 'b1550045');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1271', 'b2466513');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1273', 'b2614559');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1274', 'b2466513');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1275', 'b2406104');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1276', 'b2027590');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1281', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1282', 'b2614559');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1283', 'b566724');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1284', 'b1875033');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1285', 'b2027590');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1287', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1288', 'b566723');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1292', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1293', 'b566724');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1295', 'b1875033');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1296', 'b2027590');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1298', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1299', 'b2523100');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1300', 'b1247579');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1301', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1302', 'b2269410');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1303', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1304', 'b566723');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1305', 'b2399282');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1306', 'b1738472');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1307', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1308', 'b1049077');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1309', 'b1507689');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1311', 'b1875033');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1312', 'b1454010');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1313', 'b1570530');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1314', 'b1262066');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1315', 'b1507689');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1316', 'b2614559');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1317', 'b1875033');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1320', 'b1049077');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1321', 'b2215260');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1324', 'b2523100');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1325', 'b2099451');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1326', 'b1516505');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1328', 'b1507689');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1329', 'b1049077');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1330', 'b1550045');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1332', 'b1998642');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1334', 'b1875033');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1335', 'b2614559');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1336', 'b2215260');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1339', 'b2099451');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1340', 'b1381347');
INSERT INTO `field_gear_id` (`pages_id`, `data`) VALUES('1341', 'b2523100');

DROP TABLE IF EXISTS `field_kilojoules`;
CREATE TABLE `field_kilojoules` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1201', '378.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1202', '150.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1203', '233.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1204', '759.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1205', '367.7');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1206', '976.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1208', '1025.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1209', '1004');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1210', '1262.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1211', '1484.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1212', '1151.8');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1213', '261.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1214', '228.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1215', '1174');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1217', '2272.7');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1218', '3029.4');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1219', '362.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1220', '1882.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1221', '2012');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1222', '302.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1223', '230.7');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1200', '605.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1224', '356.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1225', '313');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1226', '372.4');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1227', '123.4');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1228', '220.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1229', '338.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1230', '591.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1231', '1028.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1232', '1548.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1233', '1966.8');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1235', '1669.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1236', '1791.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1237', '1406.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1238', '1763.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1239', '401.8');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1240', '2045.7');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1241', '1421.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1243', '1720.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1244', '1103.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1245', '1099');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1246', '1325.7');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1247', '2067.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1248', '604.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1249', '3762.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1250', '825.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1251', '1163.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1252', '1283.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1253', '1105.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1254', '434.8');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1255', '1790.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1256', '602.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1257', '1005.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1259', '2569.8');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1261', '1268.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1262', '1094.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1263', '227.4');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1264', '303.4');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1265', '867.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1266', '312.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1267', '428.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1268', '722.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1269', '841.8');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1270', '778.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1271', '226.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1272', '216.7');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1273', '530.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1274', '284.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1276', '715.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1277', '820.7');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1279', '1185.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1280', '789.4');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1281', '364.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1282', '709.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1283', '887.4');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1284', '926.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1285', '605.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1286', '230.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1287', '430.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1288', '886.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1290', '574.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1291', '678.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1292', '421.4');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1293', '685.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1294', '1011');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1296', '665.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1297', '230.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1298', '347');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1299', '866.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1301', '417.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1303', '367.4');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1304', '867.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1305', '1097.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1306', '1538.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1307', '415.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1308', '3734.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1309', '7141.9');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1312', '377.8');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1313', '1264.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1314', '1015.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1315', '1272.8');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1316', '2144.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1317', '1702.8');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1318', '1446');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1320', '3056.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1321', '2391.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1322', '1266.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1323', '2523.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1324', '1302.3');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1325', '453.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1326', '1796.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1327', '1777.7');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1328', '3825.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1329', '570.5');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1330', '1616.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1332', '2324.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1333', '2095.6');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1334', '1346.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1335', '3334.7');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1336', '2353');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1337', '1969.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1338', '1694.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1339', '2122.2');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1340', '2464.1');
INSERT INTO `field_kilojoules` (`pages_id`, `data`) VALUES('1341', '899.8');

DROP TABLE IF EXISTS `field_lastname`;
CREATE TABLE `field_lastname` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_lastname` (`pages_id`, `data`) VALUES('1018', 'Fritscher');

DROP TABLE IF EXISTS `field_max_heartrate`;
CREATE TABLE `field_max_heartrate` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1206', '161');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1212', '171');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1216', '177');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1218', '163');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1220', '176');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1227', '136');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1230', '175');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1231', '142');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1241', '173');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1242', '175');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1246', '171');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1247', '159');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1248', '172');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1249', '186');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1250', '156');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1253', '165');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1254', '173');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1259', '158');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1260', '173');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1264', '158');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1267', '162');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1268', '185');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1270', '155');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1271', '135');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1273', '153');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1274', '145');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1278', '182');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1282', '153');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1288', '165');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1289', '163');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1299', '159');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1302', '156');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1304', '166');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1314', '159');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1321', '192');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1322', '165');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1324', '153');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1326', '174');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1330', '178');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1331', '181');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1336', '199');
INSERT INTO `field_max_heartrate` (`pages_id`, `data`) VALUES('1341', '157');

DROP TABLE IF EXISTS `field_max_speed`;
CREATE TABLE `field_max_speed` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1201', '58.32');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1202', '37.44');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1203', '53.64');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1204', '42.48');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1205', '65.88');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1206', '46.44');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1207', '50.04');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1208', '51.48');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1209', '46.8');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1210', '45.36');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1211', '55.08');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1212', '41.76');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1213', '50.4');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1214', '57.6');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1215', '49.32');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1216', '65.52');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1217', '69.12');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1218', '54');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1219', '66.96');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1220', '58.68');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1221', '59.76');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1222', '56.52');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1223', '63');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1200', '36');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1224', '63');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1225', '55.8');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1226', '59.76');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1227', '41.04');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1228', '56.16');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1229', '66.24');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1230', '34.56');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1231', '40.68');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1232', '55.08');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1233', '63');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1234', '0');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1235', '72.36');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1236', '51.12');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1237', '45');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1238', '61.92');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1239', '66.6');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1240', '59.76');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1241', '57.24');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1242', '61.92');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1243', '55.08');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1244', '67.32');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1245', '47.88');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1246', '52.2');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1247', '60.48');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1248', '0');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1249', '50.04');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1250', '64.8');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1251', '42.12');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1252', '63.36');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1253', '43.56');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1254', '38.88');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1255', '70.92');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1256', '49.68');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1257', '65.52');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1258', '0');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1259', '59.4');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1260', '48.96');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1261', '43.92');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1262', '45.72');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1263', '51.48');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1264', '41.4');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1265', '47.52');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1266', '60.12');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1267', '64.8');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1268', '49.68');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1269', '62.64');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1270', '48.24');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1271', '37.44');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1272', '59.4');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1273', '62.64');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1274', '30.96');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1275', '35.28');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1276', '40.32');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1277', '36.72');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1278', '59.04');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1279', '41.76');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1280', '102.24');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1281', '50.4');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1282', '57.6');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1283', '36.36');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1284', '48.96');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1285', '39.96');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1286', '63');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1287', '56.52');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1288', '30.6');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1289', '41.04');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1290', '52.56');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1291', '50.04');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1292', '57.24');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1293', '34.56');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1294', '48.24');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1295', '0');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1296', '39.24');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1297', '50.04');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1298', '56.16');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1299', '65.16');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1300', '0');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1301', '52.56');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1302', '0');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1303', '62.64');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1304', '30.96');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1305', '56.88');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1306', '49.68');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1307', '56.88');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1308', '55.08');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1309', '67.68');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1310', '0');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1311', '0');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1312', '68.4');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1313', '63');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1314', '49.68');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1315', '54.72');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1316', '57.6');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1317', '47.88');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1318', '62.28');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1319', '52.92');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1320', '55.8');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1321', '68.04');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1322', '46.8');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1323', '60.84');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1324', '64.8');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1325', '47.52');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1326', '56.88');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1327', '55.44');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1328', '65.88');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1329', '47.16');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1330', '55.44');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1331', '64.8');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1332', '60.12');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1333', '61.92');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1334', '53.64');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1335', '67.68');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1336', '62.28');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1337', '84.24');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1338', '51.84');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1339', '66.6');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1340', '59.4');
INSERT INTO `field_max_speed` (`pages_id`, `data`) VALUES('1341', '37.8');

DROP TABLE IF EXISTS `field_moving_time`;
CREATE TABLE `field_moving_time` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1201', '3089');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1202', '1067');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1203', '2171');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1204', '5766');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1205', '2831');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1206', '8921');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1207', '10101');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1208', '9889');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1209', '9387');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1210', '10163');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1211', '8831');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1212', '7269');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1213', '1886');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1214', '2017');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1215', '8251');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1216', '12679');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1217', '14494');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1218', '17446');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1219', '2572');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1220', '12383');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1221', '13240');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1222', '2611');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1223', '2170');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1200', '5139');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1224', '3106');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1225', '2977');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1226', '3631');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1227', '1210');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1228', '2114');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1229', '2988');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1230', '3619');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1231', '7277');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1232', '11055');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1233', '11947');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1234', '4500');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1235', '8267');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1236', '10856');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1237', '14799');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1238', '10157');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1239', '3446');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1240', '13457');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1241', '8982');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1242', '13454');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1243', '8168');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1244', '8743');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1245', '9021');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1246', '9849');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1247', '15175');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1248', '3616');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1249', '27538');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1250', '5426');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1251', '7673');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1252', '6110');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1253', '6933');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1254', '4187');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1255', '12058');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1256', '6097');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1257', '9576');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1258', '7277');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1259', '16654');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1260', '7396');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1261', '7571');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1262', '7237');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1263', '2040');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1264', '3736');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1265', '6480');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1266', '3062');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1267', '2833');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1268', '6753');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1269', '7328');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1270', '8555');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1271', '1678');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1272', '2114');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1273', '3986');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1274', '1898');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1275', '7580');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1276', '3888');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1277', '7170');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1278', '9378');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1279', '11272');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1280', '6937');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1281', '3446');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1282', '5336');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1283', '5179');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1284', '6025');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1285', '3101');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1286', '2177');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1287', '3751');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1288', '5435');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1289', '1708');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1290', '4712');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1291', '6663');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1292', '3287');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1293', '3805');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1294', '8659');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1295', '900');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1296', '7310');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1297', '1921');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1298', '3172');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1299', '5428');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1300', '3909');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1301', '3394');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1302', '4243');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1303', '2938');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1304', '5421');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1305', '6996');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1306', '9540');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1307', '3378');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1308', '23908');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1309', '31064');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1310', '900');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1311', '900');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1312', '2814');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1313', '7937');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1314', '6888');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1315', '9689');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1316', '13203');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1317', '10763');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1318', '10980');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1319', '10977');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1320', '17705');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1321', '15485');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1322', '10848');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1323', '16513');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1324', '9015');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1325', '3428');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1326', '12294');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1327', '13109');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1328', '18904');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1329', '4995');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1330', '10937');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1331', '18414');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1332', '11799');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1333', '13133');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1334', '13028');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1335', '18283');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1336', '15761');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1337', '14435');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1338', '12137');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1339', '15526');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1340', '12761');
INSERT INTO `field_moving_time` (`pages_id`, `data`) VALUES('1341', '5417');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'lN0hM402/JE1142/Vai0xF4ddmSafny', '$2y$11$2ZgV7qSwh455B8TIlwBPx.');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1018', '7M1H3TcCLWB54zM660P9n4DAhqfilUS', '$2y$11$1EULDo8fHQ6cpLzDS8uDO.');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '162');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1342', '165');

DROP TABLE IF EXISTS `field_ride_id`;
CREATE TABLE `field_ride_id` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1200', '495450127');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1201', '495435234');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1202', '495392865');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1203', '495352467');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1204', '495326825');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1205', '495229375');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1206', '495098495');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1207', '495106406');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1208', '495103978');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1209', '495089568');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1210', '495101915');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1211', '495037600');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1212', '494977117');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1213', '494891259');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1214', '494857171');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1215', '494881255');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1216', '495433441');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1217', '494886921');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1218', '494835642');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1219', '494673271');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1220', '494714504');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1221', '494682733');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1222', '494586674');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1223', '494568813');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1224', '494461396');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1225', '494143389');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1226', '494011409');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1227', '493913804');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1228', '493874757');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1229', '493800338');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1230', '493657782');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1231', '493512843');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1232', '493378135');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1233', '493386283');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1234', '493154667');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1235', '493185631');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1236', '493195964');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1237', '492609347');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1238', '492503823');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1239', '492406240');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1240', '492556653');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1241', '492497050');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1242', '492577962');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1243', '492346461');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1244', '492360522');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1245', '492417398');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1246', '492366514');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1247', '492429939');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1248', '492244176');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1249', '492606528');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1250', '491978610');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1251', '491987873');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1252', '491846192');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1253', '491868351');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1254', '491881496');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1255', '491812817');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1256', '491968192');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1257', '491771610');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1258', '491633400');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1259', '491693806');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1260', '492069230');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1261', '491742600');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1262', '491593294');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1263', '491535533');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1264', '491881488');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1265', '491508744');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1266', '491421807');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1267', '491298575');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1268', '491274927');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1269', '491269673');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1270', '491326200');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1271', '491170646');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1272', '491138603');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1273', '491109581');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1274', '491170640');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1275', '491165848');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1276', '491091085');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1277', '491114371');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1278', '491144187');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1279', '491094417');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1280', '490999892');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1281', '490920804');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1282', '490921649');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1283', '490869418');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1284', '490831121');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1285', '490956984');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1286', '490784206');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1287', '490664556');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1288', '490591439');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1289', '490467876');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1290', '490399708');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1291', '490318921');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1292', '490125779');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1293', '490109516');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1294', '490116922');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1295', '490091147');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1296', '490170825');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1297', '489991009');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1298', '489898944');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1299', '489807263');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1300', '489800290');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1301', '489387579');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1302', '490265652');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1303', '489150379');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1304', '489070319');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1305', '488847401');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1306', '488850430');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1307', '488734607');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1308', '488891166');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1309', '488888756');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1310', '488701773');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1311', '488721325');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1312', '488523282');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1313', '488295514');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1314', '488186276');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1315', '488220571');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1316', '488219325');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1317', '488068943');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1318', '488072390');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1319', '488083999');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1320', '488178995');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1321', '488046849');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1322', '488008654');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1323', '488046743');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1324', '487450744');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1325', '487366592');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1326', '487287731');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1327', '487197509');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1328', '487329273');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1329', '487002750');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1330', '487328861');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1331', '487269358');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1332', '487095897');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1333', '487167547');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1334', '487225135');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1335', '487256990');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1336', '487142356');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1337', '487197041');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1338', '487103740');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1339', '490190293');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1340', '486989556');
INSERT INTO `field_ride_id` (`pages_id`, `data`) VALUES('1341', '486657522');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1018', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');

DROP TABLE IF EXISTS `field_start_date_local`;
CREATE TABLE `field_start_date_local` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1201', '2016-02-17 16:44:49');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1202', '2016-02-17 08:50:26');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1203', '2016-02-17 07:23:24');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1204', '2016-02-17 04:47:19');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1205', '2016-02-17 07:16:35');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1206', '2016-02-16 19:54:53');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1207', '2016-02-16 19:50:41');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1208', '2016-02-16 19:49:34');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1209', '2016-02-16 19:45:56');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1210', '2016-02-16 19:43:51');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1211', '2016-02-16 18:41:10');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1212', '2016-02-16 18:32:33');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1213', '2016-02-16 18:24:03');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1214', '2016-02-16 17:19:10');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1215', '2016-02-16 16:11:46');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1216', '2016-02-16 14:38:40');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1217', '2016-02-16 14:11:14');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1218', '2016-02-16 12:17:47');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1219', '2016-02-16 17:30:30');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1220', '2016-02-16 09:11:32');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1221', '2016-02-16 08:43:59');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1222', '2016-02-16 08:22:05');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1223', '2016-02-16 07:29:22');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1200', '2016-02-17 10:45:35');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1224', '2016-02-16 06:55:22');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1225', '2016-02-15 17:00:49');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1226', '2016-02-15 19:01:31');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1227', '2016-02-15 10:03:32');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1228', '2016-02-15 07:27:43');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1229', '2016-02-15 07:07:17');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1230', '2016-02-14 21:18:12');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1231', '2016-02-14 16:49:30');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1232', '2016-02-14 13:15:19');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1233', '2016-02-14 13:12:22');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1234', '2016-02-14 11:52:08');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1235', '2016-02-14 11:16:22');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1236', '2016-02-14 10:22:43');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1237', '2016-02-13 13:50:53');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1238', '2016-02-13 13:35:57');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1239', '2016-02-13 19:32:56');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1240', '2016-02-13 13:21:01');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1241', '2016-02-13 13:20:01');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1242', '2016-02-13 13:19:42');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1243', '2016-02-13 11:14:29');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1244', '2016-02-13 11:08:57');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1245', '2016-02-13 10:55:31');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1246', '2016-02-13 10:49:09');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1247', '2016-02-13 10:10:29');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1248', '2016-02-13 10:08:34');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1249', '2016-02-13 09:03:48');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1250', '2016-02-12 21:42:12');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1251', '2016-02-12 21:17:25');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1252', '2016-02-12 17:50:15');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1253', '2016-02-12 17:48:30');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1254', '2016-02-12 17:35:17');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1255', '2016-02-12 15:00:29');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1256', '2016-02-12 14:34:04');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1257', '2016-02-12 14:26:33');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1258', '2016-02-12 10:40:00');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1259', '2016-02-12 10:16:30');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1260', '2016-02-12 09:53:33');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1261', '2016-02-12 09:18:56');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1262', '2016-02-12 08:45:19');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1263', '2016-02-12 07:49:46');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1264', '2016-02-12 07:47:35');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1265', '2016-02-12 04:26:23');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1266', '2016-02-12 07:06:19');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1267', '2016-02-11 22:01:54');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1268', '2016-02-11 20:17:28');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1269', '2016-02-11 20:06:40');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1270', '2016-02-11 19:42:34');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1271', '2016-02-11 18:19:56');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1272', '2016-02-11 18:43:57');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1273', '2016-02-11 17:46:11');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1274', '2016-02-11 16:30:01');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1275', '2016-02-11 17:25:55');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1276', '2016-02-11 17:25:26');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1277', '2016-02-11 16:51:43');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1278', '2016-02-11 16:27:00');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1279', '2016-02-11 15:23:23');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1280', '2016-02-11 13:55:33');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1281', '2016-02-11 18:27:25');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1282', '2016-02-11 11:57:55');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1283', '2016-02-11 09:56:48');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1284', '2016-02-11 08:22:51');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1285', '2016-02-11 07:24:24');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1286', '2016-02-11 07:24:02');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1287', '2016-02-11 06:51:23');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1288', '2016-02-10 22:29:53');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1289', '2016-02-10 18:48:31');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1290', '2016-02-10 18:41:52');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1291', '2016-02-10 16:34:22');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1292', '2016-02-10 17:35:40');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1293', '2016-02-10 10:52:51');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1294', '2016-02-10 09:43:19');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1295', '2016-02-10 09:00:00');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1296', '2016-02-10 07:24:00');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1297', '2016-02-10 05:56:12');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1298', '2016-02-10 07:01:56');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1299', '2016-02-09 21:58:30');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1300', '2016-02-09 20:00:26');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1301', '2016-02-09 17:50:40');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1302', '2016-02-09 11:02:33');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1303', '2016-02-09 06:50:58');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1304', '2016-02-08 21:56:23');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1305', '2016-02-08 15:32:53');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1306', '2016-02-08 14:24:04');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1307', '2016-02-08 19:09:50');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1308', '2016-02-08 12:05:00');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1309', '2016-02-08 09:50:43');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1310', '2016-02-08 09:30:00');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1311', '2016-02-08 09:30:00');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1312', '2016-02-08 07:18:03');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1313', '2016-02-07 18:06:41');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1314', '2016-02-07 16:26:06');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1315', '2016-02-07 16:12:58');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1316', '2016-02-07 15:15:42');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1317', '2016-02-07 13:16:31');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1318', '2016-02-07 13:16:12');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1319', '2016-02-07 13:12:38');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1320', '2016-02-07 13:08:28');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1321', '2016-02-07 11:13:19');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1322', '2016-02-07 11:00:54');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1323', '2016-02-07 10:31:17');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1324', '2016-02-06 19:45:18');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1325', '2016-02-06 19:11:05');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1326', '2016-02-06 14:10:22');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1327', '2016-02-06 13:11:10');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1328', '2016-02-06 12:15:37');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1329', '2016-02-06 11:56:13');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1330', '2016-02-06 11:39:30');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1331', '2016-02-06 11:30:05');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1332', '2016-02-06 11:29:18');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1333', '2016-02-06 11:28:24');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1334', '2016-02-06 11:19:33');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1335', '2016-02-06 11:13:40');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1336', '2016-02-06 11:04:53');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1337', '2016-02-06 11:02:33');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1338', '2016-02-06 10:40:03');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1339', '2016-02-06 09:39:10');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1340', '2016-02-06 09:28:11');
INSERT INTO `field_start_date_local` (`pages_id`, `data`) VALUES('1341', '2016-02-05 21:30:14');

DROP TABLE IF EXISTS `field_strava_id`;
CREATE TABLE `field_strava_id` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_strava_id` (`pages_id`, `data`) VALUES('1018', '1580697');

DROP TABLE IF EXISTS `field_suffer_score`;
CREATE TABLE `field_suffer_score` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1212', '72');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1218', '122');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1227', '4');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1230', '41');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1231', '46');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1241', '54');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1248', '36');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1250', '30');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1253', '67');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1259', '106');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1267', '23');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1288', '54');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1299', '34');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1304', '64');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1314', '52');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1324', '51');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1326', '107');
INSERT INTO `field_suffer_score` (`pages_id`, `data`) VALUES('1341', '37');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'Upgrades');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'Token Exchange');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'Rides');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1227', 'Zwift - Watopia 02/15/2016');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1226', 'Slow ride home ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1225', 'Nachmittagsfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1224', 'Sleepy to work');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1223', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1222', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1221', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1219', 'Ride home ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1220', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1218', 'Same same but different');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1217', 'Radfahrt am Nachmittag');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1216', 'Nachmittagsradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1214', 'Nachmittagsfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1215', 'Afternoon Ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1213', 'Nachmittagsfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1212', 'Nightride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1211', 'RR Umwerfer & kleines Kettenblatt werden überbewertet ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1210', 'Abendradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1209', 'Blitzcomback nach befürchtetem Saisonaus');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1208', 'VIII');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1207', 'Traurig aber wahr,  mein erster Scudi-Nightride dieses Jahr. Und es war so wunderbar.');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1206', 'Evening Ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1205', 'Morning Ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1204', 'Radfahrt nachts');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1203', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1202', 'RR Schienenersatzverkehr - kalt ists');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1201', 'Ride home ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1200', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1228', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1229', 'Ride to work');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1230', 'Abendradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1231', 'Kurz vor die Tür');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1232', 'Mittagsradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1233', 'First ride this year first time with the crux ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1234', 'GA1 2x7 KA');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1235', 'RR grau in grau');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1236', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1237', 'Radfahrt zur Mittagszeit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1238', 'bergisches');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1239', 'Just cycling home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1240', 'Mittagsradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1241', 'Fröndenberger Rund');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1242', 'Mittagsradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1243', 'RR streusalznass; Kurierfahrt ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1244', 'Kurze Scu-Sa');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1245', 'Morning Ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1246', 'Mit Frostschutz im Bidon');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1247', 'So pro!');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1248', 'Indoor');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1249', 'Broodje kroket met patat in venlo ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1250', 'Zwift - Richmond, VA');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1251', 'Alone im Cityforest');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1252', 'RR trocken! und ein paar Sonnenstrahlen getankt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1253', 'Ab ins Wochenende');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1254', 'Afternoon Ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1255', 'Radfahrt am Nachmittag');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1256', 'Pendelei');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1257', 'Nachmittagsfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1258', 'Die Stravaapp läuft fast so gut wie mein Wintertrainingsplan');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1259', 'Wenn die Sonne lacht, nimm GA1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1260', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1261', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1262', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1263', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1264', 'Morning Ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1265', 'Endlich mal wieder.... Sch... Erkältung ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1266', 'Race to work');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1267', 'Zwift - Richmond, VA - 6wk Beginner FTP Builder Week 2 Day 1 - Foundation');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1268', 'ScuDo Kurz');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1269', 'Radfahrt am Abend');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1270', 'VII');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1271', 'London 4-3 bike');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1272', 'Nachmittagsfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1273', 'Nachmittagsfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1274', 'London 4-1 bike');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1275', 'Feierabendrunde MTB.');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1276', 'Radfahrt am Nachmittag');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1277', 'Nachmittagsradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1278', 'Nachmittagsradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1279', 'Afternoon Ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1280', 'Radfahrt zur Mittagszeit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1281', 'Ride home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1282', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1283', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1284', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1285', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1286', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1287', 'German Bread for breakfast!!!');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1288', 'Finger weg vom Garmin Update');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1289', 'Nächste Chaosrunde mit Platten-Ende');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1290', 'Naja immerhin etwas und halbwegs trocken ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1291', 'Radfahrt am Nachmittag');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1292', 'Ride home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1293', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1294', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1295', 'warm up');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1296', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1297', 'F..... u Petrus ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1298', 'Der Tag beginnt ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1299', 'Zwift - Watopia 02/09/2016');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1300', 'Spinning');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1301', 'Ride home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1302', 'London 2-2 1h locker spinning + 3x3min KA');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1303', 'Let it snow');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1304', 'KA statt Kamelle ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1305', 'Ich hab halt echt nen crosser! Noch jemand nen guten sattel für billig?');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1306', 'Nachmittagsradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1307', 'Thai winter ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1308', 'Feierabend,  Danke Malle, auf Dich ist echt Verlass!');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1309', 'puigmajor');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1310', 'Warm up ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1311', 'warm up');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1312', 'Fixed to work');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1313', 'Nachmittagsradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1314', 'Noch schnell ins unerwartete Sonnenloch');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1315', 'stormysunday');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1316', 'Fell in love on the second date');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1317', 'Mittagsradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1318', 'GA1 Spinups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1319', 'bremsen ohne gummi ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1320', 'Eazy ga1 +2 knippen in flott.');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1321', 'ScuSo');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1322', 'Morning Ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1323', 'Scu-So Rumpf-Mannschaft ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1324', 'Zwift - Richmond, VA');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1325', 'Abendfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1326', 'GA-Kater mit mehrmals GA-Zochvermeidung');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1327', 'Lunch Ride');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1328', 'soller');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1329', 'Ruhetag ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1330', 'Affengeil zum Affenpark');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1331', '4 Platten');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1332', 'Affen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1333', 'Vom Karneval platt. Gleich 6mal:(');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1334', 'Morgenradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1335', 'First Date');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1336', 'Der Sommer ist da ! ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1337', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1338', 'Scu-Sa mit Pannen ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1339', 'Radfahrt am Morgen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1340', 'RR geliefert wie bestellt  (2x)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1341', 'Abendradfahrt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1342', 'DB Backups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1343', 'Manage database backups (recommended for superuser only)');

DROP TABLE IF EXISTS `field_total_elevation_gain`;
CREATE TABLE `field_total_elevation_gain` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1201', '77.6');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1202', '38.1');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1203', '35');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1204', '81');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1205', '68.9');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1206', '257');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1207', '215.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1208', '263');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1209', '214.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1210', '226.2');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1211', '645.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1212', '215');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1213', '48');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1214', '12.5');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1215', '225.2');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1216', '1055');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1217', '1276.5');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1218', '863');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1219', '88.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1220', '582.9');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1221', '598.5');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1222', '42.7');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1223', '34.9');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1200', '126');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1224', '69.5');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1225', '35.7');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1226', '76.7');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1227', '60');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1228', '35');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1229', '68.7');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1230', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1231', '156');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1232', '617.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1233', '637.6');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1234', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1235', '582.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1236', '234.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1237', '363.2');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1238', '740.9');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1239', '75.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1240', '1241');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1241', '617');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1242', '1146');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1243', '575.7');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1244', '227.1');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1245', '226.6');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1246', '575');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1247', '249.6');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1248', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1249', '869');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1250', '298');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1251', '166.9');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1252', '547.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1253', '212');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1254', '134');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1255', '863.6');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1256', '88.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1257', '126.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1258', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1259', '838');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1260', '109');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1261', '200');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1262', '161.2');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1263', '34.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1264', '78');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1265', '88.1');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1266', '67.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1267', '146');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1268', '222');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1269', '165.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1270', '200');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1271', '35');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1272', '23.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1273', '39.7');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1274', '74');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1275', '112');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1276', '67.9');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1277', '19.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1278', '709');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1279', '232.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1280', '127.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1281', '76.2');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1282', '47');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1283', '117');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1284', '162.5');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1285', '42');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1286', '34.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1287', '81.5');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1288', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1289', '18');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1290', '92.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1291', '218.6');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1292', '74.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1293', '80');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1294', '221.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1295', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1296', '86.7');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1297', '16.6');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1298', '68.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1299', '419');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1300', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1301', '74.1');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1302', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1303', '68.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1304', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1305', '435.1');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1306', '459.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1307', '84.7');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1308', '1704.6');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1309', '5044.6');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1310', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1311', '0');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1312', '69.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1313', '397.5');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1314', '193');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1315', '386');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1316', '1007.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1317', '232.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1318', '244');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1319', '341');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1320', '1607.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1321', '1481');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1322', '353');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1323', '1429.5');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1324', '523');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1325', '106.2');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1326', '944');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1327', '899.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1328', '2113.3');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1329', '138');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1330', '871');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1331', '1617');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1332', '1023.2');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1333', '914.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1334', '872.1');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1335', '1742.8');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1336', '845');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1337', '886.9');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1338', '721.2');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1339', '807.2');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1340', '985.4');
INSERT INTO `field_total_elevation_gain` (`pages_id`, `data`) VALUES('1341', '0');

DROP TABLE IF EXISTS `field_type`;
CREATE TABLE `field_type` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1200', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1201', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1202', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1203', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1204', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1205', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1206', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1207', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1208', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1209', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1210', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1211', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1212', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1213', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1214', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1215', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1216', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1217', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1218', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1219', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1220', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1221', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1222', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1223', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1224', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1225', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1226', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1227', 'VirtualRide');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1228', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1229', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1230', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1231', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1232', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1233', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1234', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1235', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1236', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1237', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1238', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1239', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1240', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1241', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1242', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1243', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1244', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1245', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1246', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1247', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1248', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1249', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1250', 'VirtualRide');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1251', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1252', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1253', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1254', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1255', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1256', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1257', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1258', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1259', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1260', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1261', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1262', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1263', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1264', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1265', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1266', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1267', 'VirtualRide');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1268', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1269', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1270', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1271', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1272', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1273', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1274', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1275', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1276', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1277', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1278', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1279', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1280', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1281', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1282', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1283', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1284', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1285', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1286', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1287', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1288', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1289', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1290', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1291', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1292', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1293', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1294', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1295', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1296', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1297', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1298', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1299', 'VirtualRide');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1300', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1301', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1302', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1303', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1304', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1305', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1306', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1307', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1308', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1309', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1310', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1311', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1312', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1313', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1314', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1315', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1316', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1317', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1318', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1319', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1320', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1321', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1322', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1323', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1324', 'VirtualRide');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1325', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1326', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1327', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1328', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1329', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1330', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1331', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1332', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1333', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1334', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1335', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1336', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1337', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1338', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1339', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1340', 'Ride');
INSERT INTO `field_type` (`pages_id`, `data`) VALUES('1341', 'Ride');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'token_exchange');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'ride');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '98', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '101', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '102', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '103', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '104', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '114', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '119', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '112', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '115', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '116', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '121', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '118', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '105', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '107', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '111', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '117', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '120', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '113', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '106', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '110', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '122', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '108', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '109', '20', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeText', 'access_token', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeText', 'strava_id', '0', 'Strava-ID', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeText', 'firstname', '0', 'Vorname', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeText', 'lastname', '0', 'Nachname', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeImage', 'avatar', '0', 'avatar', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":0,\"adminThumbs\":1,\"defaultGrid\":0,\"maxReject\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeText', 'ride_id', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeInteger', 'athlete', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeFloat', 'distance', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeInteger', 'moving_time', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeInteger', 'elapsed_time', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeFloat', 'total_elevation_gain', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeText', 'type', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeDatetime', 'start_date_local', '0', '', '{\"dateOutputFormat\":\"d.m.Y H:i:s\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"Y-m-d\",\"timeInputFormat\":\"H:i:s\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeText', 'gear_id', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeFloat', 'average_speed', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeFloat', 'max_speed', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeFloat', 'average_cadence', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeFloat', 'average_temp', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeFloat', 'average_watts', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeFloat', 'kilojoules', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeCheckbox', 'device_watts', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('119', 'FieldtypeFloat', 'average_heartrate', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('120', 'FieldtypeInteger', 'max_heartrate', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('121', 'FieldtypeFloat', 'calories', '0', '', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('122', 'FieldtypeInteger', 'suffer_score', '0', '', '');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '1', '{\"showFields\":[]}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\"]}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":14,\"coreVersion\":\"3.0.8\"}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '10', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2016-02-17 11:47:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2016-02-17 11:48:23');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLogger', '1', '', '2016-02-17 11:48:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'InputfieldIcon', '0', '', '2016-02-17 11:48:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'ProcessWireUpgrade', '1', '', '2016-02-17 11:50:21');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'ProcessWireUpgradeCheck', '11', '', '2016-02-17 11:50:21');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'AdminThemeReno', '10', '{\"colors\":\"\",\"avatar_field_user\":\"\",\"userFields_user\":\"name\",\"notices\":\"fa-bell\",\"home\":\"fa-home\",\"signout\":\"fa-power-off\",\"page\":\"fa-file-text\",\"setup\":\"fa-wrench\",\"module\":\"fa-briefcase\",\"access\":\"fa-unlock\"}', '2016-02-17 11:50:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'ProcessDatabaseBackups', '1', '', '2016-02-17 14:48:40');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1344 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'admin', '1035', '2016-02-17 11:48:23', '40', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2016-02-17 11:48:41', '40', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '1045', '2016-02-17 11:48:41', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2016-02-17 11:48:41', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '3', '2016-02-17 11:47:59', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'thomas', '1', '2016-02-17 11:50:51', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '2', '2016-02-17 11:47:59', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '41', '2016-02-17 11:47:59', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2016-02-17 11:47:59', '40', '2016-02-17 11:47:59', '40', '2016-02-17 11:47:59', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2016-02-17 11:47:59', '40', '2016-02-17 11:47:59', '40', '2016-02-17 11:47:59', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2016-02-17 11:48:23', '40', '2016-02-17 11:48:23', '40', '2016-02-17 11:48:23', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2016-02-17 11:48:23', '40', '2016-02-17 11:48:23', '40', '2016-02-17 11:48:23', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2016-02-17 11:48:37', '40', '2016-02-17 11:48:37', '40', '2016-02-17 11:48:37', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2016-02-17 11:48:37', '40', '2016-02-17 11:48:37', '40', '2016-02-17 11:48:37', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2016-02-17 11:48:37', '40', '2016-02-17 11:48:37', '40', '2016-02-17 11:48:37', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '22', '2', 'upgrades', '1', '2016-02-17 11:50:21', '41', '2016-02-17 11:50:21', '41', '2016-02-17 11:50:21', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '1', '43', 'token_exchange', '1', '2016-02-17 12:06:45', '41', '2016-02-17 12:06:13', '41', '2016-02-17 12:06:13', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '29', '3', 'tomfrit', '1', '2016-02-17 13:24:48', '40', '2016-02-17 13:08:39', '40', '2016-02-17 13:08:39', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '1', '29', 'rides', '1', '2016-02-17 14:11:32', '41', '2016-02-17 14:11:32', '41', '2016-02-17 14:11:32', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1200', '1019', '44', '495450127', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1201', '1019', '44', '495435234', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1202', '1019', '44', '495392865', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1203', '1019', '44', '495352467', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1204', '1019', '44', '495326825', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1205', '1019', '44', '495229375', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1206', '1019', '44', '495098495', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1207', '1019', '44', '495106406', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1208', '1019', '44', '495103978', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1209', '1019', '44', '495089568', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1210', '1019', '44', '495101915', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1211', '1019', '44', '495037600', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1212', '1019', '44', '494977117', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1213', '1019', '44', '494891259', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1214', '1019', '44', '494857171', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1215', '1019', '44', '494881255', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1216', '1019', '44', '495433441', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1217', '1019', '44', '494886921', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1218', '1019', '44', '494835642', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '18');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1219', '1019', '44', '494673271', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '19');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1220', '1019', '44', '494714504', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '20');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1221', '1019', '44', '494682733', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '21');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1222', '1019', '44', '494586674', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '22');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1223', '1019', '44', '494568813', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '23');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1224', '1019', '44', '494461396', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '24');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1225', '1019', '44', '494143389', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '25');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1226', '1019', '44', '494011409', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '26');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1227', '1019', '44', '493913804', '1', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '1018', '2016-02-17 14:39:23', '27');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1228', '1019', '44', '493874757', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '28');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1229', '1019', '44', '493800338', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '29');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1230', '1019', '44', '493657782', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '30');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1231', '1019', '44', '493512843', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '31');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1232', '1019', '44', '493378135', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '32');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1233', '1019', '44', '493386283', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '33');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1234', '1019', '44', '493154667', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '34');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1235', '1019', '44', '493185631', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '35');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1236', '1019', '44', '493195964', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '36');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1237', '1019', '44', '492609347', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '37');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1238', '1019', '44', '492503823', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '38');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1239', '1019', '44', '492406240', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '39');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1240', '1019', '44', '492556653', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '40');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1241', '1019', '44', '492497050', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '41');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1242', '1019', '44', '492577962', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '42');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1243', '1019', '44', '492346461', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '43');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1244', '1019', '44', '492360522', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '44');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1245', '1019', '44', '492417398', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '45');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1246', '1019', '44', '492366514', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '46');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1247', '1019', '44', '492429939', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '47');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1248', '1019', '44', '492244176', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '48');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1249', '1019', '44', '492606528', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '49');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1250', '1019', '44', '491978610', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '50');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1251', '1019', '44', '491987873', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '51');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1252', '1019', '44', '491846192', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '52');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1253', '1019', '44', '491868351', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '53');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1254', '1019', '44', '491881496', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '54');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1255', '1019', '44', '491812817', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '55');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1256', '1019', '44', '491968192', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '56');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1257', '1019', '44', '491771610', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '57');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1258', '1019', '44', '491633400', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '58');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1259', '1019', '44', '491693806', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '59');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1260', '1019', '44', '492069230', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '60');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1261', '1019', '44', '491742600', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '61');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1262', '1019', '44', '491593294', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '62');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1263', '1019', '44', '491535533', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '63');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1264', '1019', '44', '491881488', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '64');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1265', '1019', '44', '491508744', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '65');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1266', '1019', '44', '491421807', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '66');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1267', '1019', '44', '491298575', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '67');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1268', '1019', '44', '491274927', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '68');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1269', '1019', '44', '491269673', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '69');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1270', '1019', '44', '491326200', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '70');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1271', '1019', '44', '491170646', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '71');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1272', '1019', '44', '491138603', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '72');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1273', '1019', '44', '491109581', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '73');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1274', '1019', '44', '491170640', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '74');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1275', '1019', '44', '491165848', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '75');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1276', '1019', '44', '491091085', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '76');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1277', '1019', '44', '491114371', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '77');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1278', '1019', '44', '491144187', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '78');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1279', '1019', '44', '491094417', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '79');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1280', '1019', '44', '490999892', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '80');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1281', '1019', '44', '490920804', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '81');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1282', '1019', '44', '490921649', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '82');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1283', '1019', '44', '490869418', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '83');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1284', '1019', '44', '490831121', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '84');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1285', '1019', '44', '490956984', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '85');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1286', '1019', '44', '490784206', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '86');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1287', '1019', '44', '490664556', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '87');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1288', '1019', '44', '490591439', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '88');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1289', '1019', '44', '490467876', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '89');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1290', '1019', '44', '490399708', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '90');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1291', '1019', '44', '490318921', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '91');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1292', '1019', '44', '490125779', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '92');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1293', '1019', '44', '490109516', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '93');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1294', '1019', '44', '490116922', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '94');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1295', '1019', '44', '490091147', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '95');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1296', '1019', '44', '490170825', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '96');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1297', '1019', '44', '489991009', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '97');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1298', '1019', '44', '489898944', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '98');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1299', '1019', '44', '489807263', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '99');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1300', '1019', '44', '489800290', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '100');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1301', '1019', '44', '489387579', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '101');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1302', '1019', '44', '490265652', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '102');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1303', '1019', '44', '489150379', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '103');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1304', '1019', '44', '489070319', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '104');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1305', '1019', '44', '488847401', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '105');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1306', '1019', '44', '488850430', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '106');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1307', '1019', '44', '488734607', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '107');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1308', '1019', '44', '488891166', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '108');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1309', '1019', '44', '488888756', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '109');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1310', '1019', '44', '488701773', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '110');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1311', '1019', '44', '488721325', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '111');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1312', '1019', '44', '488523282', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '112');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1313', '1019', '44', '488295514', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '113');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1314', '1019', '44', '488186276', '1', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '1018', '2016-02-17 14:39:24', '114');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1315', '1019', '44', '488220571', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '115');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1316', '1019', '44', '488219325', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '116');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1317', '1019', '44', '488068943', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '117');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1318', '1019', '44', '488072390', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '118');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1319', '1019', '44', '488083999', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '119');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1320', '1019', '44', '488178995', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '120');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1321', '1019', '44', '488046849', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '121');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1322', '1019', '44', '488008654', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '122');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1323', '1019', '44', '488046743', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '123');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1324', '1019', '44', '487450744', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '124');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1325', '1019', '44', '487366592', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '125');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1326', '1019', '44', '487287731', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '126');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1327', '1019', '44', '487197509', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '127');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1328', '1019', '44', '487329273', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '128');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1329', '1019', '44', '487002750', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '129');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1330', '1019', '44', '487328861', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '130');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1331', '1019', '44', '487269358', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '131');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1332', '1019', '44', '487095897', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '132');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1333', '1019', '44', '487167547', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '133');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1334', '1019', '44', '487225135', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '134');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1335', '1019', '44', '487256990', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '135');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1336', '1019', '44', '487142356', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '136');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1337', '1019', '44', '487197041', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '137');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1338', '1019', '44', '487103740', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '138');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1339', '1019', '44', '490190293', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '139');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1340', '1019', '44', '486989556', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '140');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1341', '1019', '44', '486657522', '1', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '1018', '2016-02-17 14:39:25', '141');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1342', '22', '2', 'db-backups', '1', '2016-02-17 14:48:40', '41', '2016-02-17 14:48:40', '41', '2016-02-17 14:48:40', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1343', '31', '5', 'db-backup', '1', '2016-02-17 14:48:40', '41', '2016-02-17 14:48:40', '41', '2016-02-17 14:48:40', '13');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2016-02-17 11:47:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2016-02-17 11:48:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2016-02-17 11:48:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2016-02-17 11:48:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '1', '2016-02-17 12:06:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1019', '1', '2016-02-17 14:11:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1201', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1202', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1203', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1204', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1205', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1206', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1207', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1208', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1209', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1210', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1211', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1212', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1213', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1214', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1215', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1216', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1217', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1218', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1219', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1220', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1221', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1222', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1223', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1200', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1224', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1225', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1226', '1', '2016-02-17 14:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1227', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1228', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1229', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1230', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1231', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1232', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1233', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1234', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1235', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1236', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1237', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1238', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1239', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1240', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1241', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1242', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1243', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1244', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1245', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1246', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1247', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1248', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1249', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1250', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1251', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1252', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1253', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1254', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1255', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1256', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1257', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1258', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1259', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1260', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1261', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1262', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1263', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1264', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1265', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1266', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1267', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1268', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1269', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1270', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1271', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1272', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1273', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1274', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1275', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1276', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1277', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1278', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1279', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1280', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1281', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1282', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1283', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1284', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1285', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1286', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1287', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1288', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1289', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1290', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1291', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1292', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1293', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1294', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1295', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1296', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1297', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1298', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1299', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1300', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1301', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1302', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1303', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1304', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1305', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1306', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1307', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1308', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1309', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1310', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1311', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1312', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1313', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1314', '1', '2016-02-17 14:39:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1315', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1316', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1317', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1318', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1319', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1320', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1321', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1322', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1323', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1324', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1325', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1326', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1327', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1328', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1329', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1330', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1331', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1332', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1333', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1334', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1335', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1336', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1337', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1338', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1339', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1340', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1341', '1', '2016-02-17 14:39:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1343', '2', '2016-02-17 14:48:40');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('thomas', '1', '1455711630');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":2,\"modified\":1455705715}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"compile\":2,\"nameContentTab\":1,\"modified\":1455709033}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":2,\"modified\":1455716359,\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"compile\":2,\"modified\":1455705715}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'token_exchange', '97', '0', '0', '{\"slashUrls\":1,\"compile\":2,\"modified\":1455711883}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'ride', '98', '0', '0', '{\"slashUrls\":1,\"compile\":2,\"modified\":1455714156}');

# --- /WireDatabaseBackup {"numTables":43,"numCreateTables":43,"numInserts":2770,"numSeconds":0}