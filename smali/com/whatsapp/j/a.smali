.class public final Lcom/whatsapp/j/a;
.super Ljava/lang/Object;
.source "WhatsappChunkAwareDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e;
.implements Lcom/whatsapp/p/a$a;


# instance fields
.field private final a:Lcom/whatsapp/p/a;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Z

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/p/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    .line 27
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 47
    iget-boolean v2, p0, Lcom/whatsapp/j/a;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 58
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iput-object v5, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    .line 66
    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    .line 67
    iget-object v4, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v0, v1

    .line 70
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v0, v1

    .line 55
    goto :goto_0

    .line 60
    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    iput-object v5, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    throw v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 94
    iget-object v2, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v2}, Lcom/whatsapp/p/a;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/whatsapp/j/a;->d:J

    iget-wide v6, p0, Lcom/whatsapp/j/a;->e:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 98
    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    iget-object v4, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/p/a;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    iget-object v4, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/p/a;->e(J)J

    move-result-wide v4

    .line 106
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 109
    iget-object v0, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    int-to-long v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, p1, p2, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    iget-wide v2, p0, Lcom/whatsapp/j/a;->d:J

    iget-wide v4, p0, Lcom/whatsapp/j/a;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 113
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/j/a;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/j/a;->e:J

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/h/g;)J
    .locals 5

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/j/a;->e:J

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/p/a;->a(Lcom/whatsapp/p/a$a;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    iget-object v0, v0, Lcom/whatsapp/p/a;->a:Lcom/whatsapp/p/c;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    .line 1022
    iget-object v1, v0, Lcom/whatsapp/p/c;->a:Landroid/os/Handler;

    iget-object v4, v0, Lcom/whatsapp/p/c;->b:Lcom/whatsapp/p/c$a;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1023
    new-instance v1, Lcom/whatsapp/p/c$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/p/c$a;-><init>(Lcom/whatsapp/p/c;J)V

    iput-object v1, v0, Lcom/whatsapp/p/c;->b:Lcom/whatsapp/p/c$a;

    .line 1024
    iget-object v1, v0, Lcom/whatsapp/p/c;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/p/c;->b:Lcom/whatsapp/p/c$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget-object v0, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/j/a;->c:Z

    .line 42
    iget-object v0, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->h()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/j/a;->d:J

    .line 43
    iget-wide v0, p0, Lcom/whatsapp/j/a;->d:J

    return-wide v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/h/l$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/l$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final a(Lcom/whatsapp/p/a;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iput-object v3, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/j/a;->c:Z

    if-eqz v0, :cond_0

    .line 85
    iput-boolean v2, p0, Lcom/whatsapp/j/a;->c:Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/p/a;->b(Lcom/whatsapp/p/a$a;)V

    .line 90
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer2/h/l$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/l$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/whatsapp/j/a;->b:Ljava/io/RandomAccessFile;

    .line 84
    iget-boolean v1, p0, Lcom/whatsapp/j/a;->c:Z

    if-eqz v1, :cond_1

    .line 85
    iput-boolean v2, p0, Lcom/whatsapp/j/a;->c:Z

    :cond_1
    throw v0
.end method

.method public final b(Lcom/whatsapp/p/a;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/j/a;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/j/a;->a(Ljava/io/File;)Z

    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "WhatsappChunkAwareDataSource/hotswap failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method
