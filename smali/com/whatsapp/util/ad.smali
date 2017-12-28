.class public Lcom/whatsapp/util/ad;
.super Ljava/lang/Object;
.source "GarbageTrucks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/ad$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/whatsapp/util/ad;


# instance fields
.field private final b:Lcom/whatsapp/e/b;

.field private volatile c:Lcom/whatsapp/util/ad$a;

.field private volatile d:Lcom/whatsapp/util/ad$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/whatsapp/util/ad;->b:Lcom/whatsapp/e/b;

    .line 38
    return-void
.end method

.method public static a()Lcom/whatsapp/util/ad;
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/util/ad;->a:Lcom/whatsapp/util/ad;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/whatsapp/util/ad;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/ad;->a:Lcom/whatsapp/util/ad;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/util/ad;

    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/util/ad;-><init>(Lcom/whatsapp/e/b;)V

    sput-object v0, Lcom/whatsapp/util/ad;->a:Lcom/whatsapp/util/ad;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/whatsapp/util/ad;->a:Lcom/whatsapp/util/ad;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 132
    invoke-static {v4}, Lcom/whatsapp/util/ad;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 143
    :goto_1
    return v0

    .line 131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trash/delete-recursive/out-of-memory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final b()Lcom/whatsapp/util/ad$a;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/util/ad;->c:Lcom/whatsapp/util/ad$a;

    if-nez v0, :cond_1

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ad;->c:Lcom/whatsapp/util/ad$a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/whatsapp/util/ad$a;

    iget-object v1, p0, Lcom/whatsapp/util/ad;->b:Lcom/whatsapp/e/b;

    .line 1086
    iget-object v1, v1, Lcom/whatsapp/e/b;->d:Lcom/whatsapp/util/bx;

    .line 44
    invoke-direct {v0, v1}, Lcom/whatsapp/util/ad$a;-><init>(Lcom/whatsapp/util/bx;)V

    iput-object v0, p0, Lcom/whatsapp/util/ad;->c:Lcom/whatsapp/util/ad$a;

    .line 46
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/ad;->c:Lcom/whatsapp/util/ad$a;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/whatsapp/util/ad$a;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/util/ad;->d:Lcom/whatsapp/util/ad$a;

    if-nez v0, :cond_1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ad;->d:Lcom/whatsapp/util/ad$a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/whatsapp/util/ad$a;

    iget-object v1, p0, Lcom/whatsapp/util/ad;->b:Lcom/whatsapp/e/b;

    .line 1090
    iget-object v1, v1, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    .line 55
    invoke-direct {v0, v1}, Lcom/whatsapp/util/ad$a;-><init>(Lcom/whatsapp/util/bx;)V

    iput-object v0, p0, Lcom/whatsapp/util/ad;->d:Lcom/whatsapp/util/ad$a;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/ad;->d:Lcom/whatsapp/util/ad$a;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
