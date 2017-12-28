.class public final Lcom/whatsapp/plus/ft;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2}, Lorg/xml/sax/InputSource;-><init>()V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Error: "

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Error: "

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Error: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/whatsapp/plus/fu;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/plus/fu;-><init>(Lcom/whatsapp/plus/ft;B)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/plus/fu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method
