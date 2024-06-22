<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="merge"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="enumLiteralType"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="EnumLiteral"/>
		<constant value="J.oclType():J"/>
		<constant value="Element"/>
		<constant value="RefiningTrace"/>
		<constant value="sourceElement"/>
		<constant value="persistedSourceElement"/>
		<constant value="J.registerWeavingHelper(SS):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="A.__applyRefiningTrace__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="__exec__"/>
		<constant value="setProperty"/>
		<constant value="MRefiningTrace!Element;"/>
		<constant value="3"/>
		<constant value="B"/>
		<constant value="0"/>
		<constant value="Slot"/>
		<constant value="isAssignment"/>
		<constant value="19"/>
		<constant value="J.__toValue():J"/>
		<constant value="22"/>
		<constant value="A.__collectionToValue(QJ):J"/>
		<constant value="slots"/>
		<constant value="propertyName"/>
		<constant value="__applyRefiningTrace__"/>
		<constant value="refiningTrace"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="B.not():B"/>
		<constant value="20"/>
		<constant value="type"/>
		<constant value="metamodel"/>
		<constant value="21"/>
		<constant value="36"/>
		<constant value="J.refUnsetValue(S):J"/>
		<constant value="J.__fromValue():J"/>
		<constant value="J.refSetValue(SJ):J"/>
		<constant value="__collectionToValue"/>
		<constant value="CJ"/>
		<constant value="CollectionVal"/>
		<constant value="elements"/>
		<constant value="c"/>
		<constant value="__toValue"/>
		<constant value="BooleanVal"/>
		<constant value="I"/>
		<constant value="IntegerVal"/>
		<constant value="D"/>
		<constant value="RealVal"/>
		<constant value="StringVal"/>
		<constant value="ElementVal"/>
		<constant value="J.=(J):B"/>
		<constant value="J.__asElement():J"/>
		<constant value="28"/>
		<constant value="NullVal"/>
		<constant value="EnumLiteralVal"/>
		<constant value="J.toString():S"/>
		<constant value="__asElement"/>
		<constant value="__fromValue"/>
		<constant value="MRefiningTrace!CollectionVal;"/>
		<constant value="QJ.append(J):QJ"/>
		<constant value="MRefiningTrace!BooleanVal;"/>
		<constant value="MRefiningTrace!IntegerVal;"/>
		<constant value="MRefiningTrace!RealVal;"/>
		<constant value="MRefiningTrace!StringVal;"/>
		<constant value="MRefiningTrace!NullVal;"/>
		<constant value="QJ.first():J"/>
		<constant value="MRefiningTrace!ElementVal;"/>
		<constant value="MRefiningTrace!EnumLiteralVal;"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<field name="5" type="4"/>
	<operation name="6">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="8"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="10"/>
			<pcall arg="11"/>
			<dup/>
			<push arg="12"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="13"/>
			<pcall arg="11"/>
			<pcall arg="14"/>
			<set arg="3"/>
			<getasm/>
			<push arg="15"/>
			<push arg="9"/>
			<new/>
			<call arg="16"/>
			<set arg="5"/>
			<push arg="17"/>
			<push arg="18"/>
			<findme/>
			<push arg="19"/>
			<push arg="20"/>
			<pcall arg="21"/>
			<getasm/>
			<push arg="22"/>
			<push arg="9"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="23"/>
			<getasm/>
			<pcall arg="24"/>
			<getasm/>
			<pcall arg="25"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="38"/>
		</localvariabletable>
	</operation>
	<operation name="27">
		<context type="7"/>
		<parameters>
			<parameter name="28" type="4"/>
		</parameters>
		<code>
			<load arg="28"/>
			<getasm/>
			<get arg="3"/>
			<call arg="29"/>
			<if arg="30"/>
			<getasm/>
			<get arg="1"/>
			<load arg="28"/>
			<call arg="31"/>
			<dup/>
			<call arg="32"/>
			<if arg="33"/>
			<load arg="28"/>
			<call arg="34"/>
			<goto arg="35"/>
			<pop/>
			<load arg="28"/>
			<goto arg="36"/>
			<push arg="37"/>
			<push arg="9"/>
			<new/>
			<load arg="28"/>
			<iterate/>
			<store arg="38"/>
			<getasm/>
			<load arg="38"/>
			<call arg="39"/>
			<call arg="40"/>
			<enditerate/>
			<call arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="42" begin="23" end="27"/>
			<lve slot="0" name="26" begin="0" end="29"/>
			<lve slot="1" name="43" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="7"/>
		<parameters>
			<parameter name="28" type="4"/>
			<parameter name="38" type="45"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="28"/>
			<call arg="31"/>
			<load arg="28"/>
			<load arg="38"/>
			<call arg="46"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="6"/>
			<lve slot="1" name="43" begin="0" end="6"/>
			<lve slot="2" name="47" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="-1"/>
		</localvariabletable>
	</operation>
	<operation name="49">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="-1"/>
		</localvariabletable>
	</operation>
	<operation name="50">
		<context type="51"/>
		<parameters>
			<parameter name="28" type="45"/>
			<parameter name="38" type="4"/>
			<parameter name="52" type="53"/>
		</parameters>
		<code>
			<load arg="54"/>
			<push arg="55"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="52"/>
			<set arg="56"/>
			<dup/>
			<load arg="28"/>
			<set arg="47"/>
			<dup/>
			<load arg="38"/>
			<dup/>
			<getasm/>
			<get arg="3"/>
			<call arg="29"/>
			<if arg="57"/>
			<call arg="58"/>
			<goto arg="59"/>
			<getasm/>
			<swap/>
			<call arg="60"/>
			<set arg="43"/>
			<set arg="61"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="23"/>
			<lve slot="1" name="62" begin="0" end="23"/>
			<lve slot="2" name="43" begin="0" end="23"/>
			<lve slot="3" name="56" begin="0" end="23"/>
		</localvariabletable>
	</operation>
	<operation name="63">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<push arg="17"/>
			<push arg="18"/>
			<findme/>
			<push arg="64"/>
			<call arg="65"/>
			<dup/>
			<iterate/>
			<dup/>
			<get arg="19"/>
			<call arg="32"/>
			<call arg="66"/>
			<if arg="67"/>
			<dup/>
			<get arg="68"/>
			<swap/>
			<dup_x1/>
			<get arg="69"/>
			<new/>
			<set arg="19"/>
			<goto arg="70"/>
			<pop/>
			<enditerate/>
			<iterate/>
			<dup/>
			<get arg="19"/>
			<swap/>
			<get arg="61"/>
			<iterate/>
			<dup/>
			<get arg="56"/>
			<call arg="66"/>
			<if arg="71"/>
			<dup_x1/>
			<get arg="47"/>
			<call arg="72"/>
			<swap/>
			<dup/>
			<get arg="47"/>
			<swap/>
			<get arg="43"/>
			<call arg="73"/>
			<call arg="74"/>
			<enditerate/>
			<pop/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="44"/>
		</localvariabletable>
	</operation>
	<operation name="75">
		<context type="7"/>
		<parameters>
			<parameter name="28" type="76"/>
		</parameters>
		<code>
			<push arg="77"/>
			<push arg="18"/>
			<new/>
			<load arg="28"/>
			<iterate/>
			<call arg="58"/>
			<swap/>
			<dup_x1/>
			<swap/>
			<set arg="78"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="10"/>
			<lve slot="1" name="79" begin="0" end="10"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="53"/>
		<parameters>
		</parameters>
		<code>
			<push arg="81"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="54"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="82"/>
		<parameters>
		</parameters>
		<code>
			<push arg="83"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="54"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="84"/>
		<parameters>
		</parameters>
		<code>
			<push arg="85"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="54"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="45"/>
		<parameters>
		</parameters>
		<code>
			<push arg="86"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="54"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="51"/>
		<parameters>
		</parameters>
		<code>
			<push arg="87"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="54"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="4"/>
		<parameters>
		</parameters>
		<code>
			<load arg="54"/>
			<call arg="16"/>
			<getasm/>
			<get arg="5"/>
			<call arg="88"/>
			<if arg="70"/>
			<load arg="54"/>
			<call arg="32"/>
			<if arg="35"/>
			<push arg="87"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="54"/>
			<call arg="89"/>
			<set arg="43"/>
			<goto arg="90"/>
			<push arg="91"/>
			<push arg="18"/>
			<new/>
			<goto arg="90"/>
			<push arg="92"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="54"/>
			<call arg="93"/>
			<set arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="94">
		<context type="4"/>
		<parameters>
		</parameters>
		<code>
			<push arg="17"/>
			<push arg="18"/>
			<new/>
			<dup/>
			<load arg="54"/>
			<set arg="19"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="96"/>
		<parameters>
		</parameters>
		<code>
			<push arg="37"/>
			<push arg="9"/>
			<new/>
			<load arg="54"/>
			<get arg="78"/>
			<iterate/>
			<call arg="73"/>
			<call arg="97"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="8"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="98"/>
		<parameters>
		</parameters>
		<code>
			<load arg="54"/>
			<get arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="99"/>
		<parameters>
		</parameters>
		<code>
			<load arg="54"/>
			<get arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="100"/>
		<parameters>
		</parameters>
		<code>
			<load arg="54"/>
			<get arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="101"/>
		<parameters>
		</parameters>
		<code>
			<load arg="54"/>
			<get arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="102"/>
		<parameters>
		</parameters>
		<code>
			<push arg="37"/>
			<push arg="9"/>
			<new/>
			<call arg="103"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="104"/>
		<parameters>
		</parameters>
		<code>
			<load arg="54"/>
			<get arg="43"/>
			<get arg="19"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="2"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="105"/>
		<parameters>
		</parameters>
		<code>
			<push arg="15"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<load arg="54"/>
			<get arg="43"/>
			<set arg="47"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="26" begin="0" end="6"/>
		</localvariabletable>
	</operation>
</asm>
