.class public final Lcom/google/android/exoplayer2/h/c;
.super Ljava/lang/Object;
.source "AssetDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/widget/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Landroid/content/res/AssetManager;

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c;->b:Landroid/support/design/widget/k$a;

    .line 64
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, -0x1

    .line 107
    if-nez p3, :cond_1

    .line 108
    const/4 v0, 0x0

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 115
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 122
    if-ne v1, v0, :cond_3

    .line 123
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 125
    new-instance v0, Lcom/google/android/exoplayer2/l;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 115
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    int-to-long v4, p3

    .line 116
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Lcom/google/android/exoplayer2/l;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 129
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 130
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    :cond_4
    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/h/g;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 69
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->c:Landroid/net/Uri;

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->a:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 78
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 81
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/google/android/exoplayer2/l;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 73
    :cond_1
    :try_start_1
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/g;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 84
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/g;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    return-wide v0

    .line 86
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    .line 87
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 145
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/c;->c:Landroid/net/Uri;

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    .line 154
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    if-eqz v0, :cond_1

    .line 155
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->b:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_1

    .line 161
    :cond_1
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer2/l;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    .line 154
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    if-eqz v1, :cond_2

    .line 155
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    .line 157
    :cond_2
    throw v0
.end method
