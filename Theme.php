<?php
namespace Shopware\Themes\Shapo;

use Doctrine\Common\Collections\ArrayCollection;
use Shopware\Components\Form as Form;
use Shopware\Components\Theme\ConfigSet;

class Theme extends \Shopware\Components\Theme
{

/**
 * @param Form\Container\TabContainer $container
 */
public function createConfig(Form\Container\TabContainer $container)
{
    // Create the fieldset which is the container of our field
    $fieldset = $this->createFieldSet(
        'social_media_settings',
        'Social Media Links'
    );


    // Create the textfield
    $social = $this->createCheckboxField(
        'social_icons',
        'Social Media Icons',
        true
    );

    $fieldset->addElement($social);


    // SocialMediaFacebook
    $SocialMediaFacebook = $this->createTextField(
        'SocialMediaFacebook',
        'Facebook',
        'SocialMediaFacebook'
    );

    // SocialMediaTwitter
    $SocialMediaTwitter = $this->createTextField(
        'SocialMediaTwitter',
        'Twitter',
        'SocialMediaTwitter'
    );

    // SocialMediaInstagram
    $SocialMediaInstagram = $this->createTextField(
        'SocialMediaInstagram',
        'Instagram',
        'SocialMediaInstagram'
    );
    // SocialMediaPinterest
    $SocialMediaPinterest = $this->createTextField(
        'SocialMediaPinterest',
        'Pinterest',
        'SocialMediaPinterest'
    );
    // SocialMediaGoogleplus
    $SocialMediaGoogleplus = $this->createTextField(
        'SocialMediaGoogleplus',
        'Googleplus',
        'SocialMediaGoogleplus'
    );
    // SocialMediaYoutube
    $SocialMediaYoutube = $this->createTextField(
        'SocialMediaYoutube',
        'Youtube',
        'SocialMediaYoutube'
    );



    // Adding the fields to the fieldset
    $fieldset->addElement($SocialMediaFacebook);
    $fieldset->addElement($SocialMediaTwitter);
    $fieldset->addElement($SocialMediaInstagram);
    $fieldset->addElement($SocialMediaPinterest);
    $fieldset->addElement($SocialMediaGoogleplus);
    $fieldset->addElement($SocialMediaYoutube);


    // Create the tab which will be named "My custom colors"
    $tab = $this->createTab(
        'social_media_tab',
        'Social Media Icons'
    );

    // ...add the fieldset to the tab
    $tab->addElement($fieldset);

    // ...last but not least add the tab to the container, which is a tab panel.
    $container->addTab($tab);







    // Create the fieldset which is the container of our field
    $fieldset = $this->createFieldSet(
        'top_feat_settings',
        'Top Feat Home'
    );

    // Top Feat
    $tp_head_col_1 = $this->createTextField(
        'tp_head_col_1',
        'tp_head_col_1',
        ''
    );

    $tp_text_col_1 = $this->createTextField(
        'tp_text_col_1',
        'tp_text_col_1',
        ''
    );
    
    // Top Feat
    $tp_head_col_2 = $this->createTextField(
        'tp_head_col_2',
        'tp_head_col_2',
        ''
    );

    $tp_text_col_2 = $this->createTextField(
        'tp_text_col_2',
        'tp_text_col_2',
        ''
    );
    
    // Top Feat
    $tp_head_col_3 = $this->createTextField(
        'tp_head_col_3',
        'tp_head_col_3',
        ''
    );

    $tp_text_col_3 = $this->createTextField(
        'tp_text_col_3',
        'tp_text_col_3',
        ''
    );


    // Adding the fields to the fieldset
    $fieldset->addElement($tp_head_col_1);
    $fieldset->addElement($tp_text_col_1);

    $fieldset->addElement($tp_head_col_2);
    $fieldset->addElement($tp_text_col_2);

    $fieldset->addElement($tp_head_col_3);
    $fieldset->addElement($tp_text_col_3);   


    // Create the tab which will be named "My custom colors"
    $tab = $this->createTab(
        'top_feat_tab',
        'Top Feat Home'
    );

    // ...add the fieldset to the tab
    $tab->addElement($fieldset);

    // ...last but not least add the tab to the container, which is a tab panel.
    $container->addTab($tab);






    // Create the fieldset which is the container of our field
    $fieldset = $this->createFieldSet(
        'top_feat_detail_settings',
        'Detail Page Feat'
    );

    // Detail Feat
    $tp_feat_icon_1 = $this->createTextField(
        'tp_feat_icon_1',
        'tp_feat_icon_1',
        ''
    );

    $tp_feat_text_1 = $this->createTextField(
        'tp_feat_text_1',
        'tp_feat_text_1',
        ''
    );
    // Detail Feat
    $tp_feat_icon_2 = $this->createTextField(
        'tp_feat_icon_2',
        'tp_feat_icon_2',
        ''
    );

    $tp_feat_text_2 = $this->createTextField(
        'tp_feat_text_2',
        'tp_feat_text_2',
        ''
    );    
    // Detail Feat
    $tp_feat_icon_3 = $this->createTextField(
        'tp_feat_icon_3',
        'tp_feat_icon_3',
        ''
    );

    $tp_feat_text_3 = $this->createTextField(
        'tp_feat_text_3',
        'tp_feat_text_3',
        ''
    );  


    // Adding the fields to the fieldset
    $fieldset->addElement($tp_feat_icon_1);
    $fieldset->addElement($tp_feat_text_1);
    $fieldset->addElement($tp_feat_icon_2);
    $fieldset->addElement($tp_feat_text_2);
    $fieldset->addElement($tp_feat_icon_3);
    $fieldset->addElement($tp_feat_text_3);    



    // Create the tab which will be named "My custom colors"
    $tab = $this->createTab(
        'top_feat_detail_tab',
        'Product Detail Page'
    );








    // ...add the fieldset to the tab
    $tab->addElement($fieldset);

    // ...last but not least add the tab to the container, which is a tab panel.
    $container->addTab($tab);









    // TOP BAR ICONS + TEXT
    $fieldset = $this->createFieldSet(
        'top_bar_feat_detail_settings',
        'Top Bar'
    );

    // Detail Feat
    $topbar_feat_link_1 = $this->createTextField(
        'topbar_feat_link_1',
        'Link 1',
        ''
    );
    $topbar_feat_icon_1 = $this->createTextField(
        'topbar_feat_icon_1',
        'ICON 1',
        ''
    );

    $topbar_feat_text_1 = $this->createTextField(
        'topbar_feat_text_1',
        'USP 1',
        ''
    );
    // Detail Feat
    $topbar_feat_link_2 = $this->createTextField(
        'topbar_feat_link_2',
        'Link 2',
        ''
    );    
    $topbar_feat_icon_2 = $this->createTextField(
        'topbar_feat_icon_2',
        'ICON 2',
        ''
    );

    $topbar_feat_text_2 = $this->createTextField(
        'topbar_feat_text_2',
        'USP TEXT 2',
        ''
    );    
    // Detail Feat
    $topbar_feat_link_3 = $this->createTextField(
        'topbar_feat_link_3',
        'Link 3',
        ''
    );    
    $topbar_feat_icon_3 = $this->createTextField(
        'topbar_feat_icon_3',
        'ICON 3',
        ''
    );
    $topbar_feat_text_3 = $this->createTextField(
        'topbar_feat_text_3',
        'USP TEXT 3',
        ''
    );  


    // Adding the fields to the fieldset
    $fieldset->addElement($topbar_feat_link_1);
    $fieldset->addElement($topbar_feat_icon_1);
    $fieldset->addElement($topbar_feat_text_1);

    $fieldset->addElement($topbar_feat_link_2);
    $fieldset->addElement($topbar_feat_icon_2);
    $fieldset->addElement($topbar_feat_text_2);

    $fieldset->addElement($topbar_feat_link_3);  
    $fieldset->addElement($topbar_feat_icon_3);
    $fieldset->addElement($topbar_feat_text_3);    



    // Create the tab which will be named "My custom colors"
    $tab = $this->createTab(
        'top_bar_feat_detail_tab',
        'Topbar (USPs)'
    );

    // ...add the fieldset to the tab
    $tab->addElement($fieldset);

    // ...last but not least add the tab to the container, which is a tab panel.
    $container->addTab($tab);









    // FIELD SET -- TOP BAR ADS
    $fieldset = $this->createFieldSet(
        'top_bar_ads_settings',
        'Top Bar Ads'
    );
 
     $topbar_ads_active = $this->createCheckboxField(
        'topbar_ads_active',
        'topbar_ads_active',
        false
    );


    // Topbar ADS Content
    $topbar_ads_text = $this->createTextField(
        'topbar_ads_text',
        'Text',
        ''
    );
    // Adding the fields to the fieldset
    $fieldset->addElement($topbar_ads_active);  
    $fieldset->addElement($topbar_ads_text);  
    
    // Create the tab which will be named "My custom colors"
    $tab = $this->createTab(
        'top_bar_ads_tab',
        'Topbar (Ads)'
    );

    // ...add the fieldset to the tab
    $tab->addElement($fieldset);

    // ...last but not least add the tab to the container, which is a tab panel.
    $container->addTab($tab);




    // FIELD SET -- BANNER ADS
    $fieldset = $this->createFieldSet(
        'banner_ads_settings',
        'Banner Ads'
    );
 
     $banner_ads_active = $this->createCheckboxField(
        'banner_ads_active',
        'Banner Ads',
        false
    );

    // Banner ADS Content
    $banner_ads_header = $this->createTextField(
        'banner_ads_header',
        'Banner Header',
        ''
    );
    // Adding the fields to the fieldset
    $fieldset->addElement($banner_ads_active);  
    $fieldset->addElement($banner_ads_header);  
    
    // Create the tab which will be named "My custom colors"
    $tab = $this->createTab(
        'banner_ads_tab',
        'Banner (Ads)'
    );

    // ...add the fieldset to the tab
    $tab->addElement($fieldset);

    // ...last but not least add the tab to the container, which is a tab panel.
    $container->addTab($tab);






    // FIELD SET -- Newsletter
    $fieldset = $this->createFieldSet(
        'newsletter_settings',
        'Newsletter Einstellungen'
    );
 
     $newsletter_active = $this->createCheckboxField(
        'newsletter_active',
        'Newsletter aktiv?',
        false
    );

    // Newsletter Content
    $newsletter_header = $this->createTextField(
        'newsletter_header',
        'Newsletter Header',
        ''
    );
    $newsletter_content = $this->createTextField(
        'newsletter_content',
        'Newsletter Inhalt',
        ''
    );    
    $newsletter_image = $this->createMediaField(
        'newsletter_image',
        'Newsletter Bild',
        ''
    );
    $newsletter_value = $this->createTextField(
        'newsletter_value',
        'Newsletter Rabatt',
        ''
    );        

    // Adding the fields to the fieldset
    $fieldset->addElement($newsletter_active);  
    $fieldset->addElement($newsletter_header);  
    $fieldset->addElement($newsletter_content);  
    $fieldset->addElement($newsletter_value);  
    $fieldset->addElement($newsletter_image);  
    
    // Create the tab which will be named "My custom colors"
    $tab = $this->createTab(
        'newsletter_tab',
        'Newsletter Einstellungen'
    );

    // ...add the fieldset to the tab
    $tab->addElement($fieldset);

    // ...last but not least add the tab to the container, which is a tab panel.
    $container->addTab($tab);
















}



    /** @var array Defines the files which should be compiled by the javascript compressor*/ 
    protected $css = array(

        /*'src/css/vendors/progressively/progressively.css',
        'src/css/vendors/ysExit/ysExit.css'*/
    );
       

    /** @var array Defines the files which should be compiled by the javascript compressor */
    protected $javascript = array(
        'src/js/vendors/moment/moment.min.js',
        'src/js/vendors/stick-to-me/stick-to-me.js',
        'src/js/shapo.js',
        /*'src/js/vendors/ysExit/ysExit.js',
        /*'src/js/vendors/progressively/progressively.js',        
        /*'src/js/vendors/ysExit/ysExit.js',*/


    );



    /** @var string Defines the parent theme */
    protected $extend = 'Responsive';
    /** @var string Defines the human readable name */
    protected $name = 'Shapo';
    protected $injectBeforePlugins =  true;
    /** @var string Description of the theme */
    protected $description = 'Shapo custom Shopware 5 theme';
    /** @var string The author of the theme */
    protected $author = 'SHAPO';
    /** @var string License of the theme */
    protected $license = 'MIT';
}