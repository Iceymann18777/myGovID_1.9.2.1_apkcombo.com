.class public Landroid/runtime/XmlReaderPullParser;
.super Ljava/lang/Object;
.source "XmlReaderPullParser.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getAttributeCount:()I:GetGetAttributeCountHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getColumnNumber:()I:GetGetColumnNumberHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getDepth:()I:GetGetDepthHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getEventType:()I:GetGetEventTypeHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getInputEncoding:()Ljava/lang/String;:GetGetInputEncodingHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_isEmptyElementTag:()Z:GetIsEmptyElementTagHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_isWhitespace:()Z:GetIsWhitespaceHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getLineNumber:()I:GetGetLineNumberHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getName:()Ljava/lang/String;:GetGetNameHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespace:()Ljava/lang/String;:GetGetNamespaceHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getPositionDescription:()Ljava/lang/String;:GetGetPositionDescriptionHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getPrefix:()Ljava/lang/String;:GetGetPrefixHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getText:()Ljava/lang/String;:GetGetTextHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_defineEntityReplacementText:(Ljava/lang/String;Ljava/lang/String;)V:GetDefineEntityReplacementText_Ljava_lang_String_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeName:(I)Ljava/lang/String;:GetGetAttributeName_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeNamespace:(I)Ljava/lang/String;:GetGetAttributeNamespace_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributePrefix:(I)Ljava/lang/String;:GetGetAttributePrefix_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeType:(I)Ljava/lang/String;:GetGetAttributeType_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeValue:(I)Ljava/lang/String;:GetGetAttributeValue_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeValue:(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;:GetGetAttributeValue_Ljava_lang_String_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getFeature:(Ljava/lang/String;)Z:GetGetFeature_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespace:(Ljava/lang/String;)Ljava/lang/String;:GetGetNamespace_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespaceCount:(I)I:GetGetNamespaceCount_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespacePrefix:(I)Ljava/lang/String;:GetGetNamespacePrefix_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespaceUri:(I)Ljava/lang/String;:GetGetNamespaceUri_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getProperty:(Ljava/lang/String;)Ljava/lang/Object;:GetGetProperty_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getTextCharacters:([I)[C:GetGetTextCharacters_arrayIHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_isAttributeDefault:(I)Z:GetIsAttributeDefault_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_next:()I:GetNextHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_nextTag:()I:GetNextTagHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_nextText:()Ljava/lang/String;:GetNextTextHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_nextToken:()I:GetNextTokenHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_require:(ILjava/lang/String;Ljava/lang/String;)V:GetRequire_ILjava_lang_String_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_setFeature:(Ljava/lang/String;Z)V:GetSetFeature_Ljava_lang_String_ZHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_setInput:(Ljava/io/InputStream;Ljava/lang/String;)V:GetSetInput_Ljava_io_InputStream_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_setInput:(Ljava/io/Reader;)V:GetSetInput_Ljava_io_Reader_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_setProperty:(Ljava/lang/String;Ljava/lang/Object;)V:GetSetProperty_Ljava_lang_String_Ljava_lang_Object_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 52
    const-class v0, Landroid/runtime/XmlReaderPullParser;

    const-string v1, "Android.Runtime.XmlReaderPullParser, Mono.Android"

    const-string v2, "n_getAttributeCount:()I:GetGetAttributeCountHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getColumnNumber:()I:GetGetColumnNumberHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getDepth:()I:GetGetDepthHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getEventType:()I:GetGetEventTypeHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getInputEncoding:()Ljava/lang/String;:GetGetInputEncodingHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_isEmptyElementTag:()Z:GetIsEmptyElementTagHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_isWhitespace:()Z:GetIsWhitespaceHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getLineNumber:()I:GetGetLineNumberHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getName:()Ljava/lang/String;:GetGetNameHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespace:()Ljava/lang/String;:GetGetNamespaceHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getPositionDescription:()Ljava/lang/String;:GetGetPositionDescriptionHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getPrefix:()Ljava/lang/String;:GetGetPrefixHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getText:()Ljava/lang/String;:GetGetTextHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_defineEntityReplacementText:(Ljava/lang/String;Ljava/lang/String;)V:GetDefineEntityReplacementText_Ljava_lang_String_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeName:(I)Ljava/lang/String;:GetGetAttributeName_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeNamespace:(I)Ljava/lang/String;:GetGetAttributeNamespace_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributePrefix:(I)Ljava/lang/String;:GetGetAttributePrefix_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeType:(I)Ljava/lang/String;:GetGetAttributeType_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeValue:(I)Ljava/lang/String;:GetGetAttributeValue_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getAttributeValue:(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;:GetGetAttributeValue_Ljava_lang_String_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getFeature:(Ljava/lang/String;)Z:GetGetFeature_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespace:(Ljava/lang/String;)Ljava/lang/String;:GetGetNamespace_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespaceCount:(I)I:GetGetNamespaceCount_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespacePrefix:(I)Ljava/lang/String;:GetGetNamespacePrefix_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getNamespaceUri:(I)Ljava/lang/String;:GetGetNamespaceUri_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getProperty:(Ljava/lang/String;)Ljava/lang/Object;:GetGetProperty_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_getTextCharacters:([I)[C:GetGetTextCharacters_arrayIHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_isAttributeDefault:(I)Z:GetIsAttributeDefault_IHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_next:()I:GetNextHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_nextTag:()I:GetNextTagHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_nextText:()Ljava/lang/String;:GetNextTextHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_nextToken:()I:GetNextTokenHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_require:(ILjava/lang/String;Ljava/lang/String;)V:GetRequire_ILjava_lang_String_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_setFeature:(Ljava/lang/String;Z)V:GetSetFeature_Ljava_lang_String_ZHandler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_setInput:(Ljava/io/InputStream;Ljava/lang/String;)V:GetSetInput_Ljava_io_InputStream_Ljava_lang_String_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_setInput:(Ljava/io/Reader;)V:GetSetInput_Ljava_io_Reader_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_setProperty:(Ljava/lang/String;Ljava/lang/Object;)V:GetSetProperty_Ljava_lang_String_Ljava_lang_Object_Handler:Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/XmlReaderPullParser;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Runtime.XmlReaderPullParser, Mono.Android"

    const-string v2, ""

    .line 60
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native n_getAttributeCount()I
.end method

.method private native n_getAttributeName(I)Ljava/lang/String;
.end method

.method private native n_getAttributeNamespace(I)Ljava/lang/String;
.end method

.method private native n_getAttributePrefix(I)Ljava/lang/String;
.end method

.method private native n_getAttributeType(I)Ljava/lang/String;
.end method

.method private native n_getAttributeValue(I)Ljava/lang/String;
.end method

.method private native n_getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native n_getColumnNumber()I
.end method

.method private native n_getDepth()I
.end method

.method private native n_getEventType()I
.end method

.method private native n_getFeature(Ljava/lang/String;)Z
.end method

.method private native n_getInputEncoding()Ljava/lang/String;
.end method

.method private native n_getLineNumber()I
.end method

.method private native n_getName()Ljava/lang/String;
.end method

.method private native n_getNamespace()Ljava/lang/String;
.end method

.method private native n_getNamespace(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native n_getNamespaceCount(I)I
.end method

.method private native n_getNamespacePrefix(I)Ljava/lang/String;
.end method

.method private native n_getNamespaceUri(I)Ljava/lang/String;
.end method

.method private native n_getPositionDescription()Ljava/lang/String;
.end method

.method private native n_getPrefix()Ljava/lang/String;
.end method

.method private native n_getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native n_getText()Ljava/lang/String;
.end method

.method private native n_getTextCharacters([I)[C
.end method

.method private native n_isAttributeDefault(I)Z
.end method

.method private native n_isEmptyElementTag()Z
.end method

.method private native n_isWhitespace()Z
.end method

.method private native n_next()I
.end method

.method private native n_nextTag()I
.end method

.method private native n_nextText()Ljava/lang/String;
.end method

.method private native n_nextToken()I
.end method

.method private native n_require(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native n_setFeature(Ljava/lang/String;Z)V
.end method

.method private native n_setInput(Ljava/io/InputStream;Ljava/lang/String;)V
.end method

.method private native n_setInput(Ljava/io/Reader;)V
.end method

.method private native n_setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 170
    invoke-direct {p0, p1, p2}, Landroid/runtime/XmlReaderPullParser;->n_defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAttributeCount()I
    .registers 2

    .line 66
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .registers 2

    .line 178
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .registers 2

    .line 186
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .registers 2

    .line 194
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .registers 2

    .line 202
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .registers 2

    .line 210
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 218
    invoke-direct {p0, p1, p2}, Landroid/runtime/XmlReaderPullParser;->n_getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNumber()I
    .registers 2

    .line 74
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getColumnNumber()I

    move-result v0

    return v0
.end method

.method public getDepth()I
    .registers 2

    .line 82
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getDepth()I

    move-result v0

    return v0
.end method

.method public getEventType()I
    .registers 2

    .line 90
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getEventType()I

    move-result v0

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 2

    .line 226
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .registers 2

    .line 98
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    .line 122
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getLineNumber()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 130
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 138
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 234
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceCount(I)I
    .registers 2

    .line 242
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getNamespaceCount(I)I

    move-result p1

    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .registers 2

    .line 250
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .registers 2

    .line 258
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getNamespaceUri(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .registers 2

    .line 146
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 154
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 266
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 162
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .registers 2

    .line 274
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_getTextCharacters([I)[C

    move-result-object p1

    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_isAttributeDefault(I)Z

    move-result p1

    return p1
.end method

.method public isEmptyElementTag()Z
    .registers 2

    .line 106
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_isEmptyElementTag()Z

    move-result v0

    return v0
.end method

.method public isWhitespace()Z
    .registers 2

    .line 114
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_isWhitespace()Z

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 362
    iget-object v0, p0, Landroid/runtime/XmlReaderPullParser;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/runtime/XmlReaderPullParser;->refList:Ljava/util/ArrayList;

    .line 364
    :cond_b
    iget-object v0, p0, Landroid/runtime/XmlReaderPullParser;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 369
    iget-object v0, p0, Landroid/runtime/XmlReaderPullParser;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public next()I
    .registers 2

    .line 290
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_next()I

    move-result v0

    return v0
.end method

.method public nextTag()I
    .registers 2

    .line 298
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_nextTag()I

    move-result v0

    return v0
.end method

.method public nextText()Ljava/lang/String;
    .registers 2

    .line 306
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_nextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()I
    .registers 2

    .line 314
    invoke-direct {p0}, Landroid/runtime/XmlReaderPullParser;->n_nextToken()I

    move-result v0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 322
    invoke-direct {p0, p1, p2, p3}, Landroid/runtime/XmlReaderPullParser;->n_require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3

    .line 330
    invoke-direct {p0, p1, p2}, Landroid/runtime/XmlReaderPullParser;->n_setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    .line 338
    invoke-direct {p0, p1, p2}, Landroid/runtime/XmlReaderPullParser;->n_setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .registers 2

    .line 346
    invoke-direct {p0, p1}, Landroid/runtime/XmlReaderPullParser;->n_setInput(Ljava/io/Reader;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 354
    invoke-direct {p0, p1, p2}, Landroid/runtime/XmlReaderPullParser;->n_setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
