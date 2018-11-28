<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<LanguageDependentDB>
  <Header language="php" version="3.0.0">
    <description># # Ounce Labs Confidential # # Copyright (c) 2003, 2004 Ounce Labs, Inc. All-Rights Reserved. # # &lt;a href="http://www.ouncelabs.com"&gt;Ounce Labs&lt;/a&gt; # # This software and documentation constitute an unpublished work and contains # valuable trade secrets and proprietary information belonging to Ounce Labs. # None of the foregoing material may be copied, duplicated or disclosed # without the express written permission of Ounce Labs. #</description>
  </Header>
  <api_info>
    <class name="Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc">
      <method vuln_id="1114920">
        <simple_name>Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc.__construct_@__InfoCard_Cipher_Symmetric_Adapter_Aes256cbc_php_1</simple_name>
        <signature>Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc.__construct_@__InfoCard_Cipher_Symmetric_Adapter_Aes256cbc_php_1():Variant</signature>
        <does_not_propagate_taint/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="1115017">
        <simple_name>Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc.decrypt_@__InfoCard_Cipher_Symmetric_Adapter_Aes256cbc_php_1</simple_name>
        <signature>Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc.decrypt_@__InfoCard_Cipher_Symmetric_Adapter_Aes256cbc_php_1($encryptedData;$decryptionKey;$iv_length):Variant</signature>
        <info_rule id="468340"/>
        <propagates_taint dst_param="none" return="true" source_param="1"/>
        <property>Mechanism.Authentication</property>
        <property>Attribute.Modifier.Public</property>
      </method>
    </class>
    <class name="Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc">
      <method vuln_id="1114920">
        <simple_name>Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc.__construct_@__InfoCard_Cipher_Symmetric_Adapter_Aes256cbc_php_1</simple_name>
        <signature>Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc.__construct_@__InfoCard_Cipher_Symmetric_Adapter_Aes256cbc_php_1():Variant</signature>
        <does_not_propagate_taint/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="1115017">
        <simple_name>Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc.decrypt_@__InfoCard_Cipher_Symmetric_Adapter_Aes256cbc_php_1</simple_name>
        <signature>Zend_InfoCard_Cipher_Symmetric_Adapter_Aes256cbc.decrypt_@__InfoCard_Cipher_Symmetric_Adapter_Aes256cbc_php_1($encryptedData;$decryptionKey;$iv_length):Variant</signature>
        <info_rule id="468340"/>
        <propagates_taint dst_param="none" return="true" source_param="1"/>
        <property>Mechanism.Authentication</property>
        <property>Attribute.Modifier.Public</property>
      </method>
    </class>
  </api_info>
</LanguageDependentDB>
