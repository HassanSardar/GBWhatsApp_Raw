.class public final Lcom/whatsapp/p/e;
.super Ljava/lang/Object;
.source "StreamMediaDownloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/p/e$b;,
        Lcom/whatsapp/p/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/p/a;

.field public b:Lcom/whatsapp/wu$b;

.field public final c:Lcom/whatsapp/fieldstats/events/ba;

.field public final d:Lcom/whatsapp/fieldstats/l;

.field public e:Ljava/lang/Exception;

.field private f:[B

.field private final g:Lcom/whatsapp/f/d;

.field private final h:Lcom/whatsapp/wu;

.field private final i:Lcom/whatsapp/protocol/j;

.field private final j:Lcom/whatsapp/MediaData;

.field private final k:Ljava/net/URL;

.field private final l:Ljava/io/File;

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private o:Lcom/whatsapp/p/d;

.field private p:Lcom/whatsapp/o/h;

.field private final q:Lcom/whatsapp/util/a/c;

.field private final r:Lcom/whatsapp/e/b;

.field private final s:Lcom/whatsapp/ai;

.field private final t:Lcom/whatsapp/k/c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Lcom/whatsapp/ai;Lcom/whatsapp/p/a;[BLcom/whatsapp/protocol/j;Ljava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/whatsapp/wu;Lcom/whatsapp/k/c;Lcom/whatsapp/o/h;)V
    .locals 6

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/whatsapp/p/e;->q:Lcom/whatsapp/util/a/c;

    .line 88
    iput-object p2, p0, Lcom/whatsapp/p/e;->d:Lcom/whatsapp/fieldstats/l;

    .line 89
    iput-object p3, p0, Lcom/whatsapp/p/e;->r:Lcom/whatsapp/e/b;

    .line 90
    iput-object p4, p0, Lcom/whatsapp/p/e;->s:Lcom/whatsapp/ai;

    .line 91
    iput-object p6, p0, Lcom/whatsapp/p/e;->f:[B

    .line 92
    iput-object p7, p0, Lcom/whatsapp/p/e;->i:Lcom/whatsapp/protocol/j;

    .line 93
    invoke-virtual {p7}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    iput-object v1, p0, Lcom/whatsapp/p/e;->j:Lcom/whatsapp/MediaData;

    .line 94
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/p/e;->t:Lcom/whatsapp/k/c;

    .line 95
    new-instance v1, Lcom/whatsapp/f/d;

    iget-object v2, p0, Lcom/whatsapp/p/e;->j:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->cipherKey:[B

    iget-object v3, p0, Lcom/whatsapp/p/e;->j:Lcom/whatsapp/MediaData;

    iget-object v3, v3, Lcom/whatsapp/MediaData;->hmacKey:[B

    iget-object v4, p0, Lcom/whatsapp/p/e;->j:Lcom/whatsapp/MediaData;

    iget-object v4, v4, Lcom/whatsapp/MediaData;->iv:[B

    iget-object v5, p0, Lcom/whatsapp/p/e;->j:Lcom/whatsapp/MediaData;

    iget-object v5, v5, Lcom/whatsapp/MediaData;->refKey:[B

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whatsapp/f/d;-><init>([B[B[B[B)V

    iput-object v1, p0, Lcom/whatsapp/p/e;->g:Lcom/whatsapp/f/d;

    .line 96
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/p/e;->h:Lcom/whatsapp/wu;

    .line 97
    iput-object p5, p0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    .line 98
    iput-object p8, p0, Lcom/whatsapp/p/e;->k:Ljava/net/URL;

    .line 99
    iput-object p9, p0, Lcom/whatsapp/p/e;->l:Ljava/io/File;

    .line 100
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/p/e;->m:Ljava/io/File;

    .line 101
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/p/e;->n:Ljava/io/File;

    .line 102
    new-instance v1, Lcom/whatsapp/fieldstats/events/ba;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/ba;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    .line 103
    iget-object v1, p0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/ba;->j:Ljava/lang/Integer;

    .line 104
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/p/e;->p:Lcom/whatsapp/o/h;

    .line 105
    return-void
.end method

.method private a(Ljava/net/URL;JJ)Lcom/whatsapp/k/c$a;
    .locals 8

    .prologue
    .line 381
    iget-object v0, p0, Lcom/whatsapp/p/e;->j:Lcom/whatsapp/MediaData;

    iget-object v6, p0, Lcom/whatsapp/p/e;->p:Lcom/whatsapp/o/h;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/k/c;->a(Lcom/whatsapp/MediaData;Ljava/net/URL;JJLcom/whatsapp/o/h;)Lcom/whatsapp/k/c$a;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/whatsapp/p/e;->b:Lcom/whatsapp/wu$b;

    if-nez v1, :cond_0

    .line 383
    new-instance v1, Lcom/whatsapp/wu$b;

    const-string/jumbo v2, "X-WA-Metadata"

    invoke-interface {v0, v2}, Lcom/whatsapp/k/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/wu$b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/p/e;->b:Lcom/whatsapp/wu$b;

    .line 385
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 389
    new-array v1, v4, [B

    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_0
    if-ge v0, v4, :cond_1

    .line 392
    rsub-int/lit8 v2, v0, 0x10

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 394
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 395
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "attempting to read end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    add-int/2addr v0, v2

    .line 399
    goto :goto_0

    .line 400
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/whatsapp/wu$d;
    .locals 24

    .prologue
    .line 118
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 122
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->h:Lcom/whatsapp/wu;

    .line 1376
    iget v2, v2, Lcom/whatsapp/wu;->f:I

    .line 130
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->s:Lcom/whatsapp/ai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/p/e;->i:Lcom/whatsapp/protocol/j;

    .line 131
    invoke-virtual {v2, v3}, Lcom/whatsapp/ai;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    const-string/jumbo v2, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    sget-object v2, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;

    .line 341
    :cond_2
    :goto_0
    return-object v2

    .line 127
    :catch_0
    move-exception v2

    const-string/jumbo v2, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 128
    sget-object v2, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    goto :goto_0

    .line 134
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->h:Lcom/whatsapp/wu;

    .line 2376
    iget v2, v2, Lcom/whatsapp/wu;->f:I

    .line 134
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->s:Lcom/whatsapp/ai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/p/e;->i:Lcom/whatsapp/protocol/j;

    .line 3194
    iget-object v4, v2, Lcom/whatsapp/ai;->a:Lcom/whatsapp/e/c;

    invoke-virtual {v4}, Lcom/whatsapp/e/c;->c()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/whatsapp/ai;->c(ILcom/whatsapp/protocol/j;)Z

    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    const-string/jumbo v2, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    sget-object v2, Lcom/whatsapp/wu$d;->m:Lcom/whatsapp/wu$d;

    goto :goto_0

    .line 140
    :cond_4
    new-instance v2, Lcom/whatsapp/p/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/p/e;->q:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/p/e;->d:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/p/e;->m:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v6}, Lcom/whatsapp/p/a;->h()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/p/d;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Ljava/io/File;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/p/e;->o:Lcom/whatsapp/p/d;

    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v12, 0x0

    .line 147
    const/16 v20, 0x0

    .line 148
    const-wide/16 v18, 0x0

    .line 149
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    const-string/jumbo v2, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->n:Ljava/io/File;

    invoke-static {v2}, Lcom/whatsapp/p/b;->b(Ljava/io/File;)Lcom/whatsapp/p/b;

    move-result-object v20

    .line 154
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/p/a;->b(I)V

    .line 155
    if-nez v20, :cond_9

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/p/e;->k:Ljava/net/URL;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/p/e;->a(Ljava/net/URL;JJ)Lcom/whatsapp/k/c$a;
    :try_end_1
    .catch Lcom/whatsapp/p/e$a; {:try_start_1 .. :try_end_1} :catch_37
    .catch Lcom/whatsapp/f/e$a; {:try_start_1 .. :try_end_1} :catch_21
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_1 .. :try_end_1} :catch_24
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    .line 157
    :try_start_2
    invoke-interface {v11}, Lcom/whatsapp/k/c$a;->a()J

    move-result-wide v8

    .line 3412
    new-instance v2, Lcom/whatsapp/p/b;

    invoke-direct {v2, v8, v9}, Lcom/whatsapp/p/b;-><init>(J)V

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/p/e;->n:Ljava/io/File;

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/p/a;->a(Ljava/io/File;Lcom/whatsapp/p/b;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/events/ba;->d:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    .line 177
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/p/a;->b(I)V
    :try_end_2
    .catch Lcom/whatsapp/p/e$a; {:try_start_2 .. :try_end_2} :catch_38
    .catch Lcom/whatsapp/f/e$a; {:try_start_2 .. :try_end_2} :catch_30
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_2 .. :try_end_2} :catch_29
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :try_start_3
    new-instance v3, Lcom/whatsapp/f/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/p/e;->l:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/p/e;->m:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/p/e;->f:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/p/e;->g:Lcom/whatsapp/f/d;

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/f/e;-><init>(Ljava/io/File;Ljava/io/File;[BLcom/whatsapp/f/d;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/whatsapp/p/e$a; {:try_start_3 .. :try_end_3} :catch_38
    .catch Lcom/whatsapp/f/e$a; {:try_start_3 .. :try_end_3} :catch_30
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_3 .. :try_end_3} :catch_29
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/ba;->b:Ljava/lang/Long;

    .line 4416
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v4

    .line 4418
    const-wide/16 v6, 0x2

    mul-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    .line 4419
    const-string/jumbo v2, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4420
    new-instance v2, Lcom/whatsapp/p/e$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/whatsapp/p/e$a;-><init>(B)V

    throw v2
    :try_end_4
    .catch Lcom/whatsapp/p/e$a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/whatsapp/f/e$a; {:try_start_4 .. :try_end_4} :catch_31
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_4 .. :try_end_4} :catch_2a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    :catch_1
    move-exception v2

    move-object v12, v14

    move-object v4, v15

    :goto_2
    :try_start_5
    sget-object v2, Lcom/whatsapp/wu$d;->e:Lcom/whatsapp/wu$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 319
    if-eqz v4, :cond_6

    .line 321
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1f

    .line 326
    :cond_6
    :goto_3
    if-eqz v12, :cond_7

    .line 328
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_20

    .line 333
    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 336
    :cond_8
    if-eqz v3, :cond_2

    .line 337
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 162
    :cond_9
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/p/b;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/p/e;->n:Ljava/io/File;

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/p/a;->a(Ljava/io/File;Lcom/whatsapp/p/b;)V

    .line 4132
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/whatsapp/p/b;->a:J

    move-wide/from16 v16, v0

    .line 165
    const-wide/16 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/p/b;->a(J)J

    move-result-wide v4

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/p/b;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/p/a;->a(J)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/p/b;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/p/a;->b(J)V

    .line 168
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_a

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/p/e;->k:Ljava/net/URL;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/p/b;->c(J)J

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/p/e;->a(Ljava/net/URL;JJ)Lcom/whatsapp/k/c$a;
    :try_end_8
    .catch Lcom/whatsapp/p/e$a; {:try_start_8 .. :try_end_8} :catch_37
    .catch Lcom/whatsapp/f/e$a; {:try_start_8 .. :try_end_8} :catch_21
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_8 .. :try_end_8} :catch_24
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v11

    .line 175
    :goto_5
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/ba;->d:Ljava/lang/Boolean;
    :try_end_9
    .catch Lcom/whatsapp/p/e$a; {:try_start_9 .. :try_end_9} :catch_38
    .catch Lcom/whatsapp/f/e$a; {:try_start_9 .. :try_end_9} :catch_30
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_9 .. :try_end_9} :catch_29
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-wide/from16 v8, v16

    move-wide/from16 v18, v4

    goto/16 :goto_1

    .line 173
    :cond_a
    :try_start_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/p/e;->k:Ljava/net/URL;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/p/e;->a(Ljava/net/URL;JJ)Lcom/whatsapp/k/c$a;
    :try_end_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_a .. :try_end_a} :catch_37
    .catch Lcom/whatsapp/f/e$a; {:try_start_a .. :try_end_a} :catch_21
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_a .. :try_end_a} :catch_24
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v11

    goto :goto_5

    .line 181
    :catch_2
    move-exception v2

    :try_start_b
    const-string/jumbo v2, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 182
    sget-object v2, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;
    :try_end_b
    .catch Lcom/whatsapp/p/e$a; {:try_start_b .. :try_end_b} :catch_38
    .catch Lcom/whatsapp/f/e$a; {:try_start_b .. :try_end_b} :catch_30
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_b .. :try_end_b} :catch_29
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 333
    if-eqz v11, :cond_2

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 186
    :cond_b
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/p/b;->b()J

    move-result-wide v16

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->h:Lcom/whatsapp/wu;

    .line 5376
    iget v2, v2, Lcom/whatsapp/wu;->f:I

    .line 187
    const/4 v4, 0x2

    if-ne v2, v4, :cond_d

    const-wide/32 v4, 0x40000

    cmp-long v2, v16, v4

    if-lez v2, :cond_d

    .line 188
    const-string/jumbo v2, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    sget-object v2, Lcom/whatsapp/wu$d;->m:Lcom/whatsapp/wu$d;
    :try_end_c
    .catch Lcom/whatsapp/p/e$a; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/whatsapp/f/e$a; {:try_start_c .. :try_end_c} :catch_31
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_c .. :try_end_c} :catch_2a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 333
    if-eqz v11, :cond_c

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_c
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 191
    :cond_d
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/ba;->e:Ljava/lang/Long;
    :try_end_d
    .catch Lcom/whatsapp/p/e$a; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/whatsapp/f/e$a; {:try_start_d .. :try_end_d} :catch_31
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_d .. :try_end_d} :catch_2a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 193
    :try_start_e
    new-instance v13, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->l:Ljava/io/File;

    const-string/jumbo v4, "rw"

    invoke-direct {v13, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/whatsapp/p/e$a; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/whatsapp/f/e$a; {:try_start_e .. :try_end_e} :catch_31
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_e .. :try_end_e} :catch_2a
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 198
    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-ltz v2, :cond_3e

    .line 200
    :try_start_f
    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/whatsapp/p/e$a; {:try_start_f .. :try_end_f} :catch_39
    .catch Lcom/whatsapp/f/e$a; {:try_start_f .. :try_end_f} :catch_32
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_f .. :try_end_f} :catch_2b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 206
    :try_start_10
    new-instance v12, Lcom/whatsapp/Statistics$a;

    invoke-interface {v11}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->i:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 6033
    const-string/jumbo v5, "status@broadcast"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 206
    if-eqz v2, :cond_13

    const/4 v2, 0x4

    :goto_6
    invoke-direct {v12, v4, v2}, Lcom/whatsapp/Statistics$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lcom/whatsapp/p/e$a; {:try_start_10 .. :try_end_10} :catch_39
    .catch Lcom/whatsapp/f/e$a; {:try_start_10 .. :try_end_10} :catch_32
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_10 .. :try_end_10} :catch_2b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 212
    :goto_7
    const/16 v2, 0x2000

    :try_start_11
    new-array v0, v2, [B

    move-object/from16 v21, v0
    :try_end_11
    .catch Lcom/whatsapp/p/e$a; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_11 .. :try_end_11} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_11 .. :try_end_11} :catch_2c
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    .line 214
    :goto_8
    const-wide/16 v4, 0x0

    cmp-long v2, v16, v4

    if-ltz v2, :cond_2a

    .line 216
    const/4 v2, 0x0

    const/16 v4, 0x2000

    :try_start_12
    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    move/from16 v18, v2

    .line 217
    :goto_9
    if-ltz v18, :cond_3d

    .line 218
    const/4 v2, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v13, v0, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 219
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 220
    move/from16 v0, v18

    int-to-long v8, v0

    const/4 v10, 0x0

    move-object/from16 v5, v20

    move-wide/from16 v6, v16

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/p/b;->a(JJZ)Ljava/util/List;

    move-result-object v19

    .line 221
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 223
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 7225
    int-to-long v4, v10

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/whatsapp/p/b;->b:J

    mul-long/2addr v4, v6

    .line 6361
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/whatsapp/p/b;->b(I)I

    move-result v2

    int-to-long v6, v2

    .line 8165
    move-object/from16 v0, v20

    iget v2, v0, Lcom/whatsapp/p/b;->c:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_12 .. :try_end_12} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_12 .. :try_end_12} :catch_2c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    add-int/lit8 v2, v2, -0x1

    if-ne v10, v2, :cond_15

    const/4 v8, 0x1

    .line 6364
    :goto_b
    :try_start_13
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/f/e;->a(JJZ)J
    :try_end_13
    .catch Lcom/whatsapp/f/e$a; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_13 .. :try_end_13} :catch_2c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 6369
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->o:Lcom/whatsapp/p/d;

    invoke-virtual {v2}, Lcom/whatsapp/p/d;->a()Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->o:Lcom/whatsapp/p/d;

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/p/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/p/d;->a(J)Z

    move-result v2

    if-nez v2, :cond_e

    .line 6370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->o:Lcom/whatsapp/p/d;

    .line 8169
    iget v2, v2, Lcom/whatsapp/p/d;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_18

    const/4 v2, 0x1

    .line 6370
    :goto_c
    if-eqz v2, :cond_19

    .line 6371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    int-to-long v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/ba;->h:Ljava/lang/Long;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_14 .. :try_end_14} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_14 .. :try_end_14} :catch_2c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_a

    .line 298
    :catch_3
    move-exception v2

    move-object v4, v11

    move-object v5, v12

    .line 299
    :goto_d
    :try_start_15
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/p/e;->e:Ljava/lang/Exception;

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/p/e;->k:Ljava/net/URL;

    invoke-static {v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    sget-object v2, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;
    :try_end_15
    .catch Lcom/whatsapp/p/e$a; {:try_start_15 .. :try_end_15} :catch_3c
    .catch Lcom/whatsapp/f/e$a; {:try_start_15 .. :try_end_15} :catch_36
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_15 .. :try_end_15} :catch_2f
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 321
    :try_start_16
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_19

    .line 326
    :goto_e
    if-eqz v5, :cond_f

    .line 328
    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1a

    .line 333
    :cond_f
    :goto_f
    if-eqz v4, :cond_10

    .line 334
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_10
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 195
    :catch_4
    move-exception v2

    :try_start_18
    const-string/jumbo v2, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 196
    sget-object v2, Lcom/whatsapp/wu$d;->j:Lcom/whatsapp/wu$d;
    :try_end_18
    .catch Lcom/whatsapp/p/e$a; {:try_start_18 .. :try_end_18} :catch_1
    .catch Lcom/whatsapp/f/e$a; {:try_start_18 .. :try_end_18} :catch_31
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_18 .. :try_end_18} :catch_2a
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 333
    if-eqz v11, :cond_11

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_11
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 202
    :catch_5
    move-exception v2

    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 203
    sget-object v2, Lcom/whatsapp/wu$d;->j:Lcom/whatsapp/wu$d;
    :try_end_19
    .catch Lcom/whatsapp/p/e$a; {:try_start_19 .. :try_end_19} :catch_39
    .catch Lcom/whatsapp/f/e$a; {:try_start_19 .. :try_end_19} :catch_32
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_19 .. :try_end_19} :catch_2b
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 321
    :try_start_1a
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 333
    :goto_10
    if-eqz v11, :cond_12

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_12
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 322
    :catch_6
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 206
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 208
    :catch_7
    move-exception v2

    :try_start_1b
    const-string/jumbo v2, "StreamMediaDownloadHandler/failed to open url connection input stream"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 209
    sget-object v2, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;
    :try_end_1b
    .catch Lcom/whatsapp/p/e$a; {:try_start_1b .. :try_end_1b} :catch_39
    .catch Lcom/whatsapp/f/e$a; {:try_start_1b .. :try_end_1b} :catch_32
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_1b .. :try_end_1b} :catch_2b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 321
    :try_start_1c
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 333
    :goto_11
    if-eqz v11, :cond_14

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_14
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 322
    :catch_8
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 8165
    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 6365
    :catch_9
    move-exception v2

    .line 6366
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    int-to-long v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/events/ba;->i:Ljava/lang/Long;

    .line 6367
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_1d .. :try_end_1d} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_1d .. :try_end_1d} :catch_2c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 302
    :catch_a
    move-exception v2

    .line 303
    :goto_12
    :try_start_1e
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/p/e;->e:Ljava/lang/Exception;

    .line 304
    const-string/jumbo v2, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->j:Lcom/whatsapp/MediaData;

    sget v4, Lcom/whatsapp/MediaData;->b:I

    iput v4, v2, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 306
    sget-object v2, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;
    :try_end_1e
    .catch Lcom/whatsapp/p/e$a; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_1e .. :try_end_1e} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_1e .. :try_end_1e} :catch_2c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 321
    :try_start_1f
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1b

    .line 326
    :goto_13
    if-eqz v12, :cond_16

    .line 328
    :try_start_20
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1c

    .line 333
    :cond_16
    :goto_14
    if-eqz v11, :cond_17

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_17
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 8169
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 6373
    :cond_19
    :try_start_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/ba;->g:Ljava/lang/Boolean;

    .line 6374
    new-instance v2, Lcom/whatsapp/p/e$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/whatsapp/p/e$b;-><init>(B)V

    throw v2

    .line 309
    :catch_b
    move-exception v2

    move-object v4, v13

    goto/16 :goto_2

    .line 227
    :cond_1a
    move/from16 v0, v18

    int-to-long v8, v0

    const/4 v10, 0x1

    move-object/from16 v5, v20

    move-wide/from16 v6, v16

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/p/b;->a(JJZ)Ljava/util/List;

    .line 228
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->n:Ljava/io/File;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/whatsapp/p/b;->a(Ljava/io/File;)V

    .line 232
    :cond_1b
    move/from16 v0, v18

    int-to-long v4, v0

    add-long/2addr v4, v14

    .line 233
    move/from16 v0, v18

    int-to-long v6, v0

    add-long v16, v16, v6

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/whatsapp/p/a;->b(I)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->h:Lcom/whatsapp/wu;

    invoke-virtual {v2}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 236
    const-string/jumbo v2, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->n:Ljava/io/File;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/whatsapp/p/b;->a(Ljava/io/File;)V

    .line 238
    sget-object v2, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_21 .. :try_end_21} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_21 .. :try_end_21} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_21 .. :try_end_21} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_21 .. :try_end_21} :catch_2c
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 321
    :try_start_22
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c

    .line 326
    :goto_15
    if-eqz v12, :cond_1c

    .line 328
    :try_start_23
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d

    .line 333
    :cond_1c
    :goto_16
    if-eqz v11, :cond_1d

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_1d
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 322
    :catch_c
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 329
    :catch_d
    move-exception v4

    .line 330
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 8345
    :cond_1e
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    iget-object v2, v2, Lcom/whatsapp/p/a;->a:Lcom/whatsapp/p/c;

    invoke-virtual {v2}, Lcom/whatsapp/p/c;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->o:Lcom/whatsapp/p/d;

    invoke-virtual {v2}, Lcom/whatsapp/p/d;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 8346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    iget-object v2, v2, Lcom/whatsapp/p/a;->a:Lcom/whatsapp/p/c;

    invoke-virtual {v2}, Lcom/whatsapp/p/c;->b()J

    move-result-wide v6

    .line 8348
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/p/b;->a(J)J

    move-result-wide v8

    .line 8349
    cmp-long v2, v8, v16

    if-eqz v2, :cond_20

    .line 8352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "StreamMediaDownloadHandler/attempting seek old="

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ", new="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241
    :goto_17
    cmp-long v2, v16, v6

    if-eqz v2, :cond_21

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    iget-object v8, v2, Lcom/whatsapp/fieldstats/events/ba;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lcom/whatsapp/fieldstats/events/ba;->f:Ljava/lang/Long;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->n:Ljava/io/File;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/whatsapp/p/b;->a(Ljava/io/File;)V

    move-wide/from16 v16, v4

    move-wide v4, v6

    .line 254
    :goto_18
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/p/b;->a(J)J

    move-result-wide v14

    .line 255
    cmp-long v2, v14, v4

    if-eqz v2, :cond_3c

    .line 258
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gez v2, :cond_1f

    .line 259
    const-wide/16 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/p/b;->a(J)J

    move-result-wide v14

    .line 260
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-ltz v2, :cond_2a

    .line 265
    :cond_1f
    const-wide/16 v4, 0x10

    cmp-long v2, v14, v4

    if-lez v2, :cond_25

    const-wide/16 v4, 0x10

    sub-long v6, v14, v4

    .line 268
    :goto_19
    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v15}, Lcom/whatsapp/p/b;->c(J)J

    move-result-wide v8

    .line 8405
    invoke-interface {v11}, Lcom/whatsapp/k/c$a;->c()Ljava/net/URL;

    move-result-object v5

    .line 8406
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move-object/from16 v4, p0

    .line 8407
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/p/e;->a(Ljava/net/URL;JJ)Lcom/whatsapp/k/c$a;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_24 .. :try_end_24} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_24 .. :try_end_24} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_24 .. :try_end_24} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_24 .. :try_end_24} :catch_2c
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    move-result-object v4

    .line 270
    :try_start_25
    new-instance v5, Lcom/whatsapp/Statistics$a;

    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->i:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 9033
    const-string/jumbo v7, "status@broadcast"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 270
    if-eqz v2, :cond_26

    const/4 v2, 0x4

    :goto_1a
    invoke-direct {v5, v6, v2}, Lcom/whatsapp/Statistics$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Lcom/whatsapp/p/e$b; {:try_start_25 .. :try_end_25} :catch_3d
    .catch Lcom/whatsapp/p/e$a; {:try_start_25 .. :try_end_25} :catch_3a
    .catch Lcom/whatsapp/f/e$a; {:try_start_25 .. :try_end_25} :catch_34
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_25 .. :try_end_25} :catch_2d
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 275
    const-wide/16 v6, 0x10

    cmp-long v2, v14, v6

    if-lez v2, :cond_29

    .line 276
    :try_start_26
    invoke-static {v5}, Lcom/whatsapp/p/e;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 277
    const-wide/16 v6, 0x10

    sub-long v6, v14, v6

    invoke-virtual {v13, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 278
    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v13, v2, v6, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 279
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Lcom/whatsapp/p/e$b; {:try_start_26 .. :try_end_26} :catch_3e
    .catch Lcom/whatsapp/p/e$a; {:try_start_26 .. :try_end_26} :catch_3b
    .catch Lcom/whatsapp/f/e$a; {:try_start_26 .. :try_end_26} :catch_35
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_26 .. :try_end_26} :catch_2e
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :goto_1b
    move-object v11, v4

    move-object v12, v5

    move-wide/from16 v22, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v22

    .line 284
    goto/16 :goto_8

    :cond_20
    move-wide/from16 v6, v16

    .line 8356
    goto/16 :goto_17

    .line 247
    :cond_21
    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/p/a;->b(J)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->h:Lcom/whatsapp/wu;

    .line 8376
    iget v2, v2, Lcom/whatsapp/wu;->f:I

    .line 248
    const/4 v6, 0x2

    if-ne v2, v6, :cond_24

    const-wide/32 v6, 0x40000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_24

    .line 249
    const-string/jumbo v2, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    sget-object v2, Lcom/whatsapp/wu$d;->m:Lcom/whatsapp/wu$d;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_27 .. :try_end_27} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_27 .. :try_end_27} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_27 .. :try_end_27} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_27 .. :try_end_27} :catch_2c
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 321
    :try_start_28
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e

    .line 326
    :goto_1c
    if-eqz v12, :cond_22

    .line 328
    :try_start_29
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_f

    .line 333
    :cond_22
    :goto_1d
    if-eqz v11, :cond_23

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_23
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 322
    :catch_e
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 329
    :catch_f
    move-exception v4

    .line 330
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 252
    :cond_24
    const/4 v2, 0x0

    const/16 v6, 0x2000

    :try_start_2a
    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v2, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_2a .. :try_end_2a} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_2a .. :try_end_2a} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_2a .. :try_end_2a} :catch_2c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    move-result v2

    move-wide v14, v4

    move/from16 v18, v2

    .line 253
    goto/16 :goto_9

    :cond_25
    move-wide v6, v14

    .line 265
    goto/16 :goto_19

    .line 270
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 271
    :catch_10
    move-exception v2

    .line 272
    :try_start_2b
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to open url connection input stream"

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    sget-object v2, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_3f
    .catch Lcom/whatsapp/p/e$b; {:try_start_2b .. :try_end_2b} :catch_3d
    .catch Lcom/whatsapp/p/e$a; {:try_start_2b .. :try_end_2b} :catch_3a
    .catch Lcom/whatsapp/f/e$a; {:try_start_2b .. :try_end_2b} :catch_34
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_2b .. :try_end_2b} :catch_2d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 321
    :try_start_2c
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_11

    .line 326
    :goto_1e
    if-eqz v12, :cond_27

    .line 328
    :try_start_2d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_12

    .line 333
    :cond_27
    :goto_1f
    if-eqz v4, :cond_28

    .line 334
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_28
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 322
    :catch_11
    move-exception v5

    .line 323
    const-string/jumbo v6, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 329
    :catch_12
    move-exception v5

    .line 330
    const-string/jumbo v6, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 281
    :cond_29
    :try_start_2e
    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_13
    .catch Lcom/whatsapp/p/e$b; {:try_start_2e .. :try_end_2e} :catch_3e
    .catch Lcom/whatsapp/p/e$a; {:try_start_2e .. :try_end_2e} :catch_3b
    .catch Lcom/whatsapp/f/e$a; {:try_start_2e .. :try_end_2e} :catch_35
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_2e .. :try_end_2e} :catch_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    goto/16 :goto_1b

    .line 298
    :catch_13
    move-exception v2

    goto/16 :goto_d

    .line 285
    :cond_2a
    :try_start_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/whatsapp/p/a;->b(I)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_2f .. :try_end_2f} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_2f .. :try_end_2f} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_2f .. :try_end_2f} :catch_2c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 287
    :try_start_30
    const-string/jumbo v2, "StreamMediaDownloadHandler/validating full file"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->a()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_14
    .catch Lcom/whatsapp/p/e$b; {:try_start_30 .. :try_end_30} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_30 .. :try_end_30} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_30 .. :try_end_30} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_30 .. :try_end_30} :catch_2c
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    .line 321
    :try_start_31
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1d

    .line 326
    :goto_20
    if-eqz v12, :cond_2b

    .line 328
    :try_start_32
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1e

    .line 333
    :cond_2b
    :goto_21
    if-eqz v11, :cond_2c

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_2c
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    .line 340
    const-string/jumbo v2, "StreamMediaDownloadHandler/download complete"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 341
    sget-object v2, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    goto/16 :goto_0

    .line 289
    :catch_14
    move-exception v2

    .line 290
    :try_start_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/p/e;->h:Lcom/whatsapp/wu;

    invoke-virtual {v4}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 291
    const-string/jumbo v2, "StreamMediaDownloadHandler/cencel during validate"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 292
    sget-object v2, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_33 .. :try_end_33} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_33 .. :try_end_33} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_33 .. :try_end_33} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_33 .. :try_end_33} :catch_2c
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    .line 321
    :try_start_34
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_15

    .line 326
    :goto_22
    if-eqz v12, :cond_2d

    .line 328
    :try_start_35
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_16

    .line 333
    :cond_2d
    :goto_23
    if-eqz v11, :cond_2e

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_2e
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 322
    :catch_15
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    .line 329
    :catch_16
    move-exception v4

    .line 330
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    .line 294
    :cond_2f
    :try_start_36
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StreamMediaDownloadHandler/mac match failed; url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/p/e;->k:Ljava/net/URL;

    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    sget-object v2, Lcom/whatsapp/wu$d;->h:Lcom/whatsapp/wu$d;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_3
    .catch Lcom/whatsapp/p/e$b; {:try_start_36 .. :try_end_36} :catch_a
    .catch Lcom/whatsapp/p/e$a; {:try_start_36 .. :try_end_36} :catch_b
    .catch Lcom/whatsapp/f/e$a; {:try_start_36 .. :try_end_36} :catch_33
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_36 .. :try_end_36} :catch_2c
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    .line 321
    :try_start_37
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_17

    .line 326
    :goto_24
    if-eqz v12, :cond_30

    .line 328
    :try_start_38
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_18

    .line 333
    :cond_30
    :goto_25
    if-eqz v11, :cond_31

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 337
    :cond_31
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 322
    :catch_17
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    .line 329
    :catch_18
    move-exception v4

    .line 330
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    .line 322
    :catch_19
    move-exception v6

    .line 323
    const-string/jumbo v7, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v7, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 329
    :catch_1a
    move-exception v5

    .line 330
    const-string/jumbo v6, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 322
    :catch_1b
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 329
    :catch_1c
    move-exception v4

    .line 330
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 322
    :catch_1d
    move-exception v2

    .line 323
    const-string/jumbo v4, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    .line 329
    :catch_1e
    move-exception v2

    .line 330
    const-string/jumbo v4, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 322
    :catch_1f
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 329
    :catch_20
    move-exception v4

    .line 330
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 311
    :catch_21
    move-exception v2

    move-object v3, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    :goto_26
    :try_start_39
    sget-object v2, Lcom/whatsapp/wu$d;->h:Lcom/whatsapp/wu$d;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    .line 319
    if-eqz v13, :cond_32

    .line 321
    :try_start_3a
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_22

    .line 326
    :cond_32
    :goto_27
    if-eqz v12, :cond_33

    .line 328
    :try_start_3b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_23

    .line 333
    :cond_33
    :goto_28
    if-eqz v11, :cond_34

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 336
    :cond_34
    if-eqz v3, :cond_2

    .line 337
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 322
    :catch_22
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    .line 329
    :catch_23
    move-exception v4

    .line 330
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    .line 312
    :catch_24
    move-exception v2

    move-object v3, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    .line 313
    :goto_29
    :try_start_3c
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/p/e;->e:Ljava/lang/Exception;

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StreamMediaDownloadHandler/connection error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->message:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; message.key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/p/e;->i:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/p/e;->k:Ljava/net/URL;

    .line 316
    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317
    iget-object v2, v2, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->code:Lcom/whatsapp/wu$d;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    .line 319
    if-eqz v13, :cond_35

    .line 321
    :try_start_3d
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_25

    .line 326
    :cond_35
    :goto_2a
    if-eqz v12, :cond_36

    .line 328
    :try_start_3e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_26

    .line 333
    :cond_36
    :goto_2b
    if-eqz v11, :cond_37

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 336
    :cond_37
    if-eqz v3, :cond_2

    .line 337
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    goto/16 :goto_0

    .line 322
    :catch_25
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 329
    :catch_26
    move-exception v4

    .line 330
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 319
    :catchall_0
    move-exception v2

    move-object v3, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    :goto_2c
    if-eqz v13, :cond_38

    .line 321
    :try_start_3f
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_27

    .line 326
    :cond_38
    :goto_2d
    if-eqz v12, :cond_39

    .line 328
    :try_start_40
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_28

    .line 333
    :cond_39
    :goto_2e
    if-eqz v11, :cond_3a

    .line 334
    invoke-static {v11}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 336
    :cond_3a
    if-eqz v3, :cond_3b

    .line 337
    invoke-virtual {v3}, Lcom/whatsapp/f/e;->b()V

    :cond_3b
    throw v2

    .line 322
    :catch_27
    move-exception v4

    .line 323
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close output stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 329
    :catch_28
    move-exception v4

    .line 330
    const-string/jumbo v5, "StreamMediaDownloadHandler/failed to close input stream"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 319
    :catchall_1
    move-exception v2

    move-object v3, v12

    move-object v13, v15

    move-object v12, v14

    goto :goto_2c

    :catchall_2
    move-exception v2

    move-object v12, v14

    move-object v13, v15

    goto :goto_2c

    :catchall_3
    move-exception v2

    move-object v12, v14

    goto :goto_2c

    :catchall_4
    move-exception v2

    goto :goto_2c

    :catchall_5
    move-exception v2

    move-object v11, v4

    goto :goto_2c

    :catchall_6
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    goto :goto_2c

    :catchall_7
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    goto :goto_2c

    :catchall_8
    move-exception v2

    move-object v13, v4

    goto :goto_2c

    .line 312
    :catch_29
    move-exception v2

    move-object v3, v12

    move-object v13, v15

    move-object v12, v14

    goto/16 :goto_29

    :catch_2a
    move-exception v2

    move-object v12, v14

    move-object v13, v15

    goto/16 :goto_29

    :catch_2b
    move-exception v2

    move-object v12, v14

    goto/16 :goto_29

    :catch_2c
    move-exception v2

    goto/16 :goto_29

    :catch_2d
    move-exception v2

    move-object v11, v4

    goto/16 :goto_29

    :catch_2e
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_29

    :catch_2f
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_29

    .line 311
    :catch_30
    move-exception v2

    move-object v3, v12

    move-object v13, v15

    move-object v12, v14

    goto/16 :goto_26

    :catch_31
    move-exception v2

    move-object v12, v14

    move-object v13, v15

    goto/16 :goto_26

    :catch_32
    move-exception v2

    move-object v12, v14

    goto/16 :goto_26

    :catch_33
    move-exception v2

    goto/16 :goto_26

    :catch_34
    move-exception v2

    move-object v11, v4

    goto/16 :goto_26

    :catch_35
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_26

    :catch_36
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_26

    .line 309
    :catch_37
    move-exception v2

    move-object v3, v12

    move-object v11, v13

    move-object v4, v15

    move-object v12, v14

    goto/16 :goto_2

    :catch_38
    move-exception v2

    move-object v3, v12

    move-object v4, v15

    move-object v12, v14

    goto/16 :goto_2

    :catch_39
    move-exception v2

    move-object v12, v14

    move-object v4, v13

    goto/16 :goto_2

    :catch_3a
    move-exception v2

    move-object v11, v4

    move-object v4, v13

    goto/16 :goto_2

    :catch_3b
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    move-object v4, v13

    goto/16 :goto_2

    :catch_3c
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    move-object v4, v13

    goto/16 :goto_2

    .line 302
    :catch_3d
    move-exception v2

    move-object v11, v4

    goto/16 :goto_12

    :catch_3e
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_12

    .line 298
    :catch_3f
    move-exception v2

    move-object v5, v12

    goto/16 :goto_d

    :cond_3c
    move-wide/from16 v14, v16

    move-wide/from16 v16, v4

    goto/16 :goto_8

    :cond_3d
    move-wide/from16 v4, v16

    move-wide/from16 v16, v14

    goto/16 :goto_18

    :cond_3e
    move-object v12, v14

    goto/16 :goto_7
.end method
