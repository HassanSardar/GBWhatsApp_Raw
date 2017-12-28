.class public final Lcom/whatsapp/o/c;
.super Ljava/lang/Object;
.source "Mms4UrlGenerator.java"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/wh;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wh;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/o/c;->c:Lcom/whatsapp/wh;

    .line 27
    invoke-static {p2}, Lcom/whatsapp/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/o/c;->e:Ljava/lang/String;

    .line 28
    if-nez p4, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/o/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/o/c;->b:Ljava/lang/String;

    .line 31
    :cond_0
    iput-object p3, p0, Lcom/whatsapp/o/c;->f:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lcom/whatsapp/o/c;->a:Z

    .line 33
    iput-object p2, p0, Lcom/whatsapp/o/c;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private d(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 101
    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2028
    iget-object v2, p1, Lcom/whatsapp/o/h;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "mms"

    .line 103
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/o/c;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/o/c;->e:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcom/whatsapp/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/o/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/whatsapp/o/c;->d(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/whatsapp/o/c;->c(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lcom/whatsapp/o/c;->a:Z

    if-eqz v1, :cond_0

    .line 86
    const-string/jumbo v1, "stream"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;
    .locals 3

    .prologue
    .line 92
    .line 1037
    iget-object v0, p0, Lcom/whatsapp/o/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1039
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/o/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/o/c;->c:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1042
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lcom/whatsapp/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/o/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/o/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "Upload token has not been set"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/whatsapp/o/c;->d(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/whatsapp/o/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    return-object v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    const-string/jumbo v1, "NoSuchAlgorithmException while computing unique upload token"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1046
    :catch_1
    move-exception v0

    .line 1047
    const-string/jumbo v1, "Client appears to not support UTF8"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
