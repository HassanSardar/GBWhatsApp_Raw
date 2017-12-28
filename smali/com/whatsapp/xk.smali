.class public final Lcom/whatsapp/xk;
.super Ljava/lang/Object;
.source "MediaTranscodeQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/xk$a;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/whatsapp/xk;


# instance fields
.field final a:Lcom/whatsapp/qx;

.field final b:Lcom/whatsapp/pw;

.field final c:Lcom/whatsapp/fieldstats/l;

.field final d:Lcom/whatsapp/xa;

.field final e:Lcom/whatsapp/e/d;

.field final f:Lcom/whatsapp/data/ah;

.field final g:Lcom/whatsapp/data/cj;

.field final h:Lcom/whatsapp/e/b;

.field final i:Lcom/whatsapp/util/ar;

.field final j:Lcom/whatsapp/ImageOperations;

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/arh;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/whatsapp/arh;

.field private final n:Lcom/whatsapp/util/a/c;

.field private final o:Lcom/whatsapp/wt;

.field private final p:Lcom/whatsapp/e/i;

.field private q:Lcom/whatsapp/xk$a;

.field private r:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/util/a/c;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/wt;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 102
    iput-object p1, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    .line 103
    iput-object p2, p0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    .line 104
    iput-object p3, p0, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    .line 105
    iput-object p4, p0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    .line 106
    iput-object p5, p0, Lcom/whatsapp/xk;->d:Lcom/whatsapp/xa;

    .line 107
    iput-object p6, p0, Lcom/whatsapp/xk;->e:Lcom/whatsapp/e/d;

    .line 108
    iput-object p7, p0, Lcom/whatsapp/xk;->o:Lcom/whatsapp/wt;

    .line 109
    iput-object p8, p0, Lcom/whatsapp/xk;->f:Lcom/whatsapp/data/ah;

    .line 110
    iput-object p9, p0, Lcom/whatsapp/xk;->g:Lcom/whatsapp/data/cj;

    .line 111
    iput-object p10, p0, Lcom/whatsapp/xk;->h:Lcom/whatsapp/e/b;

    .line 112
    iput-object p11, p0, Lcom/whatsapp/xk;->i:Lcom/whatsapp/util/ar;

    .line 113
    iput-object p12, p0, Lcom/whatsapp/xk;->p:Lcom/whatsapp/e/i;

    .line 114
    invoke-static {}, Lcom/whatsapp/tw;->b()Lcom/whatsapp/ImageOperations;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xk;->j:Lcom/whatsapp/ImageOperations;

    .line 115
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/xk;
    .locals 14

    .prologue
    .line 45
    const-class v13, Lcom/whatsapp/xk;

    monitor-enter v13

    :try_start_0
    sget-object v0, Lcom/whatsapp/xk;->m:Lcom/whatsapp/xk;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/whatsapp/xk;

    .line 47
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v4

    .line 51
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v5

    .line 52
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v6

    .line 53
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v7

    .line 54
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v8

    .line 55
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v9

    .line 56
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v10

    .line 57
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v11

    .line 58
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v12

    .line 59
    invoke-static {}, Lcom/whatsapp/tw;->a()Lcom/whatsapp/tw;

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/util/a/c;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/wt;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/xk;->m:Lcom/whatsapp/xk;

    .line 61
    :cond_0
    sget-object v0, Lcom/whatsapp/xk;->m:Lcom/whatsapp/xk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method private a(Lcom/whatsapp/arh;Ljava/io/File;[BI)V
    .locals 1

    .prologue
    .line 906
    .line 4000
    new-instance v0, Lcom/whatsapp/ye;

    invoke-direct {v0, p2, p4}, Lcom/whatsapp/ye;-><init>(Ljava/io/File;I)V

    .line 906
    invoke-interface {p1, v0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    .line 916
    if-eqz p3, :cond_0

    .line 917
    invoke-interface {p1}, Lcom/whatsapp/arh;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/protocol/o;->a(Ljava/util/List;[B)V

    .line 5000
    :cond_0
    new-instance v0, Lcom/whatsapp/yf;

    invoke-direct {v0, p0, p3}, Lcom/whatsapp/yf;-><init>(Lcom/whatsapp/xk;[B)V

    .line 919
    invoke-interface {p1, v0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    .line 926
    invoke-virtual {p0, p1}, Lcom/whatsapp/xk;->b(Lcom/whatsapp/arh;)V

    .line 927
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V
    .locals 20

    .prologue
    .line 6249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 6250
    new-instance v2, Lcom/whatsapp/ati;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->h:Lcom/whatsapp/e/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/xk;->p:Lcom/whatsapp/e/i;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/whatsapp/ati;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;)V

    .line 6255
    invoke-virtual {v2}, Lcom/whatsapp/ati;->a()V

    .line 6258
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    const-string/jumbo v4, ".mp4"

    .line 6261
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->f()B

    move-result v5

    .line 6262
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->g()I

    move-result v6

    const/4 v7, 0x1

    .line 6257
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v7

    .line 6265
    new-instance v3, Lcom/whatsapp/aqx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    invoke-direct {v3, v2}, Lcom/whatsapp/aqx;-><init>(Lcom/whatsapp/fieldstats/l;)V

    .line 6266
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/whatsapp/aqx;->b(Z)Lcom/whatsapp/aqx;

    move-result-object v2

    const/16 v3, 0xd

    .line 6267
    invoke-virtual {v2, v3}, Lcom/whatsapp/aqx;->a(I)Lcom/whatsapp/aqx;

    move-result-object v15

    .line 6457
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->e()Ljava/io/File;

    move-result-object v6

    .line 6458
    if-eqz v6, :cond_3

    .line 6270
    :cond_1
    :goto_1
    if-nez v6, :cond_4

    .line 6271
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediatranscodequeue/failed to laod "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6272
    const-string/jumbo v2, "FailedToLoad"

    invoke-virtual {v15, v2}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 6273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 6274
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->e()V

    .line 6275
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/xk;->c(Lcom/whatsapp/arh;)V

    .line 6449
    :goto_2
    return-void

    .line 6266
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 6461
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->A()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 6462
    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->h()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/whatsapp/MediaData;->gifAttribution:I

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/gif_search/h;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 6463
    iput-object v6, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 6464
    if-eqz v6, :cond_1

    .line 6465
    iget-object v3, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/whatsapp/arh;->c(Ljava/lang/String;)V

    .line 6466
    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/arh;->a(J)V

    .line 6467
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/protocol/o;->a(Ljava/util/List;[B)V

    goto :goto_1

    .line 6278
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->m()J

    move-result-wide v8

    .line 6279
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->n()J

    move-result-wide v10

    .line 6280
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->l()Ljava/lang/String;

    move-result-object v2

    .line 6281
    new-instance v3, Lcom/whatsapp/atg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/atg;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Ljava/io/File;Ljava/io/File;JJ)V

    .line 6282
    if-nez v2, :cond_a

    const/4 v2, 0x0

    move-object v14, v2

    .line 6283
    :goto_3
    const/4 v4, 0x0

    .line 6284
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6285
    new-instance v2, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 6287
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Lcom/whatsapp/doodle/a/b;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 7269
    iput-object v2, v3, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 6289
    const/4 v2, 0x1

    .line 6295
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/whatsapp/aqx;->a(J)Lcom/whatsapp/aqx;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/whatsapp/aqx;->a(Z)Lcom/whatsapp/aqx;

    .line 6296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xk;->p:Lcom/whatsapp/e/i;

    invoke-virtual {v4}, Lcom/whatsapp/e/i;->r()Ljava/lang/String;

    move-result-object v4

    .line 6297
    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/whatsapp/atj;->a(Ljava/lang/String;)Lcom/whatsapp/atj;

    move-result-object v4

    .line 8108
    :goto_5
    iput-object v4, v3, Lcom/whatsapp/atg;->g:Lcom/whatsapp/atj;

    .line 9000
    new-instance v4, Lcom/whatsapp/xw;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/xw;-><init>(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V

    .line 9257
    iput-object v4, v3, Lcom/whatsapp/atg;->e:Lcom/whatsapp/ys$a;

    .line 6306
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/ys;)V

    .line 6307
    const/4 v4, 0x0

    .line 6310
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v5}, Lcom/whatsapp/util/a/c;->c()Ljava/io/File;

    move-result-object v5

    .line 6311
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 6315
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/xk;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v16

    .line 6317
    if-eqz v16, :cond_5

    .line 6318
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6320
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_d

    .line 6321
    const-string/jumbo v3, "mediatranscodequeue/file not found"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6322
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string/jumbo v5, "transcode input file does not exist"

    invoke-direct {v3, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6394
    :catch_0
    move-exception v3

    .line 6395
    :try_start_3
    const-string/jumbo v5, "mediatranscodequeue/illegalstate"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6396
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 6397
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "IllegalStateException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 6398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/yh;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6427
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 6428
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6429
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6431
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    .line 6433
    :goto_7
    if-eqz v4, :cond_21

    .line 6434
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-gtz v3, :cond_7

    if-eqz v2, :cond_20

    .line 6435
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 6436
    :goto_8
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-lez v3, :cond_8

    if-nez v2, :cond_8

    .line 6437
    const-string/jumbo v3, "mediatranscodequeue/could not get video thumb"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 6439
    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6440
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_9

    .line 6441
    const-string/jumbo v3, "mediatranscodequeue/failed-delete-doodlel-file"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 6444
    :cond_9
    invoke-static {v7}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)I

    move-result v3

    .line 6445
    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->b(I)Lcom/whatsapp/aqx;

    move-result-object v4

    .line 6446
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/whatsapp/aqx;->b(J)Lcom/whatsapp/aqx;

    move-result-object v4

    .line 6447
    invoke-virtual {v4}, Lcom/whatsapp/aqx;->d()V

    .line 6448
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/whatsapp/xk;->a(Lcom/whatsapp/arh;Ljava/io/File;[BI)V

    goto/16 :goto_2

    .line 6282
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    invoke-static {v4, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_3

    .line 6290
    :catch_1
    move-exception v2

    .line 6291
    :goto_9
    const-string/jumbo v5, "mediatranscodequeue/failed-to-load-dioodle/"

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move v2, v4

    goto/16 :goto_4

    .line 6297
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 6312
    :catch_2
    move-exception v5

    .line 6313
    const-string/jumbo v12, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v12, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 6325
    :cond_d
    :try_start_4
    new-instance v17, Lcom/whatsapp/util/MediaFileUtils$f;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V

    .line 6327
    const/4 v5, 0x1

    .line 6328
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_16

    .line 10232
    move-object/from16 v0, v17

    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    move/from16 v18, v0

    .line 10236
    move-object/from16 v0, v17

    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    move/from16 v19, v0

    .line 6333
    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_11

    .line 6334
    const/16 v13, 0x280

    .line 6335
    move/from16 v0, v19

    mul-int/lit16 v12, v0, 0x280

    div-int v12, v12, v18

    .line 6340
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/pw;)Z

    move-result v18

    .line 6341
    if-nez v18, :cond_e

    const/16 v18, 0xd

    invoke-virtual/range {v17 .. v18}, Lcom/whatsapp/util/MediaFileUtils$f;->a(B)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 6342
    :cond_e
    const-string/jumbo v5, "mediatranscodequeue/gif/transcode"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10265
    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v3, Lcom/whatsapp/atg;->a:F

    .line 6344
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->b()Lcom/whatsapp/aqx;

    .line 6345
    invoke-virtual {v3}, Lcom/whatsapp/atg;->d()V

    .line 6346
    const/4 v5, 0x0

    .line 6347
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/whatsapp/aqx;->a(Lcom/whatsapp/util/MediaFileUtils$f;)Lcom/whatsapp/aqx;

    move-result-object v6

    .line 6348
    invoke-virtual {v6, v13, v12}, Lcom/whatsapp/aqx;->a(II)Lcom/whatsapp/aqx;

    .line 10380
    :goto_b
    iget-boolean v3, v3, Lcom/whatsapp/atg;->f:Z

    .line 6374
    if-nez v3, :cond_1f

    .line 6375
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->h:Lcom/whatsapp/e/b;

    invoke-static {v3, v7}, Lcom/whatsapp/GifHelper;->b(Lcom/whatsapp/e/b;Ljava/io/File;)V

    .line 6376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->h:Lcom/whatsapp/e/b;

    invoke-static {v3, v7}, Lcom/whatsapp/GifHelper;->a(Lcom/whatsapp/e/b;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6377
    if-eqz v5, :cond_f

    .line 6379
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->h:Lcom/whatsapp/e/b;

    invoke-static {v3, v5, v7}, Lcom/whatsapp/atg;->a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Ljava/io/File;)V
    :try_end_5
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6384
    :try_start_6
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->c()Lcom/whatsapp/aqx;

    .line 6386
    :cond_f
    invoke-static {v7}, Lcom/whatsapp/util/ap;->c(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    if-eqz v3, :cond_1e

    .line 6387
    const/4 v3, 0x1

    .line 6427
    :goto_c
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 6428
    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 6429
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6431
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v4}, Lcom/whatsapp/util/a/c;->b()V

    move v4, v3

    .line 6432
    goto/16 :goto_7

    .line 6337
    :cond_11
    const/16 v12, 0x280

    .line 6338
    move/from16 v0, v18

    mul-int/lit16 v13, v0, 0x280

    :try_start_7
    div-int v13, v13, v19

    goto :goto_a

    .line 6350
    :cond_12
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-ltz v12, :cond_14

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_14

    .line 6351
    const-string/jumbo v5, "mediatranscodequeue/gif/trim"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6352
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->a()Lcom/whatsapp/aqx;

    .line 6353
    const/4 v5, 0x0

    .line 6354
    invoke-virtual {v3}, Lcom/whatsapp/atg;->f()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 6399
    :catch_3
    move-exception v3

    .line 6400
    :try_start_8
    const-string/jumbo v5, "mediatranscodequeue/illegalargument"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6401
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 6402
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "IllegalArgumentException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 6403
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 6427
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 6428
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6429
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6431
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_7

    .line 6356
    :cond_14
    :try_start_9
    const-string/jumbo v10, "mediatranscodequeue/gif/apply-gif-tag-only"

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6357
    invoke-static {v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_b

    .line 6404
    :catch_4
    move-exception v3

    .line 6405
    :try_start_a
    const-string/jumbo v5, "mediatranscodequeue/bad video"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6406
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 6407
    const-string/jumbo v3, "BadVideoException"

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 6408
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/ym;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 6427
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 6428
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 6429
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6431
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_7

    .line 10273
    :cond_16
    :try_start_b
    move-object/from16 v0, v17

    iget-boolean v12, v0, Lcom/whatsapp/util/MediaFileUtils$f;->d:Z

    .line 6360
    if-nez v12, :cond_1b

    .line 6361
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-ltz v12, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_18

    .line 6362
    const-string/jumbo v5, "mediatranscodequeue/gif/trim"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6363
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->a()Lcom/whatsapp/aqx;

    .line 6364
    const/4 v5, 0x0

    .line 6365
    invoke-virtual {v3}, Lcom/whatsapp/atg;->f()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_b

    .line 6409
    :catch_5
    move-exception v3

    .line 6410
    :try_start_c
    const-string/jumbo v5, "mediatranscodequeue/filenotfound"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6411
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 6412
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FileNotFoundException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 6413
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 6427
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 6428
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 6429
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6431
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_7

    .line 6367
    :cond_18
    :try_start_d
    const-string/jumbo v10, "mediatranscodequeue/gif/apply-gif-tag-only"

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6368
    invoke-static {v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_b

    .line 6414
    :catch_6
    move-exception v3

    .line 6415
    :try_start_e
    const-string/jumbo v5, "mediatranscodequeue/ioexception"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6416
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 6417
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "IOException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 6418
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "No space"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 6419
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/yo;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 6427
    :cond_19
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 6428
    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 6429
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6431
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_7

    .line 6371
    :cond_1b
    :try_start_f
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "cannot transcode gif"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 6421
    :catch_7
    move-exception v3

    .line 6422
    :try_start_10
    const-string/jumbo v5, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6423
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 6424
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Mp4OpsFail ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/whatsapp/Mp4Ops$a;->errorCode:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 6425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/yp;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 6427
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 6428
    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 6429
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6431
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_7

    .line 6380
    :catch_8
    move-exception v3

    .line 6381
    :try_start_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    const-string/jumbo v6, "only repair gif on upload"

    invoke-static {v5, v7, v3, v6}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6382
    throw v3
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 6427
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 6428
    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 6429
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6431
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    throw v2

    .line 6389
    :cond_1e
    :try_start_12
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "video was not transcoded correctly"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6392
    :cond_1f
    const-string/jumbo v3, "cancel"

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move v3, v4

    goto/16 :goto_c

    .line 6435
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 6450
    :cond_21
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->e()V

    .line 6451
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/xk;->c(Lcom/whatsapp/arh;)V

    goto/16 :goto_2

    .line 6290
    :catch_9
    move-exception v2

    goto/16 :goto_9
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 954
    new-instance v0, Lcom/whatsapp/fieldstats/events/t;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/t;-><init>()V

    .line 955
    const-string/jumbo v1, "VideoTranscodingError"

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/t;->a:Ljava/lang/String;

    .line 956
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/t;->b:Ljava/lang/String;

    .line 957
    iget-object v1, p0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    .line 5136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 958
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V
    .locals 22

    .prologue
    .line 10473
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 10474
    new-instance v2, Lcom/whatsapp/ati;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->h:Lcom/whatsapp/e/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/xk;->p:Lcom/whatsapp/e/i;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/whatsapp/ati;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;)V

    .line 10479
    invoke-virtual {v2}, Lcom/whatsapp/ati;->a()V

    .line 10482
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    const-string/jumbo v4, ".mp4"

    .line 10485
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->f()B

    move-result v5

    .line 10486
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->g()I

    move-result v6

    const/4 v7, 0x1

    .line 10481
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v7

    .line 10488
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->e()Ljava/io/File;

    move-result-object v6

    .line 10489
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->m()J

    move-result-wide v8

    .line 10490
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->n()J

    move-result-wide v10

    .line 10491
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->l()Ljava/lang/String;

    move-result-object v12

    .line 10492
    new-instance v3, Lcom/whatsapp/atg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/atg;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Ljava/io/File;Ljava/io/File;JJ)V

    .line 10493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk;->p:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->r()Ljava/lang/String;

    move-result-object v2

    .line 10494
    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/whatsapp/atj;->a(Ljava/lang/String;)Lcom/whatsapp/atj;

    move-result-object v2

    .line 11108
    :goto_0
    iput-object v2, v3, Lcom/whatsapp/atg;->g:Lcom/whatsapp/atj;

    .line 10495
    if-nez v12, :cond_7

    const/4 v2, 0x0

    move-object v14, v2

    .line 10496
    :goto_1
    const/4 v4, 0x0

    .line 10497
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10498
    new-instance v2, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 10500
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Lcom/whatsapp/doodle/a/b;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 11269
    iput-object v2, v3, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 10502
    const/4 v2, 0x1

    .line 10508
    :goto_2
    new-instance v5, Lcom/whatsapp/aqx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    invoke-direct {v5, v4}, Lcom/whatsapp/aqx;-><init>(Lcom/whatsapp/fieldstats/l;)V

    .line 10509
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_9

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v5, v4}, Lcom/whatsapp/aqx;->b(Z)Lcom/whatsapp/aqx;

    move-result-object v4

    .line 10510
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/whatsapp/aqx;->a(J)Lcom/whatsapp/aqx;

    move-result-object v4

    .line 10511
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->f()B

    move-result v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/aqx;->a(I)Lcom/whatsapp/aqx;

    move-result-object v4

    .line 10512
    invoke-virtual {v4, v2}, Lcom/whatsapp/aqx;->a(Z)Lcom/whatsapp/aqx;

    move-result-object v15

    .line 12000
    new-instance v4, Lcom/whatsapp/yq;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/yq;-><init>(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V

    .line 12257
    iput-object v4, v3, Lcom/whatsapp/atg;->e:Lcom/whatsapp/ys$a;

    .line 10521
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/ys;)V

    .line 10522
    const/4 v4, 0x0

    .line 10525
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v5}, Lcom/whatsapp/util/a/c;->c()Ljava/io/File;

    move-result-object v5

    .line 10526
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 10531
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/xk;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v16

    .line 10533
    if-eqz v16, :cond_1

    .line 10534
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 10536
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    .line 10537
    const-string/jumbo v3, "mediatranscodequeue/file not found"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10538
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string/jumbo v5, "transcode input file does not exist"

    invoke-direct {v3, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10631
    :catch_0
    move-exception v3

    .line 10632
    :try_start_3
    const-string/jumbo v5, "mediatranscodequeue/illegalstate"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10633
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 10634
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "IllegalStateException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 10635
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/xm;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10666
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 10667
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10668
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10670
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    .line 10672
    :goto_5
    if-eqz v4, :cond_20

    .line 10673
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-gtz v3, :cond_3

    if-eqz v2, :cond_1f

    .line 10674
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 10675
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-lez v3, :cond_4

    if-nez v2, :cond_4

    .line 10676
    const-string/jumbo v3, "mediatranscodequeue/could not get video thumb"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10678
    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10679
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10680
    const-string/jumbo v3, "mediatranscodequeue/failed-delete-doodlel-file"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10683
    :cond_5
    invoke-static {v7}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)I

    move-result v3

    .line 10684
    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->b(I)Lcom/whatsapp/aqx;

    move-result-object v4

    .line 10685
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/whatsapp/aqx;->b(J)Lcom/whatsapp/aqx;

    move-result-object v4

    .line 10686
    invoke-virtual {v4}, Lcom/whatsapp/aqx;->d()V

    .line 10687
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/whatsapp/xk;->a(Lcom/whatsapp/arh;Ljava/io/File;[BI)V

    .line 10688
    :goto_7
    return-void

    .line 10494
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 10495
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    invoke-static {v2, v12}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_1

    .line 10503
    :catch_1
    move-exception v2

    .line 10504
    :goto_8
    const-string/jumbo v5, "mediatranscodequeue/failed-to-load-dioodle/"

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move v2, v4

    goto/16 :goto_2

    .line 10509
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 10527
    :catch_2
    move-exception v5

    .line 10528
    const-string/jumbo v12, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v12, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 10540
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_18

    .line 10541
    new-instance v17, Lcom/whatsapp/util/MediaFileUtils$f;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V

    .line 13232
    move-object/from16 v0, v17

    iget v13, v0, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 13236
    move-object/from16 v0, v17

    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    move/from16 v18, v0

    .line 10546
    move/from16 v0, v18

    if-lt v13, v0, :cond_d

    .line 10547
    const/16 v12, 0x280

    .line 10548
    move/from16 v0, v18

    mul-int/lit16 v5, v0, 0x280

    div-int/2addr v5, v13

    move v13, v12

    move v12, v5

    .line 10553
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/pw;)Z

    move-result v18

    .line 10554
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/whatsapp/aqx;->a(Lcom/whatsapp/util/MediaFileUtils$f;)Lcom/whatsapp/aqx;

    move-result-object v5

    .line 10555
    invoke-virtual {v5, v13, v12}, Lcom/whatsapp/aqx;->a(II)Lcom/whatsapp/aqx;

    .line 10556
    invoke-static {v6}, Lcom/whatsapp/util/ap;->d(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10557
    const-string/jumbo v5, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10558
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->h:Lcom/whatsapp/e/b;

    .line 14094
    iget-object v5, v5, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    invoke-virtual {v5}, Lcom/whatsapp/util/bx;->a()Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v5

    .line 10560
    :try_start_5
    invoke-static {v6, v5}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Ljava/io/File;)V

    .line 14253
    iput-object v5, v3, Lcom/whatsapp/atg;->b:Ljava/io/File;
    :try_end_5
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v5

    .line 10568
    :cond_b
    const-wide/16 v20, 0x0

    cmp-long v5, v8, v20

    if-ltz v5, :cond_12

    const-wide/16 v20, 0x0

    cmp-long v5, v10, v20

    if-lez v5, :cond_12

    .line 10569
    if-nez v18, :cond_f

    const/4 v5, 0x3

    :try_start_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/whatsapp/util/MediaFileUtils$f;->a(B)Z

    move-result v5

    if-nez v5, :cond_f

    .line 10573
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mediatranscodequeue/trim/from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", to="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15240
    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 10573
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10574
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->a()Lcom/whatsapp/aqx;

    .line 10575
    invoke-virtual {v3}, Lcom/whatsapp/atg;->f()V

    .line 16380
    :goto_a
    iget-boolean v3, v3, Lcom/whatsapp/atg;->f:Z

    .line 10622
    if-nez v3, :cond_1e

    .line 10623
    invoke-static {v7}, Lcom/whatsapp/util/ap;->c(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    if-eqz v3, :cond_1d

    .line 10624
    const/4 v3, 0x1

    .line 10666
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 10667
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 10668
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10670
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v4}, Lcom/whatsapp/util/a/c;->b()V

    move v4, v3

    .line 10671
    goto/16 :goto_5

    .line 10550
    :cond_d
    const/16 v5, 0x280

    .line 10551
    mul-int/lit16 v12, v13, 0x280

    :try_start_7
    div-int v12, v12, v18

    move v13, v12

    move v12, v5

    goto/16 :goto_9

    .line 10563
    :catch_3
    move-exception v3

    .line 10564
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    const-string/jumbo v6, "remove dolby audio track fail"

    invoke-static {v5, v7, v3, v6}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10565
    throw v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 10636
    :catch_4
    move-exception v3

    .line 10637
    :try_start_8
    const-string/jumbo v5, "mediatranscodequeue/illegalargument"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10638
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 10639
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "IllegalArgumentException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 10640
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/xn;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 10666
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 10667
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 10668
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10670
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_5

    .line 10577
    :cond_f
    :try_start_9
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->b()Lcom/whatsapp/aqx;

    .line 10578
    sub-long/2addr v10, v8

    .line 10581
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->x()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x6

    .line 10579
    :goto_c
    invoke-static {v13, v12, v10, v11, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(IIJI)F

    move-result v5

    .line 15265
    iput v5, v3, Lcom/whatsapp/atg;->a:F

    .line 10582
    invoke-virtual {v3}, Lcom/whatsapp/atg;->d()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_a

    .line 10641
    :catch_5
    move-exception v3

    .line 10642
    :try_start_a
    const-string/jumbo v5, "mediatranscodequeue/bad video"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10643
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 10644
    const-string/jumbo v3, "BadVideoException"

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 10645
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/xo;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 10666
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 10667
    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 10668
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10670
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_5

    .line 10581
    :cond_11
    const/16 v5, 0x9

    goto :goto_c

    .line 10585
    :cond_12
    if-nez v18, :cond_14

    .line 10586
    :try_start_b
    const-string/jumbo v5, "mediatranscodequeue/copy/not-need-transcode"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10587
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->c()Lcom/whatsapp/aqx;

    .line 10588
    invoke-static {v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 10590
    :try_start_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/xk;->h:Lcom/whatsapp/e/b;

    invoke-static {v5, v6, v7}, Lcom/whatsapp/atg;->a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Ljava/io/File;)V
    :try_end_c
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 10591
    :catch_6
    move-exception v3

    .line 10592
    :try_start_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    const-string/jumbo v6, "only repair on upload"

    invoke-static {v5, v7, v3, v6}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10593
    throw v3
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 10646
    :catch_7
    move-exception v3

    .line 10647
    :try_start_e
    const-string/jumbo v5, "mediatranscodequeue/filenotfound"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10648
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 10649
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FileNotFoundException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 10650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/xp;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 10666
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 10667
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 10668
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10670
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_5

    .line 10596
    :cond_14
    :try_start_f
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->b()Lcom/whatsapp/aqx;

    .line 16240
    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 10600
    invoke-interface/range {p1 .. p1}, Lcom/whatsapp/arh;->x()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x6

    .line 10598
    :goto_d
    invoke-static {v13, v12, v10, v11, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(IIJI)F

    move-result v5

    .line 16265
    iput v5, v3, Lcom/whatsapp/atg;->a:F

    .line 10601
    invoke-virtual {v3}, Lcom/whatsapp/atg;->d()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_a

    .line 10651
    :catch_8
    move-exception v3

    .line 10652
    :try_start_10
    const-string/jumbo v5, "mediatranscodequeue/ioexception"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10653
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 10654
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "IOException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 10655
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "No space"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 10656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/xq;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 10666
    :cond_15
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 10667
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 10668
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10670
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_5

    .line 10600
    :cond_17
    const/16 v5, 0x9

    goto :goto_d

    .line 10604
    :cond_18
    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-ltz v5, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_1a

    .line 10605
    :try_start_11
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->a()Lcom/whatsapp/aqx;

    .line 10606
    invoke-virtual {v3}, Lcom/whatsapp/atg;->f()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_a

    .line 10660
    :catch_9
    move-exception v3

    .line 10661
    :try_start_12
    const-string/jumbo v5, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10662
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/xk;->a(Ljava/lang/Exception;)V

    .line 10663
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Mp4OpsFail ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/whatsapp/Mp4Ops$a;->errorCode:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 10664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/xr;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 10666
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 10667
    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 10668
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10670
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    goto/16 :goto_5

    .line 10607
    :cond_1a
    :try_start_13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-double v10, v10

    sget v5, Lcom/whatsapp/ako;->z:I

    int-to-long v12, v5

    const-wide/32 v18, 0x100000

    mul-long v12, v12, v18

    long-to-double v12, v12

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    mul-double v12, v12, v18

    cmpg-double v5, v10, v12

    if-gez v5, :cond_1c

    .line 10608
    const-string/jumbo v5, "mediatranscodequeue/copy"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10609
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->c()Lcom/whatsapp/aqx;

    .line 10610
    invoke-static {v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 10612
    :try_start_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/xk;->h:Lcom/whatsapp/e/b;

    invoke-static {v5, v6, v7}, Lcom/whatsapp/atg;->a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Ljava/io/File;)V
    :try_end_14
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_a

    .line 10613
    :catch_a
    move-exception v3

    .line 10614
    :try_start_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    const-string/jumbo v6, "only repair on upload"

    invoke-static {v5, v7, v3, v6}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10615
    throw v3
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 10666
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 10667
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 10668
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10670
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/util/a/c;->b()V

    throw v2

    .line 10619
    :cond_1c
    :try_start_16
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 10626
    :cond_1d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "video was not transcoded correctly"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10629
    :cond_1e
    const-string/jumbo v3, "cancel"

    invoke-virtual {v15, v3}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move v3, v4

    goto/16 :goto_b

    .line 10674
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 10689
    :cond_20
    invoke-virtual {v15}, Lcom/whatsapp/aqx;->e()V

    .line 10690
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/xk;->c(Lcom/whatsapp/arh;)V

    goto/16 :goto_7

    .line 10503
    :catch_b
    move-exception v2

    goto/16 :goto_8
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 961
    new-instance v0, Lcom/whatsapp/fieldstats/events/t;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/t;-><init>()V

    .line 962
    const-string/jumbo v1, "AudioTranscodingError"

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/t;->a:Ljava/lang/String;

    .line 963
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/t;->b:Ljava/lang/String;

    .line 964
    iget-object v1, p0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    .line 6136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 965
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V
    .locals 14

    .prologue
    const v7, 0x17700

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 16696
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    const-string/jumbo v2, ".aac"

    .line 16699
    invoke-interface {p1}, Lcom/whatsapp/arh;->f()B

    move-result v3

    .line 16700
    invoke-interface {p1}, Lcom/whatsapp/arh;->g()I

    move-result v4

    .line 16695
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v1

    .line 16702
    invoke-interface {p1}, Lcom/whatsapp/arh;->e()Ljava/io/File;

    move-result-object v2

    .line 16703
    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 16706
    invoke-virtual {p0}, Lcom/whatsapp/xk;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 16708
    if-eqz v3, :cond_0

    .line 16709
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16711
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    invoke-interface {p1, v0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/pw;)Z

    move-result v0

    .line 16712
    if-eqz v0, :cond_6

    .line 16713
    invoke-static {v2}, Lcom/whatsapp/ah;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16714
    const-string/jumbo v0, "mediatranscodequeue/audio/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16715
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    move v0, v7

    .line 16716
    :goto_0
    const/16 v4, 0x2fa8

    const v7, 0x17700

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16717
    new-instance v4, Lcom/whatsapp/ah$a;

    invoke-direct {v4, v2, v1}, Lcom/whatsapp/ah$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 17069
    iput v0, v4, Lcom/whatsapp/ah$a;->e:I

    .line 16718
    invoke-virtual {v4}, Lcom/whatsapp/ah$a;->a()Lcom/whatsapp/ah;

    move-result-object v0

    .line 16719
    new-instance v2, Lcom/whatsapp/xk$1;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/xk$1;-><init>(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V

    .line 17087
    iput-object v2, v0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/ys$a;

    .line 16731
    invoke-interface {p1, v0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/ys;)V

    .line 16732
    invoke-virtual {v0}, Lcom/whatsapp/ah;->a()V

    .line 17409
    iget-boolean v0, v0, Lcom/whatsapp/ah;->b:Z

    .line 16734
    if-nez v0, :cond_4

    .line 16735
    invoke-static {v1}, Lcom/whatsapp/util/ap;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    .line 16794
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16795
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 16799
    :cond_1
    :goto_2
    if-eqz v0, :cond_b

    .line 16800
    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)I

    move-result v0

    .line 16801
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/whatsapp/xk;->a(Lcom/whatsapp/arh;Ljava/io/File;[BI)V

    .line 16802
    :goto_3
    return-void

    .line 16715
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x1f40

    mul-long/2addr v10, v12

    div-long v8, v10, v8

    long-to-int v0, v8

    goto :goto_0

    .line 16738
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "audio was not transcoded correctly"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16763
    :catch_0
    move-exception v0

    .line 16764
    :try_start_2
    const-string/jumbo v2, "mediatranscodequeue/illegalstate"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16765
    invoke-direct {p0, v0}, Lcom/whatsapp/xk;->b(Ljava/lang/Exception;)V

    .line 16766
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/xs;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16794
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16795
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v6

    .line 16741
    goto :goto_1

    .line 16742
    :cond_5
    :try_start_3
    const-string/jumbo v0, "mediatranscodequeue/audio/cannot-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "cannot transcode audio"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16769
    :catch_1
    move-exception v0

    .line 16770
    :try_start_4
    const-string/jumbo v2, "mediatranscodequeue/badaudio"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16771
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/xt;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16794
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16795
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    move v0, v6

    goto :goto_2

    .line 16745
    :cond_6
    :try_start_5
    invoke-static {v2}, Lcom/whatsapp/util/ap;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16746
    const-string/jumbo v0, "mediatranscodequeue/audio/copy-and-repair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16747
    invoke-static {v2, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 16748
    invoke-static {v1}, Lcom/whatsapp/util/ap;->g(Ljava/io/File;)Lcom/whatsapp/util/ao;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/util/ao;->a:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 16750
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    .line 16751
    iget-object v0, p0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v2, "check"

    const-string/jumbo v4, "check audio on upload"

    invoke-static {v0, v2, v4}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    move v0, v5

    .line 16758
    goto/16 :goto_1

    .line 16752
    :catch_2
    move-exception v0

    .line 16753
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/xk;->n:Lcom/whatsapp/util/a/c;

    const-string/jumbo v4, "check audio on upload"

    invoke-static {v2, v1, v0, v4}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 16754
    iget-object v2, p0, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v4, "check"

    const-string/jumbo v5, "check audio on upload"

    invoke-static {v2, v4, v5, v0}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16755
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16774
    :catch_3
    move-exception v0

    .line 16775
    :try_start_8
    const-string/jumbo v2, "mediatranscodequeue/filenotfound"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16776
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/xu;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16794
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16795
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    move v0, v6

    goto/16 :goto_2

    .line 16760
    :cond_8
    :try_start_9
    const-string/jumbo v0, "mediatranscodequeue/audio/ineligible-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16761
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "audio was not transcoded correctly"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 16779
    :catch_4
    move-exception v0

    .line 16780
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "No space"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16781
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/xv;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 16794
    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16795
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    move v0, v6

    goto/16 :goto_2

    .line 16785
    :cond_9
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/xx;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 16794
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16795
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    throw v0

    .line 16789
    :catch_5
    move-exception v0

    .line 16790
    :try_start_c
    const-string/jumbo v2, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16791
    invoke-direct {p0, v0}, Lcom/whatsapp/xk;->b(Ljava/lang/Exception;)V

    .line 16792
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/xk;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 16794
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16795
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    move v0, v6

    goto/16 :goto_2

    .line 16803
    :cond_b
    invoke-virtual {p0, p1}, Lcom/whatsapp/xk;->c(Lcom/whatsapp/arh;)V

    goto/16 :goto_3

    :cond_c
    move v0, v6

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/whatsapp/arh;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/xk;->g:Lcom/whatsapp/data/cj;

    invoke-interface {p1, v0}, Lcom/whatsapp/arh;->c(Lcom/whatsapp/data/cj;)V

    .line 133
    iget-object v1, p0, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-interface {p1}, Lcom/whatsapp/arh;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediatranscodequeue/queue "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/whatsapp/arh;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-interface {p1}, Lcom/whatsapp/arh;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lcom/whatsapp/xk;->q:Lcom/whatsapp/xk$a;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/whatsapp/xk$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/xk$a;-><init>(Lcom/whatsapp/xk;B)V

    iput-object v0, p0, Lcom/whatsapp/xk;->q:Lcom/whatsapp/xk$a;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/xk;->q:Lcom/whatsapp/xk$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xk$a;->setPriority(I)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/xk;->q:Lcom/whatsapp/xk$a;

    invoke-virtual {v0}, Lcom/whatsapp/xk$a;->start()V

    .line 147
    :cond_1
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v3, p0, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    monitor-enter v3

    .line 151
    :try_start_0
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-eq v0, v1, :cond_0

    .line 152
    monitor-exit v3

    .line 186
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arh;

    .line 156
    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v5}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/protocol/j$b;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediatranscodequeue/cancel pending "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 159
    invoke-interface {v0}, Lcom/whatsapp/arh;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediatranscodequeue/cancel pending and remove from queue "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v2, v1

    .line 166
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 167
    iget-object v4, p0, Lcom/whatsapp/xk;->l:Lcom/whatsapp/arh;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/whatsapp/xk;->l:Lcom/whatsapp/arh;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v4, v5}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/protocol/j$b;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediatranscodequeue/cancel current "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/whatsapp/xk;->l:Lcom/whatsapp/arh;

    invoke-interface {v2}, Lcom/whatsapp/arh;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediatranscodequeue/cancel current transcoding "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/whatsapp/xk;->o:Lcom/whatsapp/wt;

    invoke-virtual {v2, v0}, Lcom/whatsapp/wt;->c(Lcom/whatsapp/MediaData;)Lcom/whatsapp/ys;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    invoke-interface {v2}, Lcom/whatsapp/ys;->b()V

    .line 178
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediatranscodequeue/cancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 180
    const/4 v1, 0x0

    iput v1, p1, Lcom/whatsapp/protocol/j;->c:I

    .line 181
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 182
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 183
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 184
    iget-object v0, p0, Lcom/whatsapp/xk;->f:Lcom/whatsapp/data/ah;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 186
    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method final b()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/xk;->r:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/xk;->e:Lcom/whatsapp/e/d;

    .line 3081
    iget-object v0, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 121
    if-nez v0, :cond_1

    .line 122
    const-string/jumbo v0, "media-transcode-queue/get-transcode-wakelock pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/xk;->r:Landroid/os/PowerManager$WakeLock;

    return-object v0

    .line 124
    :cond_1
    const/4 v1, 0x1

    const-string/jumbo v2, "mediatranscode"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xk;->r:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method final b(Lcom/whatsapp/arh;)V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/yg;->a(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 946
    return-void
.end method

.method final c(Lcom/whatsapp/arh;)V
    .locals 1

    .prologue
    .line 949
    const-string/jumbo v0, "mediatranscodequeue/failed-to-transcode-or-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/whatsapp/xk;->f:Lcom/whatsapp/data/ah;

    invoke-interface {p1, v0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/data/ah;)V

    .line 951
    return-void
.end method
