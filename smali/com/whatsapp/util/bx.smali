.class public final Lcom/whatsapp/util/bx;
.super Ljava/lang/Object;
.source "Trash.java"


# instance fields
.field final a:Ljava/io/File;

.field b:Ljava/io/File;

.field private final c:Lcom/whatsapp/e/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/b;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    .line 24
    iput-object p1, p0, Lcom/whatsapp/util/bx;->c:Lcom/whatsapp/e/b;

    .line 25
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trash/create-trash-dir/removing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trash/create-trash-dir/failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is not a directory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "trash/create-trash-dir/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method

.method private declared-synchronized d()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 45
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/util/bx;->c()V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/util/bx;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/bx;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/util/bx;->b:Ljava/io/File;

    .line 50
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/bx;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/bx;->b:Ljava/io/File;

    move v0, v1

    goto :goto_0

    .line 53
    :cond_1
    if-le v1, v4, :cond_2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trash/createtempdir/failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/util/bx;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trash/createtempdir/failed total-storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/e/b;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " free-storage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trash/createtempdir/failed external-storage-state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trash/createtempdir/failed base-dir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exists:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " writable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " directory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trash/createtempdir/failed canonical-base-dir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " writable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "max retries reached while creating temp dir"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "trash/createtempdir/failed unable to resolve trashDir"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/bx;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/util/bx;->d()V

    .line 81
    const/4 v2, 0x0

    .line 82
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/util/bx;->b:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    move v1, v2

    .line 83
    :goto_1
    add-int/lit8 v2, v1, 0x1

    if-ge v1, v6, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/util/bx;->b:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 86
    :cond_2
    if-le v2, v6, :cond_3

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "max retries reached while creating temp file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/whatsapp/util/bx;->c()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/util/bx;->a:Ljava/io/File;

    return-object v0
.end method
