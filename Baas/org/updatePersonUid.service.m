<?xml version="1.0" encoding="UTF-8"?><model xmlns="http://www.justep.com/model"><action xmlns="http://www.w3.org/1999/xhtml" name="updatePersonUid" impl="UpdatePersonUid.updatePersonUid"><public name="pid" type="String"></public><public name="uid" type="String"></public></action><action xmlns="http://www.w3.org/1999/xhtml" name="querySa_opperson" impl="action:common/CRUD/query"><private name="condition" type="String"></private><private name="db" type="String">system</private><private name="tableName" type="String">sa_opperson</private><public name="columns" type="Object"></public><public name="filter" type="String"></public><public name="limit" type="Integer"></public><public name="offset" type="Integer"></public><public name="orderBy" type="String"></public><public name="variables" type="Object"></public></action><action xmlns="http://www.w3.org/1999/xhtml" name="saveSa_opperson" impl="action:common/CRUD/save"><private name="db" type="String">system</private><private name="permissions" type="Object"><![CDATA[{"sa_opperson":""}]]></private><public name="tables" type="List"></public></action></model>