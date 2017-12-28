.class public Lcom/gb/atnfas/XMLParser;
.super Ljava/lang/Object;
.source "XMLParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public getDomElement(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 8
    .param p1, "xml"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    .local v2, "doc":Lorg/w3c/dom/Document;
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 64
    .local v1, "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 66
    .local v0, "db":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-direct {v4}, Lorg/xml/sax/InputSource;-><init>()V

    .line 67
    .local v4, "is":Lorg/xml/sax/InputSource;
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 68
    invoke-virtual {v0, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    move-object v5, v2

    .line 81
    .end local v0    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v4    # "is":Lorg/xml/sax/InputSource;
    :goto_0
    return-object v5

    .line 70
    :catch_0
    move-exception v3

    .line 71
    .local v3, "e":Ljavax/xml/parsers/ParserConfigurationException;
    const-string v6, "Error: "

    invoke-virtual {v3}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    .end local v3    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    :catch_1
    move-exception v3

    .line 74
    .local v3, "e":Lorg/xml/sax/SAXException;
    const-string v6, "Error: "

    invoke-virtual {v3}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    .end local v3    # "e":Lorg/xml/sax/SAXException;
    :catch_2
    move-exception v3

    .line 77
    .local v3, "e":Ljava/io/IOException;
    const-string v6, "Error: "

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3
    .param p1, "elem"    # Lorg/w3c/dom/Node;

    .prologue
    .line 89
    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .local v0, "child":Lorg/w3c/dom/Node;
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 93
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 98
    .end local v0    # "child":Lorg/w3c/dom/Node;
    :goto_1
    return-object v1

    .line 91
    .restart local v0    # "child":Lorg/w3c/dom/Node;
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0

    .line 98
    .end local v0    # "child":Lorg/w3c/dom/Node;
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method public getValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "item"    # Lorg/w3c/dom/Element;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 108
    .local v0, "n":Lorg/w3c/dom/NodeList;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/XMLParser;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getXmlFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 34
    const/4 v4, 0x0

    .line 38
    .local v4, "xml":Ljava/lang/String;
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 39
    .local v0, "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 41
    .local v2, "httpPost":Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 42
    .local v3, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 43
    .local v1, "httpEntity":Lorg/apache/http/HttpEntity;
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 53
    .end local v0    # "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v1    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v2    # "httpPost":Lorg/apache/http/client/methods/HttpPost;
    .end local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    :goto_0
    return-object v4

    .line 49
    :catch_0
    move-exception v5

    goto :goto_0

    .line 47
    :catch_1
    move-exception v5

    goto :goto_0

    .line 45
    :catch_2
    move-exception v5

    goto :goto_0
.end method
