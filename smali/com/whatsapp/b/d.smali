.class public final Lcom/whatsapp/b/d;
.super Lcom/whatsapp/b/e;
.source "BusinessProfileLinkifier.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/BusinessProfileFieldView;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/whatsapp/b/e;-><init>(Lcom/whatsapp/BusinessProfileFieldView;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "www.instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "instagr.am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "www.instagr.am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method
