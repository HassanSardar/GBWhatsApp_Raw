.class public final Lcom/google/android/exoplayer2/h/d;
.super Ljava/lang/Object;
.source "ContentDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/widget/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d;->a:Landroid/content/ContentResolver;

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d;->b:Landroid/support/design/widget/k$a;

    .line 68
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, -0x1

    .line 115
    if-nez p3, :cond_1

    .line 116
    const/4 v0, 0x0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 123
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d;->e:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 130
    if-ne v1, v0, :cond_3

    .line 131
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/h/d$a;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 123
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    int-to-long v4, p3

    .line 124
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lcom/google/android/exoplayer2/h/d$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 137
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 138
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    :cond_4
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/h/g;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 73
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d;->c:Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d;->c:Landroid/net/Uri;

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not open file descriptor for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lcom/google/android/exoplayer2/h/d$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d;->e:Ljava/io/InputStream;

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d;->e:Ljava/io/InputStream;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 81
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/g;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 86
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/g;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 87
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/g;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->f:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d;->g:Z

    .line 110
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    return-wide v0

    .line 89
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    .line 90
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    .line 93
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->f:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 153
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/d;->c:Landroid/net/Uri;

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/d;->e:Ljava/io/InputStream;

    .line 163
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/d;->g:Z

    if-eqz v0, :cond_2

    .line 171
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/d;->g:Z

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d;->b:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_2

    .line 177
    :cond_2
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_2
    new-instance v1, Lcom/google/android/exoplayer2/h/d$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/d;->g:Z

    if-eqz v1, :cond_3

    .line 171
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/d;->g:Z

    .line 173
    :cond_3
    throw v0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_3
    new-instance v1, Lcom/google/android/exoplayer2/h/d$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/d;->e:Ljava/io/InputStream;

    .line 163
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_4

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :cond_4
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/d;->g:Z

    if-eqz v1, :cond_5

    .line 171
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/d;->g:Z

    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d;->b:Landroid/support/design/widget/k$a;

    if-eqz v1, :cond_5

    .line 173
    :cond_5
    throw v0

    .line 166
    :catch_2
    move-exception v0

    .line 167
    :try_start_5
    new-instance v1, Lcom/google/android/exoplayer2/h/d$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/d;->g:Z

    if-eqz v1, :cond_6

    .line 171
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/d;->g:Z

    .line 173
    :cond_6
    throw v0
.end method
