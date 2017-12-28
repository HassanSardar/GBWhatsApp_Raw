.class public final Lcom/whatsapp/p/b;
.super Ljava/lang/Object;
.source "DownloadStreamChunkStore.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/whatsapp/p/b;->a:J

    .line 29
    const-wide/32 v0, 0x10000

    iput-wide v0, p0, Lcom/whatsapp/p/b;->b:J

    .line 30
    long-to-double v0, p1

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/p/b;->c:I

    .line 31
    iget v0, p0, Lcom/whatsapp/p/b;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/p/b;->d:[I

    .line 32
    return-void
.end method

.method private constructor <init>(JJ[I)V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/whatsapp/p/b;->a:J

    .line 38
    iput-wide p3, p0, Lcom/whatsapp/p/b;->b:J

    .line 39
    long-to-double v0, p1

    long-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/p/b;->c:I

    .line 40
    iput-object p5, p0, Lcom/whatsapp/p/b;->d:[I

    .line 41
    return-void
.end method

.method private declared-synchronized a(II)V
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/b;->d:[I

    aput p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Ljava/io/File;)Lcom/whatsapp/p/b;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 253
    .line 255
    :try_start_0
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 257
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 258
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 259
    long-to-double v10, v2

    long-to-double v12, v4

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    if-eq v8, v1, :cond_0

    .line 260
    const-string/jumbo v1, "ChunkStore/count didnt match, aborting"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v1, v0

    .line 270
    :goto_1
    return-object v1

    .line 276
    :catch_0
    move-exception v1

    const-string/jumbo v1, "ChunkStore/input close failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    :try_start_3
    new-array v6, v8, [I

    .line 264
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_1

    .line 265
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v6, v1

    .line 264
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 267
    :cond_1
    new-instance v1, Lcom/whatsapp/p/b;

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/p/b;-><init>(JJ[I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :try_start_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 276
    :catch_1
    move-exception v0

    const-string/jumbo v0, "ChunkStore/input close failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 269
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ChunkStore/chunk object not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    if-eqz v2, :cond_2

    .line 274
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_4
    move-object v1, v0

    .line 270
    goto :goto_1

    .line 276
    :catch_3
    move-exception v1

    const-string/jumbo v1, "ChunkStore/input close failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 272
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_5
    if-eqz v7, :cond_3

    .line 274
    :try_start_7
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 277
    :cond_3
    :goto_6
    throw v0

    .line 276
    :catch_4
    move-exception v1

    const-string/jumbo v1, "ChunkStore/input close failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 272
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_5

    .line 268
    :catch_5
    move-exception v1

    move-object v2, v7

    goto :goto_3
.end method

.method private declared-synchronized c(I)J
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/b;->d:[I

    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/p/b;->b(J)J

    move-result-wide v0

    .line 116
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 117
    iget-wide v0, p0, Lcom/whatsapp/p/b;->a:J

    .line 119
    :cond_0
    return-wide v0
.end method

.method public final a(J)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 85
    iget-wide v0, p0, Lcom/whatsapp/p/b;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    move-wide v0, v2

    .line 95
    :goto_0
    return-wide v0

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/p/b;->d(J)I

    move-result v0

    .line 89
    :goto_1
    iget v1, p0, Lcom/whatsapp/p/b;->c:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/whatsapp/p/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iget v1, p0, Lcom/whatsapp/p/b;->c:I

    if-ne v0, v1, :cond_2

    move-wide v0, v2

    .line 93
    goto :goto_0

    .line 3225
    :cond_2
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/whatsapp/p/b;->b:J

    mul-long/2addr v2, v4

    .line 95
    invoke-direct {p0, v0}, Lcom/whatsapp/p/b;->c(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(JJZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_8

    .line 1210
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/p/b;->d(J)I

    move-result v2

    .line 1225
    int-to-long v4, v2

    iget-wide v6, p0, Lcom/whatsapp/p/b;->b:J

    mul-long/2addr v4, v6

    .line 1212
    sub-long v4, p1, v4

    .line 1213
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 1214
    invoke-virtual {p0, v2}, Lcom/whatsapp/p/b;->b(I)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/p/b;->d(J)I

    move-result v0

    .line 52
    invoke-direct {p0, v0}, Lcom/whatsapp/p/b;->c(I)J

    move-result-wide v2

    .line 53
    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gap in downloaded chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1214
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 56
    :cond_2
    add-long v6, v4, p3

    .line 57
    invoke-virtual {p0, v0}, Lcom/whatsapp/p/b;->b(I)I

    move-result v8

    .line 58
    int-to-long v10, v8

    cmp-long v9, v6, v10

    if-lez v9, :cond_5

    .line 59
    if-eqz p5, :cond_3

    .line 60
    invoke-direct {p0, v0, v8}, Lcom/whatsapp/p/b;->a(II)V

    .line 62
    :cond_3
    int-to-long v2, v8

    sub-long p3, v6, v2

    .line 64
    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/whatsapp/p/b;->c:I

    if-lt v2, v3, :cond_4

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "downloaded more bytes than chunks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 2225
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/whatsapp/p/b;->b:J

    mul-long p1, v2, v4

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    add-long v4, v4, p3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 71
    if-eqz p5, :cond_6

    .line 72
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/p/b;->a(II)V

    .line 74
    :cond_6
    invoke-virtual {p0, v0}, Lcom/whatsapp/p/b;->b(I)I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_7
    const-wide/16 p3, 0x0

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_8
    return-object v1
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 229
    const/4 v2, 0x0

    .line 231
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    iget-wide v2, p0, Lcom/whatsapp/p/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 233
    iget-wide v2, p0, Lcom/whatsapp/p/b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 234
    iget v0, p0, Lcom/whatsapp/p/b;->c:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 235
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/whatsapp/p/b;->c:I

    if-ge v0, v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/whatsapp/p/b;->d:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 246
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ChunkStore/output close failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 240
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ChunkStore/chunk store write failed"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    if-eqz v1, :cond_1

    .line 244
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 246
    :catch_2
    move-exception v0

    const-string/jumbo v0, "ChunkStore/output close failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 244
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 247
    :cond_2
    :goto_4
    throw v0

    .line 246
    :catch_3
    move-exception v1

    const-string/jumbo v1, "ChunkStore/output close failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 239
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/b;->d:[I

    aget v0, v0, p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/p/b;->b(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)I
    .locals 6

    .prologue
    .line 156
    iget v0, p0, Lcom/whatsapp/p/b;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 158
    iget-wide v0, p0, Lcom/whatsapp/p/b;->a:J

    iget-wide v2, p0, Lcom/whatsapp/p/b;->b:J

    iget v4, p0, Lcom/whatsapp/p/b;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 160
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/p/b;->b:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/whatsapp/p/b;->c:I

    if-ge v0, v1, :cond_0

    .line 126
    invoke-direct {p0, v0}, Lcom/whatsapp/p/b;->c(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-wide v2
.end method

.method public final b(J)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 100
    iget-wide v0, p0, Lcom/whatsapp/p/b;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    move-wide v0, v2

    .line 110
    :goto_0
    return-wide v0

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/p/b;->d(J)I

    move-result v0

    .line 104
    :goto_1
    iget v1, p0, Lcom/whatsapp/p/b;->c:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/whatsapp/p/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_1
    iget v1, p0, Lcom/whatsapp/p/b;->c:I

    if-ne v0, v1, :cond_2

    move-wide v0, v2

    .line 108
    goto :goto_0

    .line 4225
    :cond_2
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/whatsapp/p/b;->b:J

    mul-long/2addr v0, v2

    .line 110
    goto :goto_0
.end method

.method public final c(J)J
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    .line 136
    iget-wide v0, p0, Lcom/whatsapp/p/b;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    move-wide v0, v2

    .line 147
    :goto_0
    return-wide v0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/p/b;->d(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 140
    :goto_1
    iget v1, p0, Lcom/whatsapp/p/b;->c:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/whatsapp/p/b;->c(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_1
    iget v1, p0, Lcom/whatsapp/p/b;->c:I

    if-ne v0, v1, :cond_2

    move-wide v0, v2

    .line 144
    goto :goto_0

    .line 5225
    :cond_2
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/whatsapp/p/b;->b:J

    mul-long/2addr v0, v2

    .line 147
    goto :goto_0
.end method

.method public final d(J)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 220
    iget-wide v4, p0, Lcom/whatsapp/p/b;->a:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v1}, La/a/a/a/a/f;->a(Z)V

    .line 221
    iget-wide v0, p0, Lcom/whatsapp/p/b;->b:J

    div-long v0, p1, v0

    long-to-int v0, v0

    return v0

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    :cond_1
    move v1, v2

    .line 220
    goto :goto_1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 170
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "totalBytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/whatsapp/p/b;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "chunkLength: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/whatsapp/p/b;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "chunkCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/p/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/4 v1, 0x0

    move v0, v2

    :goto_0
    iget v4, p0, Lcom/whatsapp/p/b;->c:I

    if-ge v1, v4, :cond_4

    .line 176
    invoke-virtual {p0, v1}, Lcom/whatsapp/p/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    if-gez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 175
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_1
    if-ltz v0, :cond_2

    .line 183
    add-int/lit8 v4, v1, -0x1

    if-eq v4, v0, :cond_3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v2

    .line 190
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/p/b;->d:[I

    aget v4, v4, v1

    if-lez v4, :cond_0

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/p/b;->d:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_3
    :try_start_1
    const-string/jumbo v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 195
    :cond_4
    if-ltz v0, :cond_5

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/p/b;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
