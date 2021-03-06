<div id="help-template" class="outer">
    <{include file=$smarty.const._MI_CHAT_HELP_HEADER}>

    <h4 class="odd">DESCRIPTION</h4> <br>

    Boox (Blocks Out Of Xoops) is a module which is to help you to manage content that Xoops can't access but which is
    part of your site.<br><br>

    Typically, this content is created on the form of blocks which are not parts of a Xoops module and that's also a
    content which is, in general, placed in the theme.
    With the module, you can create as many "virtual blocks" as you want, they are saved in files (the module does not
    use database) and you just need to call them in your theme with one line of code.<br><br>

    So it's possible to create a content you can modify without putting your hands in the theme (except the first time
    to write the include commands)
    The module is running with all the Editors that are provided by XOOPS, such as TinyMCE<br><br>

    One major benefit of this module is that you can give your site owner the ability to edit pre-defined XOOPS blocks
    without giving them access to blocks admin. You simply need to give them admin
    access to Boox. For example:<br><br>

    * Ensure TinyMCE or other WYSIWYG is set in Boox preferencess<br>
    * Open Boox admin and press 'Add'<br>
    * Enter a filename, e.g. 'homepageblock'<br>
    * Add some content using the editor<br>
    * Press 'Submit'<br><br>

    This should write a file in /uploads called 'homepageblock' (you can change the file location in the prefs).<br><br>

    In XOOPS blocks admin, paste the include statement for the file into a PHP block, minus the PHP tags e.g.<br><br>

    include_once '/var/www/example.com/uploads/homepageblock';<br><br>


    Now the site owner can edit the content of that block via Boox admin simply by clicking the edit button.<br><br>


    <h4 class="odd">INSTALL/UNINSTALL</h4><br>

    No special measures necessary, follow the standard installation process –
    extract the /extcal folder into the ../modules directory. Install the module
    through Admin -> System Module -> Modules. <br><br>
    Detailed instructions on installing modules are available in the <a
        href="https://www.gitbook.com/book/xoops/xoops-operations-guide/" target="_blank">XOOPS Operations Manual</a>
    <br><br>


    <h4 class="odd">OPERATING INSTRUCTIONS</h4><br>

    To set up this module you need to:<br><br>
    i) Configure your preferences for the module (see ‘Preferences’) and
    optionally the Partners block if you intend to use it (see
    ‘Blocks’)<br><br>
    ii) Check that you have given your user groups the necessary module and
    block access rights to use this module. Group permissions are set through
    the Administration Menu -> System -> Groups. <br><br>Detailed instructions
    on configuring the access rights for user groups are available in the <a
        href="https://www.gitbook.com/book/xoops/xoops-operations-guide/" target="_blank">XOOPS Operations
    Manual</a><br><br>

    <h4 class="odd">TUTORIAL</h4><br>

    Not available at the moment.<br>

</div>
