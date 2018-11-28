<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<LanguageDependentDB>
  <Header language="php" version="3.0.0">
    <description># # Ounce Labs Confidential # # Copyright (c) 2003, 2004 Ounce Labs, Inc. All-Rights Reserved. # # &lt;a href="http://www.ouncelabs.com"&gt;Ounce Labs&lt;/a&gt; # # This software and documentation constitute an unpublished work and contains # valuable trade secrets and proprietary information belonging to Ounce Labs. # None of the foregoing material may be copied, duplicated or disclosed # without the express written permission of Ounce Labs. #</description>
  </Header>
  <api_info>
    <class name="Zend_Tool_Project_Profile_Iterator_ContextFilter">
      <method vuln_id="1120965">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.__construct_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.__construct_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($iterator;$options):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1,2"/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="1120736">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.accept_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.accept_@__Tool_Project_Profile_Iterator_ContextFilter_php_1():Variant</signature>
        <does_not_propagate_taint/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.current</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.current():Variant</signature>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="1121119">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.getChildren_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.getChildren_@__Tool_Project_Profile_Iterator_ContextFilter_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120951">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.getInnerIterator</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.getInnerIterator():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1121077">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setAcceptNames_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setAcceptNames_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($acceptNames):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1121070">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setAcceptTypes_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setAcceptTypes_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($acceptTypes):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1121009">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setDenyNames_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setDenyNames_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($denyNames):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120660">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setDenyTypes_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setDenyTypes_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($denyTypes):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120920">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setOptions_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setOptions_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($options):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
    </class>
    <class name="Zend_Tool_Project_Profile_Iterator_ContextFilter">
      <method vuln_id="1120965">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.__construct_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.__construct_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($iterator;$options):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1,2"/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="1120736">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.accept_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.accept_@__Tool_Project_Profile_Iterator_ContextFilter_php_1():Variant</signature>
        <does_not_propagate_taint/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="-1">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.current</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.current():Variant</signature>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="1121119">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.getChildren_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.getChildren_@__Tool_Project_Profile_Iterator_ContextFilter_php_1():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120951">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.getInnerIterator</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.getInnerIterator():Variant</signature>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1121077">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setAcceptNames_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setAcceptNames_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($acceptNames):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1121070">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setAcceptTypes_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setAcceptTypes_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($acceptTypes):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1121009">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setDenyNames_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setDenyNames_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($denyNames):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120660">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setDenyTypes_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setDenyTypes_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($denyTypes):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1120920">
        <simple_name>Zend_Tool_Project_Profile_Iterator_ContextFilter.setOptions_@__Tool_Project_Profile_Iterator_ContextFilter_php_1</simple_name>
        <signature>Zend_Tool_Project_Profile_Iterator_ContextFilter.setOptions_@__Tool_Project_Profile_Iterator_ContextFilter_php_1($options):Variant</signature>
        <propagates_taint dst_param="this" return="false" source_param="1"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Attribute.Validation.None</property>
      </method>
    </class>
  </api_info>
</LanguageDependentDB>
