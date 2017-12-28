.class public final Lcom/whatsapp/messaging/k;
.super Ljava/lang/Object;
.source "FallbackManager.java"


# static fields
.field private static final a:Lcom/whatsapp/messaging/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/whatsapp/messaging/k;

    invoke-direct {v0}, Lcom/whatsapp/messaging/k;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/k;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/k;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const-string/jumbo v0, "fbips"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 70
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    const-string/jumbo v1, "fbips"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 83
    :cond_2
    :goto_1
    return-object v0

    .line 79
    :cond_3
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/k;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "fbips"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Landroid/content/Context;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p2

    .line 57
    :goto_0
    return-object p2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_1
    const-string/jumbo v1, "xmpp/service/fallback/loadFallbacks"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 47
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string/jumbo v1, "CLEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string/jumbo v0, "fbips"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p0, p2}, Lcom/whatsapp/messaging/k;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string/jumbo v1, "xmpp/service/fallback/saveFallbacks"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p0, :cond_2

    array-length v2, p0

    if-lez v2, :cond_2

    array-length v2, p0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "CLEAR"

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 99
    invoke-static {v3}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->a(Ljava/lang/String;)Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    const-string/jumbo v0, "fbips"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 91
    return-void
.end method
