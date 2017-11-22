/*
Copyright (c) 2003-2013, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckeditor.com/license
*/
//CKEDITOR.editorConfig = function (config) {
//    config.toolbarGroups = [
//        { name: 'document', groups: ['mode', 'document', 'doctools'] },
//        { name: 'clipboard', groups: ['clipboard', 'undo'] },
//        { name: 'editing', groups: ['find', 'selection', 'spellchecker', 'editing'] },
//        { name: 'forms', groups: ['forms'] },
//        { name: 'basicstyles', groups: ['basicstyles', 'cleanup'] },
//        { name: 'paragraph', groups: ['list', 'indent', 'blocks', 'align', 'bidi', 'paragraph'] },
//        { name: 'links', groups: ['links'] },
//        { name: 'insert', groups: ['insert'] },
//        { name: 'styles', groups: ['styles'] },
//        { name: 'colors', groups: ['colors'] },
//        { name: 'tools', groups: ['tools'] },
//        { name: 'others', groups: ['others'] },
//        { name: 'about', groups: ['about'] }
//    ];

//    config.removeButtons = 'Save,Templates,NewPage,Preview,Print,Paste,PasteText,PasteFromWord,Copy,Cut,Undo,Redo,Find,Replace,SelectAll,Scayt,Form,Checkbox,Radio,TextField,Textarea,Select,Button,ImageButton,HiddenField,Strike,Subscript,Superscript,RemoveFormat,CopyFormatting,BidiLtr,BidiRtl,Language,Link,Unlink,Anchor,Flash,Smiley,SpecialChar,Iframe,Maximize,ShowBlocks,About';
//};


CKEDITOR.editorConfig = function (config) {

    config.toolbar = 'MyToolbar';
    config.toolbar_MyToolbar = [
    { name: 'document', groups: ['mode', 'document', 'doctools'], items: ['Source'] },

    { name: 'basicstyles', groups: ['basicstyles', 'cleanup'], items: ['Bold', 'Italic', 'Underline', 'Strike', 'Subscript', 'Superscript'] },
    { name: 'paragraph', groups: ['list', 'indent', 'blocks', 'align', 'bidi'], items: ['NumberedList', 'BulletedList', '-', 'Outdent', 'Indent', '-', 'JustifyLeft', 'JustifyCenter', 'JustifyRight', 'JustifyBlock'] },
    { name: 'insert', items: ['Table', 'HorizontalRule'] },
    
    { name: 'styles', items: ['Styles', 'Format', 'Font', 'FontSize'] },
    { name: 'colors', items: ['TextColor', 'BGColor'] }
    ];
};