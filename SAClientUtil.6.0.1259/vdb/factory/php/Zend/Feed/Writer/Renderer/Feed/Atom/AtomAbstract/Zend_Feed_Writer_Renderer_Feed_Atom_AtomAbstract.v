<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<LanguageDependentDB>
  <Header language="php" version="3.0.0">
    <description># # Ounce Labs Confidential # # Copyright (c) 2003, 2004 Ounce Labs, Inc. All-Rights Reserved. # # &lt;a href="http://www.ouncelabs.com"&gt;Ounce Labs&lt;/a&gt; # # This software and documentation constitute an unpublished work and contains # valuable trade secrets and proprietary information belonging to Ounce Labs. # None of the foregoing material may be copied, duplicated or disclosed # without the express written permission of Ounce Labs. #</description>
  </Header>
  <api_info>
    <class name="Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract">
      <method vuln_id="1111655">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract.__construct_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract.__construct_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($container):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setAuthors_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setAuthors_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setBaseUrl_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setBaseUrl_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setCategories_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setCategories_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setCopyright_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setCopyright_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDateCreated_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDateCreated_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDateModified_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDateModified_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDescription_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDescription_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setFeedLinks_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setFeedLinks_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setGenerator_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setGenerator_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setHubs_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setHubs_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setId_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setId_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setLanguage_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setLanguage_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setLink_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setLink_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setTitle_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setTitle_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
    </class>
    <class name="Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract">
      <method vuln_id="1111655">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract.__construct_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract.__construct_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($container):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setAuthors_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setAuthors_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setBaseUrl_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setBaseUrl_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setCategories_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setCategories_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setCopyright_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setCopyright_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDateCreated_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDateCreated_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDateModified_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDateModified_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDescription_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setDescription_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setFeedLinks_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setFeedLinks_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setGenerator_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setGenerator_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setHubs_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setHubs_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setId_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setId_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setLanguage_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setLanguage_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setLink_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setLink_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setTitle_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1</simple_name>
        <signature>Zend_Feed_Writer_Renderer_Feed_Atom_AtomAbstract._setTitle_@__Feed_Writer_Renderer_Feed_Atom_AtomAbstract_php_1($dom;$root):Variant</signature>
        <property>Attribute.Modifier.Protected</property>
      </method>
    </class>
  </api_info>
</LanguageDependentDB>
