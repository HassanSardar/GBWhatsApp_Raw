.class public Lcom/whatsapp/data/b;
.super Ljava/lang/Object;
.source "BackupEncryption.java"


# static fields
.field private static volatile b:Lcom/whatsapp/data/b;


# instance fields
.field final a:Lcom/whatsapp/data/cp;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/whatsapp/messaging/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/cp;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/data/b;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/whatsapp/data/b;->d:Lcom/whatsapp/messaging/w;

    .line 48
    iput-object p3, p0, Lcom/whatsapp/data/b;->a:Lcom/whatsapp/data/cp;

    .line 49
    return-void
.end method

.method public static a()Lcom/whatsapp/data/b;
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/data/b;->b:Lcom/whatsapp/data/b;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/whatsapp/data/b;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/b;->b:Lcom/whatsapp/data/b;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/data/b;

    .line 31
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/b;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/cp;)V

    sput-object v0, Lcom/whatsapp/data/b;->b:Lcom/whatsapp/data/b;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/whatsapp/data/b;->b:Lcom/whatsapp/data/b;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/data/b;->a:Lcom/whatsapp/data/cp;

    .line 5366
    iget-object v2, v0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    .line 54
    sget-object v0, Lcom/whatsapp/util/q$b;->f:Lcom/whatsapp/util/q$b;

    invoke-static {v0}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v0, 0x7

    new-array v5, v10, [Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-static {v2, v0, v5}, La/a/a/a/d;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    sget-object v0, Lcom/whatsapp/util/q$b;->g:Lcom/whatsapp/util/q$b;

    .line 63
    invoke-static {}, Lcom/whatsapp/util/q$b;->a()Lcom/whatsapp/util/q$b;

    move-result-object v5

    .line 62
    invoke-static {v0, v5}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;Lcom/whatsapp/util/q$b;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 64
    const/4 v8, -0x1

    new-array v9, v10, [Ljava/lang/String;

    aput-object v7, v9, v1

    invoke-static {v2, v8, v9}, La/a/a/a/d;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 76
    invoke-static {v0}, Lcom/whatsapp/m/a;->a(Ljava/io/File;)Lcom/whatsapp/m/a$a;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 79
    iget-object v7, p0, Lcom/whatsapp/data/b;->c:Landroid/content/Context;

    iget-object v8, v6, Lcom/whatsapp/m/a$a;->d:[B

    iget-object v9, v6, Lcom/whatsapp/m/a$a;->a:[B

    invoke-static {v7, v8, v9, v0}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[B[BZ)[B

    move-result-object v0

    .line 85
    new-instance v7, Lcom/whatsapp/data/cp$a;

    iget-object v8, v6, Lcom/whatsapp/m/a$a;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/whatsapp/m/a$a;->c:[B

    invoke-direct {v7, v8, v6, v0}, Lcom/whatsapp/data/cp$a;-><init>(Ljava/lang/String;[B[B)V

    .line 89
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_1
    const-string/jumbo v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "backupencryption/getkeys/size "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " (backups="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/data/b;->a:Lcom/whatsapp/data/cp;

    .line 5786
    iget-object v0, v0, Lcom/whatsapp/data/cp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/cp$a;

    .line 101
    iget-object v4, p0, Lcom/whatsapp/data/b;->d:Lcom/whatsapp/messaging/w;

    iget-object v5, v0, Lcom/whatsapp/data/cp$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/data/cp$a;->b:[B

    iget-object v0, v0, Lcom/whatsapp/data/cp$a;->c:[B

    invoke-static {p0, v3, p1}, Lcom/whatsapp/data/c;->a(Lcom/whatsapp/data/b;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v7

    .line 7256
    new-instance v8, Lcom/whatsapp/messaging/bw;

    invoke-direct {v8, v5, v6, v0, v7}, Lcom/whatsapp/messaging/bw;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 7257
    const/16 v0, 0x4b

    invoke-static {v11, v1, v0, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6618
    iget-object v4, v4, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v4, v0, v11}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :cond_3
    return v3
.end method
