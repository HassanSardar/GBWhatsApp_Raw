.class public final Lcom/whatsapp/util/d;
.super Ljava/io/OutputStream;
.source "AtomicFileOutputStream.java"


# instance fields
.field final a:Ljava/io/File;

.field final b:Ljava/io/File;

.field final c:Ljava/io/FileOutputStream;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/bx;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/util/d;-><init>(Lcom/whatsapp/util/bx;Ljava/io/File;B)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/util/bx;Ljava/io/File;B)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/whatsapp/util/bx;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/d;->a:Ljava/io/File;

    .line 26
    iput-object p2, p0, Lcom/whatsapp/util/d;->b:Ljava/io/File;

    .line 28
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/d;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/util/d;->c:Ljava/io/FileOutputStream;

    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/util/d;->d:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/d;->d:Z

    .line 48
    iget-object v0, p0, Lcom/whatsapp/util/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/util/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/util/d;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/d;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "File.renameTo failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/util/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 59
    return-void
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/util/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 67
    return-void
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/util/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/util/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 71
    return-void
.end method
