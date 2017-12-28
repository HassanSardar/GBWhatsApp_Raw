.class public final Lcom/whatsapp/plus/cz;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;

.field private b:Lcom/whatsapp/plus/da;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/XmlResourceParser;)Lcom/whatsapp/plus/da;
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/whatsapp/plus/cz;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v0, Lcom/whatsapp/plus/da;

    invoke-direct {v0}, Lcom/whatsapp/plus/da;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/cz;->b:Lcom/whatsapp/plus/da;

    iget-object v0, p0, Lcom/whatsapp/plus/cz;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/cz;->b:Lcom/whatsapp/plus/da;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/plus/cz;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/cz;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "extension"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/cz;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "mimetype"

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/cz;->b:Lcom/whatsapp/plus/da;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/plus/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/plus/cz;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1
.end method
