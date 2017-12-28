.class public Lcom/whatsapp/data/cp;
.super Ljava/lang/Object;
.source "MessageStoreBackup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/cp$a;,
        Lcom/whatsapp/data/cp$d;,
        Lcom/whatsapp/data/cp$b;,
        Lcom/whatsapp/data/cp$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/whatsapp/util/q$b;

.field static final synthetic h:Z

.field private static volatile i:Lcom/whatsapp/data/cp;


# instance fields
.field private final A:Ljava/io/File;

.field private final B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final C:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/data/cp$d;",
            "Lcom/whatsapp/data/cp$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/whatsapp/data/ea;

.field final e:Lcom/whatsapp/data/ax;

.field final f:Ljava/io/File;

.field final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final j:Lcom/whatsapp/e/g;

.field private k:Lcom/whatsapp/data/cp$c;

.field private final l:Lcom/whatsapp/qx;

.field private final m:Lcom/whatsapp/wh;

.field private final n:Lcom/whatsapp/fieldstats/l;

.field private final o:Lcom/whatsapp/e/a;

.field private final p:Lcom/whatsapp/data/bn;

.field private final q:Lcom/whatsapp/data/bx;

.field private final r:Lcom/whatsapp/e/b;

.field private final s:Lcom/whatsapp/data/dm;

.field private final t:Lcom/whatsapp/data/eq;

.field private final u:Lcom/whatsapp/data/cu;

.field private final v:Lcom/whatsapp/data/db;

.field private final w:Lcom/whatsapp/e/h;

.field private final x:Lcom/whatsapp/data/dc;

.field private final y:Lcom/whatsapp/data/da;

.field private final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/data/cp;->h:Z

    .line 122
    invoke-static {}, Lcom/whatsapp/util/q$b;->a()Lcom/whatsapp/util/q$b;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/data/cp;->a:Lcom/whatsapp/util/q$b;

    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/a;Lcom/whatsapp/data/bn;Lcom/whatsapp/data/bx;Lcom/whatsapp/e/b;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/eq;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;Lcom/whatsapp/e/h;Lcom/whatsapp/data/dc;Lcom/whatsapp/data/da;)V
    .locals 4

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/data/cp;->c:Ljava/util/Set;

    .line 337
    iput-object p1, p0, Lcom/whatsapp/data/cp;->j:Lcom/whatsapp/e/g;

    .line 339
    iput-object p2, p0, Lcom/whatsapp/data/cp;->l:Lcom/whatsapp/qx;

    .line 340
    iput-object p3, p0, Lcom/whatsapp/data/cp;->m:Lcom/whatsapp/wh;

    .line 341
    iput-object p4, p0, Lcom/whatsapp/data/cp;->n:Lcom/whatsapp/fieldstats/l;

    .line 342
    iput-object p5, p0, Lcom/whatsapp/data/cp;->o:Lcom/whatsapp/e/a;

    .line 343
    iput-object p6, p0, Lcom/whatsapp/data/cp;->p:Lcom/whatsapp/data/bn;

    .line 344
    iput-object p7, p0, Lcom/whatsapp/data/cp;->q:Lcom/whatsapp/data/bx;

    .line 345
    iput-object p8, p0, Lcom/whatsapp/data/cp;->r:Lcom/whatsapp/e/b;

    .line 346
    iput-object p9, p0, Lcom/whatsapp/data/cp;->s:Lcom/whatsapp/data/dm;

    .line 347
    iput-object p10, p0, Lcom/whatsapp/data/cp;->d:Lcom/whatsapp/data/ea;

    .line 348
    iput-object p11, p0, Lcom/whatsapp/data/cp;->t:Lcom/whatsapp/data/eq;

    .line 349
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/data/cp;->u:Lcom/whatsapp/data/cu;

    .line 350
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/data/cp;->v:Lcom/whatsapp/data/db;

    .line 351
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/data/cp;->w:Lcom/whatsapp/e/h;

    .line 352
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/data/cp;->x:Lcom/whatsapp/data/dc;

    .line 353
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/data/cp;->y:Lcom/whatsapp/data/da;

    .line 2107
    move-object/from16 v0, p13

    iget-object v1, v0, Lcom/whatsapp/data/db;->c:Ljava/io/File;

    .line 355
    iput-object v1, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    .line 3081
    move-object/from16 v0, p13

    iget-object v1, v0, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 356
    iput-object v1, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    .line 4023
    iget-object v1, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 357
    const-string/jumbo v2, "msgstore.db-backup"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    .line 4085
    move-object/from16 v0, p13

    iget-object v1, v0, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 358
    iput-object v1, p0, Lcom/whatsapp/data/cp;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4094
    move-object/from16 v0, p13

    iget-object v1, v0, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 359
    iput-object v1, p0, Lcom/whatsapp/data/cp;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4103
    move-object/from16 v0, p13

    iget-object v1, v0, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 360
    iput-object v1, p0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 361
    new-instance v1, Ljava/io/File;

    invoke-virtual {p5}, Lcom/whatsapp/e/a;->b()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "msgstore.db"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    .line 362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/data/cp;->b:Ljava/util/HashMap;

    .line 363
    return-void
.end method

.method private a(Lcom/whatsapp/gdrive/ci$a;Lcom/whatsapp/util/q$b;Ljava/lang/Runnable;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/gdrive/ci$a",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/whatsapp/util/q$b;",
            "Ljava/lang/Runnable;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 378
    new-instance v2, Lcom/whatsapp/fieldstats/events/n;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/n;-><init>()V

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/n;->a:Ljava/lang/Integer;

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 382
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/gdrive/ci$a;Lcom/whatsapp/util/q$b;Ljava/lang/Runnable;Lcom/whatsapp/fieldstats/events/n;)I

    move-result v3

    .line 4134
    packed-switch v3, :pswitch_data_0

    .line 4144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgstore/backup/unexpected-backup-result/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 383
    :goto_0
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/n;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/n;->e:Ljava/lang/Long;

    .line 387
    invoke-static {v2}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/fieldstats/events/n;)V

    .line 384
    return v3

    .line 4136
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4140
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 4142
    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/fieldstats/events/n;->e:Ljava/lang/Long;

    .line 387
    invoke-static {v2}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/fieldstats/events/n;)V

    throw v0

    .line 4134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/gdrive/ci$a;Lcom/whatsapp/util/q$b;Ljava/lang/Runnable;Lcom/whatsapp/fieldstats/events/n;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/gdrive/ci$a",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/whatsapp/util/q$b;",
            "Ljava/lang/Runnable;",
            "Lcom/whatsapp/fieldstats/events/n;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1364
    const-string/jumbo v2, "msgstore/backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->r:Lcom/whatsapp/e/b;

    invoke-virtual {v2}, Lcom/whatsapp/e/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1366
    const-string/jumbo v2, "msgstore/backup/skip no media or read-only media"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1367
    const/4 v2, 0x1

    .line 1475
    :goto_0
    return v2

    .line 1369
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/backup/skip/file-not-found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1371
    const/4 v2, 0x1

    goto :goto_0

    .line 1373
    :cond_1
    new-instance v6, Lcom/whatsapp/util/bq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/backup/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 1375
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/whatsapp/data/cp;->b(Lcom/whatsapp/util/q$b;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 1377
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1378
    const-string/jumbo v3, "msgstore/backup/createdir"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1380
    const-string/jumbo v2, "msgstore/backup/createdir failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1383
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/data/cp;->k()V

    .line 26137
    move-object/from16 v0, p2

    iget v2, v0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 1384
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/n;->b:Ljava/lang/Long;

    .line 1386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->j:Lcom/whatsapp/e/g;

    .line 27023
    iget-object v7, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1387
    const/4 v4, 0x0

    .line 1388
    const/4 v3, 0x0

    .line 1390
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 1391
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/n;->c:Ljava/lang/Long;

    .line 1392
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup/size "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    :try_start_1
    invoke-static {v7}, Lcom/whatsapp/m/a;->i(Landroid/content/Context;)Lcom/whatsapp/m/a$b;

    move-result-object v10

    .line 1397
    if-nez v10, :cond_3

    .line 1398
    const-string/jumbo v2, "msgstore/backup/key is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1469
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1470
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1471
    invoke-virtual {v6}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v2

    .line 1472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/cp;->l:Lcom/whatsapp/qx;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "msgstore backup time spent: %.2f seconds"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-double v10, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 1473
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup | time spent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1399
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1401
    :catch_0
    move-exception v2

    .line 1402
    :try_start_2
    const-string/jumbo v5, "msgstore/backup/key/error"

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1469
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1470
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1471
    invoke-virtual {v6}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v2

    .line 1472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/cp;->l:Lcom/whatsapp/qx;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "msgstore backup time spent: %.2f seconds"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-double v10, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 1473
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup | time spent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1403
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1405
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8, v9}, Lcom/whatsapp/data/cp;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v11

    .line 1406
    if-eqz p3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v2, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1407
    const-string/jumbo v2, "msgstore/backup/unlocking db"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1408
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 1411
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/whatsapp/data/cp;->b(Lcom/whatsapp/util/q$b;)Ljava/io/File;

    move-result-object v12

    .line 1412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->r:Lcom/whatsapp/e/b;

    invoke-virtual {v2}, Lcom/whatsapp/e/b;->b()Ljava/io/File;

    move-result-object v13

    .line 1413
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup/to "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1414
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/data/cp;->m:Lcom/whatsapp/wh;

    .line 27156
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28137
    move-object/from16 v0, p2

    iget v2, v0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 27157
    sget-object v15, Lcom/whatsapp/util/q$b;->j:Lcom/whatsapp/util/q$b;

    .line 29137
    iget v15, v15, Lcom/whatsapp/util/q$b;->mVersion:I
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27157
    if-ge v2, v15, :cond_6

    .line 1415
    :goto_1
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1416
    :try_start_5
    invoke-static {v5, v10}, Lcom/whatsapp/m/a;->a(Ljava/io/OutputStream;Lcom/whatsapp/m/a$b;)V

    .line 1417
    invoke-static {v7}, Lcom/whatsapp/util/q;->a(Landroid/content/Context;)Lcom/whatsapp/util/q;

    move-result-object v2

    iget-object v3, v10, Lcom/whatsapp/m/a$b;->c:[B

    iget-object v7, v10, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    iget-object v7, v7, Lcom/whatsapp/m/a$a;->e:[B

    move-object/from16 v0, p2

    invoke-virtual {v2, v5, v0, v3, v7}, Lcom/whatsapp/util/q;->a(Ljava/io/OutputStream;Lcom/whatsapp/util/q$b;[B[B)Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    .line 1422
    :try_start_6
    const-string/jumbo v2, "msgstore/backup/encryption"

    invoke-static {v2}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v2

    .line 1423
    invoke-interface {v2}, Lcom/whatsapp/n/d;->a()V

    .line 1424
    const/4 v5, 0x1

    long-to-int v7, v8

    invoke-interface {v2, v5, v7}, Lcom/whatsapp/n/d;->a(II)V

    .line 1425
    move-object/from16 v0, p1

    invoke-static {v4, v8, v9, v3, v0}, Lcom/whatsapp/data/cp;->a(Ljava/io/InputStream;JLjava/io/OutputStream;Lcom/whatsapp/gdrive/ci$a;)V

    .line 1426
    invoke-interface {v2}, Lcom/whatsapp/n/d;->b()V

    .line 1427
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1428
    const/4 v3, 0x0

    .line 1430
    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v2, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1433
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1435
    :cond_5
    invoke-virtual {v13, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1436
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v5, "File.renameTo failed"

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1458
    :catch_1
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    .line 1460
    :goto_2
    :try_start_8
    const-string/jumbo v5, "msgstore/backup/failed"

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1469
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1470
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1471
    invoke-virtual {v6}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v2

    .line 1472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/cp;->l:Lcom/whatsapp/qx;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "msgstore backup time spent: %.2f seconds"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-double v10, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 1473
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup | time spent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1461
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 30137
    :cond_6
    :try_start_9
    move-object/from16 v0, p2

    iget v2, v0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 27159
    sget-object v15, Lcom/whatsapp/util/q$b;->l:Lcom/whatsapp/util/q$b;

    .line 31137
    iget v15, v15, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 27159
    if-gt v2, v15, :cond_7

    .line 27161
    invoke-static/range {p2 .. p2}, La/a/a/a/d;->a(Lcom/whatsapp/util/q$b;)Ljava/security/MessageDigest;

    move-result-object v15

    .line 27162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "msgstore-integrity-checker/get-output-stream/initial digest = "

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/m/a;->a([B)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27163
    invoke-virtual {v15}, Ljava/security/MessageDigest;->reset()V

    .line 27164
    new-instance v2, Lcom/whatsapp/data/cv;

    move-object/from16 v0, p2

    invoke-direct {v2, v5, v15, v14, v0}, Lcom/whatsapp/data/cv;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;Lcom/whatsapp/wh;Lcom/whatsapp/util/q$b;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 27202
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "msgstore-integrity-checker/get-output-stream/unknown-version: "

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, " "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 1458
    :catch_2
    move-exception v2

    goto/16 :goto_2

    .line 1438
    :cond_8
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup/file-closed size="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " modification time = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 1440
    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    if-lez v2, :cond_9

    .line 1441
    long-to-double v8, v8

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/n;->d:Ljava/lang/Double;

    .line 1444
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->m:Lcom/whatsapp/wh;

    move-object/from16 v0, p2

    invoke-static {v2, v0, v12}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/util/q$b;Ljava/io/File;)Lcom/whatsapp/data/cz;

    move-result-object v2

    .line 32081
    iget v2, v2, Lcom/whatsapp/data/cz;->a:I

    .line 1444
    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    .line 1446
    const-string/jumbo v2, "msgstore/backup/integrity-check/not-successful"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1469
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1470
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1471
    invoke-virtual {v6}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v2

    .line 1472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/cp;->l:Lcom/whatsapp/qx;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "msgstore backup time spent: %.2f seconds"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-double v10, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 1473
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup | time spent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1447
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 1457
    :cond_a
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/data/cp;->l()V
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1469
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1470
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1471
    invoke-virtual {v6}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v2

    .line 1472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/cp;->l:Lcom/whatsapp/qx;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "msgstore backup time spent: %.2f seconds"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-double v10, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 1473
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup | time spent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1475
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1462
    :catch_3
    move-exception v2

    .line 1463
    :goto_3
    :try_start_c
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_b

    .line 1464
    const-string/jumbo v2, "msgstore/backup/out-of-space"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1469
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1470
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1471
    invoke-virtual {v6}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v2

    .line 1472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/cp;->l:Lcom/whatsapp/qx;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "msgstore backup time spent: %.2f seconds"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-double v10, v2

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 1473
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup | time spent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1465
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 1467
    :cond_b
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1469
    :catchall_0
    move-exception v2

    :goto_4
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1470
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1471
    invoke-virtual {v6}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    .line 1472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/cp;->l:Lcom/whatsapp/qx;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "msgstore backup time spent: %.2f seconds"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    long-to-double v10, v4

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 1473
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgstore/backup | time spent: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1474
    throw v2

    .line 1469
    :catchall_1
    move-exception v2

    move-object v4, v5

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_4

    .line 1462
    :catch_4
    move-exception v2

    move-object v4, v5

    goto/16 :goto_3

    :catch_5
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :catch_6
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_3

    :catch_7
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_3

    .line 1458
    :catch_8
    move-exception v2

    goto/16 :goto_2

    :catch_9
    move-exception v2

    move-object v4, v5

    goto/16 :goto_2

    :catch_a
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2

    :catch_b
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_c
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_d
    move-exception v2

    move-object v4, v5

    goto/16 :goto_2

    :catch_e
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2

    :catch_f
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_10
    move-exception v2

    goto/16 :goto_2

    :catch_11
    move-exception v2

    move-object v4, v5

    goto/16 :goto_2

    :catch_12
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2

    :catch_13
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_14
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_15
    move-exception v2

    goto/16 :goto_2

    :catch_16
    move-exception v2

    move-object v4, v5

    goto/16 :goto_2

    :catch_17
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2

    :catch_18
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_19
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_1a
    move-exception v2

    goto/16 :goto_2

    :catch_1b
    move-exception v2

    move-object v4, v5

    goto/16 :goto_2

    :catch_1c
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2

    :catch_1d
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_1e
    move-exception v2

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2
.end method

.method private a(Lcom/whatsapp/util/q$b;Ljava/io/File;IILcom/whatsapp/fieldstats/events/o;)I
    .locals 17

    .prologue
    .line 678
    const/16 v16, 0x0

    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v4, 0x0

    .line 681
    const/4 v3, 0x3

    .line 683
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->r:Lcom/whatsapp/e/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v2, v6}, Lcom/whatsapp/e/b;->a(Ljava/io/File;)Lcom/whatsapp/util/d;

    move-result-object v5

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/cp;->m:Lcom/whatsapp/wh;

    .line 685
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/util/q$b;Ljava/io/File;)Lcom/whatsapp/data/cz;

    move-result-object v2

    .line 10077
    iget-object v6, v2, Lcom/whatsapp/data/cz;->b:Ljava/lang/String;

    .line 686
    if-eqz v6, :cond_0

    .line 687
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/data/cp;->c:Ljava/util/Set;

    .line 11077
    iget-object v7, v2, Lcom/whatsapp/data/cz;->b:Ljava/lang/String;

    .line 687
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11081
    :cond_0
    iget v15, v2, Lcom/whatsapp/data/cz;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 690
    const/4 v2, 0x1

    if-ne v15, v2, :cond_3

    .line 691
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->c:Ljava/lang/Boolean;

    .line 692
    const-string/jumbo v2, "msgstore/restore/file-integrity-check/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11212
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12137
    move-object/from16 v0, p1

    iget v3, v0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 11213
    sget-object v6, Lcom/whatsapp/util/q$b;->j:Lcom/whatsapp/util/q$b;

    .line 13137
    iget v6, v6, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 11213
    if-ge v3, v6, :cond_6

    move-object v4, v2

    .line 699
    :goto_1
    const/4 v3, 0x0

    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    const/4 v13, 0x0

    .line 703
    sget-object v6, Lcom/whatsapp/util/q$b;->f:Lcom/whatsapp/util/q$b;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 712
    invoke-static {v4}, Lcom/whatsapp/m/a;->a(Ljava/io/InputStream;)Lcom/whatsapp/m/a$a;

    move-result-object v2

    .line 713
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/m/a$a;)Lcom/whatsapp/data/cp$b;

    move-result-object v3

    .line 714
    if-nez v3, :cond_a

    .line 715
    const-string/jumbo v2, "msgstore/restore/params/null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 767
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 768
    const/4 v2, 0x1

    if-ne v15, v2, :cond_9

    .line 769
    const-string/jumbo v2, "msgstore/restore/jid-mismatch/false"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 770
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    .line 716
    :cond_2
    :goto_2
    const/4 v2, 0x3

    .line 761
    :goto_3
    return v2

    .line 693
    :cond_3
    const/4 v2, 0x2

    if-ne v15, v2, :cond_1

    .line 694
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->c:Ljava/lang/Boolean;

    .line 695
    const-string/jumbo v2, "msgstore/restore/file-integrity-check/failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v2

    move v3, v15

    .line 19598
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "unknown format"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    .line 745
    :goto_5
    if-nez v6, :cond_4

    .line 19602
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/util/zip/DataFormatException;

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    .line 745
    :goto_6
    if-nez v6, :cond_4

    .line 19607
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_13

    .line 19608
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljavax/crypto/AEADBadTagException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    .line 745
    :goto_7
    if-eqz v6, :cond_15

    :cond_4
    const/4 v6, 0x1

    .line 746
    :goto_8
    const/4 v7, 0x2

    if-ne v3, v7, :cond_19

    .line 747
    :try_start_4
    const-string/jumbo v7, "msgstore/restore/error"

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 766
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 767
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 768
    const/4 v2, 0x1

    if-ne v3, v2, :cond_17

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/restore/jid-mismatch/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 770
    if-nez v6, :cond_16

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    .line 748
    :cond_5
    :goto_a
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 14137
    :cond_6
    :try_start_5
    move-object/from16 v0, p1

    iget v3, v0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 11215
    sget-object v6, Lcom/whatsapp/util/q$b;->j:Lcom/whatsapp/util/q$b;

    .line 15137
    iget v6, v6, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 11215
    if-ge v3, v6, :cond_7

    .line 16137
    move-object/from16 v0, p1

    iget v3, v0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 11216
    sget-object v6, Lcom/whatsapp/util/q$b;->l:Lcom/whatsapp/util/q$b;

    .line 17137
    iget v6, v6, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 11216
    if-gt v3, v6, :cond_8

    .line 11217
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Lcom/whatsapp/data/cx;->a(Lcom/whatsapp/util/q$b;)I

    move-result v3

    int-to-long v8, v3

    sub-long/2addr v6, v8

    .line 11221
    new-instance v3, Lcom/whatsapp/util/j;

    invoke-direct {v3, v2, v6, v7}, Lcom/whatsapp/util/j;-><init>(Ljava/io/InputStream;J)V

    move-object v4, v3

    goto/16 :goto_1

    .line 11223
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgstore-integrity-checker/get-input-stream/unknown-version: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v2

    .line 11224
    goto/16 :goto_1

    .line 771
    :cond_9
    const/4 v2, 0x4

    if-ne v15, v2, :cond_2

    .line 772
    const-string/jumbo v2, "msgstore/restore/failed/jid-mismatch/false"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 773
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 719
    :cond_a
    :try_start_6
    iget-object v12, v3, Lcom/whatsapp/data/cp$b;->b:[B

    .line 720
    iget-object v13, v2, Lcom/whatsapp/m/a$a;->e:[B

    move-object v14, v3

    .line 725
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgstore/restore/key "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 727
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/cp;->j:Lcom/whatsapp/e/g;

    .line 18023
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 727
    invoke-static {v3}, Lcom/whatsapp/util/q;->a(Landroid/content/Context;)Lcom/whatsapp/util/q;

    move-result-object v3

    .line 732
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/data/cp;->k:Lcom/whatsapp/data/cp$c;

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v11, p1

    .line 727
    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/util/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/data/cp$c;Lcom/whatsapp/util/q$b;[B[B)V

    .line 737
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 739
    sget-object v3, Lcom/whatsapp/util/q$b;->g:Lcom/whatsapp/util/q$b;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 740
    sget-boolean v3, Lcom/whatsapp/data/cp;->h:Z

    if-nez v3, :cond_c

    if-nez v14, :cond_c

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 766
    :catchall_0
    move-exception v2

    move-object v3, v2

    move/from16 v2, v16

    :goto_c
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 767
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 768
    const/4 v4, 0x1

    if-ne v15, v4, :cond_2c

    .line 769
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/restore/jid-mismatch/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 770
    if-nez v2, :cond_2b

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    .line 773
    :cond_b
    :goto_e
    throw v3

    .line 741
    :cond_c
    :try_start_7
    iget-object v13, v14, Lcom/whatsapp/data/cp$b;->c:[B

    .line 18794
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/cp;->j:Lcom/whatsapp/e/g;

    .line 19023
    iget-object v9, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 18795
    iget-object v10, v2, Lcom/whatsapp/m/a$a;->b:Ljava/lang/String;

    iget-object v11, v2, Lcom/whatsapp/m/a$a;->c:[B

    iget-object v14, v2, Lcom/whatsapp/m/a$a;->d:[B

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)Z

    .line 18805
    invoke-static {v9}, Lcom/whatsapp/m/a;->i(Landroid/content/Context;)Lcom/whatsapp/m/a$b;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 766
    :cond_d
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 767
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 768
    const/4 v2, 0x1

    if-ne v15, v2, :cond_f

    .line 769
    const-string/jumbo v2, "msgstore/restore/jid-mismatch/false"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 770
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    .line 743
    :cond_e
    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 771
    :cond_f
    const/4 v2, 0x4

    if-ne v15, v2, :cond_e

    .line 772
    const-string/jumbo v2, "msgstore/restore/failed/jid-mismatch/false"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 773
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    goto :goto_f

    .line 19598
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 19602
    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 19608
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 19611
    :cond_13
    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "mac check in GCM failed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 745
    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 770
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 771
    :cond_17
    const/4 v2, 0x4

    if-ne v3, v2, :cond_5

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/restore/failed/jid-mismatch/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 773
    if-nez v6, :cond_18

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_18
    const/4 v2, 0x0

    goto :goto_10

    .line 749
    :cond_19
    if-eqz v6, :cond_24

    const/4 v7, 0x4

    if-eq v3, v7, :cond_1a

    const/4 v7, 0x1

    if-ne v3, v7, :cond_24

    .line 752
    :cond_1a
    const/4 v7, 0x4

    if-ne v3, v7, :cond_1f

    .line 753
    :try_start_9
    const-string/jumbo v7, "msgstore/restore/error/decrypting-using-incorrect-jid"

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 766
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 767
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 768
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1d

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/restore/jid-mismatch/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 770
    if-nez v6, :cond_1c

    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    .line 754
    :cond_1b
    :goto_12
    const/4 v2, 0x4

    goto/16 :goto_3

    .line 770
    :cond_1c
    const/4 v2, 0x0

    goto :goto_11

    .line 771
    :cond_1d
    const/4 v2, 0x4

    if-ne v3, v2, :cond_1b

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/restore/failed/jid-mismatch/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 773
    if-nez v6, :cond_1e

    const/4 v2, 0x1

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    .line 756
    :cond_1f
    :try_start_a
    const-string/jumbo v7, "msgstore/restore/error/decrypting-failure"

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 766
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 767
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 768
    const/4 v2, 0x1

    if-ne v3, v2, :cond_22

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/restore/jid-mismatch/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 770
    if-nez v6, :cond_21

    const/4 v2, 0x1

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    .line 757
    :cond_20
    :goto_15
    const/4 v2, 0x3

    goto/16 :goto_3

    .line 770
    :cond_21
    const/4 v2, 0x0

    goto :goto_14

    .line 771
    :cond_22
    const/4 v2, 0x4

    if-ne v3, v2, :cond_20

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/restore/failed/jid-mismatch/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 773
    if-nez v6, :cond_23

    const/4 v2, 0x1

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    goto :goto_16

    .line 19617
    :cond_24
    :try_start_b
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "ENOSPC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    .line 759
    :goto_17
    if-eqz v7, :cond_2a

    .line 760
    const-string/jumbo v7, "msgstore/restore/error/no-space-left"

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 766
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 767
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 768
    const/4 v2, 0x1

    if-ne v3, v2, :cond_28

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/restore/jid-mismatch/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 770
    if-nez v6, :cond_27

    const/4 v2, 0x1

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    .line 761
    :cond_25
    :goto_19
    const/4 v2, 0x5

    goto/16 :goto_3

    .line 19617
    :cond_26
    const/4 v7, 0x0

    goto :goto_17

    .line 770
    :cond_27
    const/4 v2, 0x0

    goto :goto_18

    .line 771
    :cond_28
    const/4 v2, 0x4

    if-ne v3, v2, :cond_25

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/restore/failed/jid-mismatch/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 773
    if-nez v6, :cond_29

    const/4 v2, 0x1

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    goto :goto_1a

    .line 763
    :cond_2a
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 766
    :catchall_1
    move-exception v2

    move v15, v3

    move-object v3, v2

    move v2, v6

    goto/16 :goto_c

    .line 770
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 771
    :cond_2c
    const/4 v4, 0x4

    if-ne v15, v4, :cond_b

    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/restore/failed/jid-mismatch/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 773
    if-nez v2, :cond_2d

    const/4 v2, 0x1

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1b

    .line 766
    :catchall_2
    move-exception v2

    move v15, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_c

    .line 744
    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_2e
    move-object v14, v3

    goto/16 :goto_b
.end method

.method private a(Ljava/io/File;II)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 659
    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cp;->r:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Ljava/io/File;)Lcom/whatsapp/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 663
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-direct {p0, v0, v2, p2, p3}, Lcom/whatsapp/data/cp;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;II)V

    .line 665
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 668
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 669
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 666
    const/4 v0, 0x1

    return v0

    .line 668
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 669
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 668
    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method private a(Ljava/io/File;IIZ)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 612
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/restore-db-backup-file/does-not-exist "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 655
    :goto_0
    return v7

    .line 618
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/restore/copy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8053
    invoke-static {v0}, Lcom/whatsapp/data/cp;->a(Ljava/lang/String;)I

    move-result v1

    .line 8054
    if-lez v1, :cond_3

    .line 8055
    invoke-static {v1}, Lcom/whatsapp/util/q$b;->a(I)Lcom/whatsapp/util/q$b;

    move-result-object v1

    .line 621
    :goto_1
    new-instance v5, Lcom/whatsapp/fieldstats/events/o;

    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/o;-><init>()V

    .line 623
    if-eqz v1, :cond_4

    .line 8137
    iget v2, v1, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 623
    int-to-long v2, v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->b:Ljava/lang/Long;

    .line 625
    :try_start_0
    sget-object v2, Lcom/whatsapp/util/q$b;->h:Lcom/whatsapp/util/q$b;

    invoke-static {v2, v0}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/data/cp;->a(J)V

    .line 633
    :cond_1
    if-eqz v1, :cond_5

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 634
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;Ljava/io/File;IILcom/whatsapp/fieldstats/events/o;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 644
    :goto_3
    if-ne v0, v6, :cond_2

    .line 646
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/o;->e:Ljava/lang/Boolean;

    .line 647
    invoke-direct {p0, p4, v5}, Lcom/whatsapp/data/cp;->a(ZLcom/whatsapp/fieldstats/events/o;)Z

    move-result v0

    .line 648
    if-eqz v0, :cond_6

    move v0, v6

    .line 651
    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/restore/result/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 652
    if-ne v0, v6, :cond_7

    move v1, v6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/fieldstats/events/o;->a:Ljava/lang/Boolean;

    .line 8810
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/restore/log-chat-db-restore-event overall-result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " database-backup-version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file-integrity-check: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " jid-correct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " database-repair-enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sqlite-integrity-check: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has-only-index-errors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dump-and-restore-result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/whatsapp/fieldstats/events/o;->j:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/whatsapp/data/cp;->n:Lcom/whatsapp/fieldstats/l;

    .line 9136
    invoke-virtual {v1, v5, v6}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    move v7, v0

    .line 655
    goto/16 :goto_0

    .line 8057
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 623
    :cond_4
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    .line 636
    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/data/cp;->a(Ljava/io/File;II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_3

    .line 638
    :catch_0
    move-exception v0

    .line 639
    const-string/jumbo v1, "msgstore/restore/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 640
    goto/16 :goto_3

    :cond_6
    move v0, v7

    .line 648
    goto/16 :goto_4

    .line 652
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1062
    const-string/jumbo v2, "msgstore.db"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1063
    const/4 v0, 0x0

    .line 1077
    :cond_0
    :goto_0
    return v0

    .line 1065
    :cond_1
    const-string/jumbo v2, ".crypt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1068
    const-string/jumbo v0, ".crypt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1069
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/get-version/unexpected-filename "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 1071
    goto :goto_0

    .line 1074
    :cond_2
    const/4 v2, 0x1

    :try_start_0
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/get-version/unexpected-filename "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 1077
    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/data/cp;
    .locals 18

    .prologue
    .line 86
    sget-object v0, Lcom/whatsapp/data/cp;->i:Lcom/whatsapp/data/cp;

    if-nez v0, :cond_1

    .line 87
    const-class v17, Lcom/whatsapp/data/cp;

    monitor-enter v17

    .line 88
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/cp;->i:Lcom/whatsapp/data/cp;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/whatsapp/data/cp;

    .line 90
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 92
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 93
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v4

    .line 94
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v5

    .line 95
    invoke-static {}, Lcom/whatsapp/data/bn;->a()Lcom/whatsapp/data/bn;

    move-result-object v6

    .line 96
    invoke-static {}, Lcom/whatsapp/data/bx;->a()Lcom/whatsapp/data/bx;

    move-result-object v7

    .line 97
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v8

    .line 98
    invoke-static {}, Lcom/whatsapp/data/dm;->a()Lcom/whatsapp/data/dm;

    move-result-object v9

    .line 99
    invoke-static {}, Lcom/whatsapp/data/ea;->a()Lcom/whatsapp/data/ea;

    move-result-object v10

    .line 100
    invoke-static {}, Lcom/whatsapp/data/eq;->a()Lcom/whatsapp/data/eq;

    move-result-object v11

    .line 101
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v12

    .line 102
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v13

    .line 103
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v14

    .line 104
    invoke-static {}, Lcom/whatsapp/data/dc;->a()Lcom/whatsapp/data/dc;

    move-result-object v15

    .line 105
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lcom/whatsapp/data/cp;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/a;Lcom/whatsapp/data/bn;Lcom/whatsapp/data/bx;Lcom/whatsapp/e/b;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/eq;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;Lcom/whatsapp/e/h;Lcom/whatsapp/data/dc;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/cp;->i:Lcom/whatsapp/data/cp;

    .line 107
    :cond_0
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    sget-object v0, Lcom/whatsapp/data/cp;->i:Lcom/whatsapp/data/cp;

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/util/ArrayList;)Lcom/whatsapp/data/db$a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/whatsapp/data/db$a;"
        }
    .end annotation

    .prologue
    .line 1194
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v18, v4, 0x2

    .line 1195
    div-int v19, p1, v18

    .line 1196
    const/4 v11, -0x1

    .line 1197
    const/4 v9, 0x0

    .line 1198
    const/4 v8, 0x0

    .line 1200
    const/4 v7, 0x0

    .line 1201
    const/4 v6, 0x0

    .line 1205
    const/4 v4, 0x2

    new-array v0, v4, [Z

    move-object/from16 v20, v0

    fill-array-data v20, :array_0

    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_0
    const/4 v4, 0x2

    move/from16 v0, v17

    if-ge v0, v4, :cond_2

    aget-boolean v21, v20, v17

    .line 1206
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v16, v4, -0x1

    :goto_1
    if-ltz v16, :cond_1

    .line 1207
    if-nez v7, :cond_1

    if-nez v6, :cond_1

    .line 1210
    mul-int v10, v16, v19

    .line 1211
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 1212
    new-instance v22, Lcom/whatsapp/util/bq;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/restore/"

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v21, :cond_0

    const-string/jumbo v5, "repair-enabled"

    :goto_2
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1214
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 1215
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-direct {v0, v4, v10, v1, v2}, Lcom/whatsapp/data/cp;->a(Ljava/io/File;IIZ)I

    move-result v5

    .line 1216
    packed-switch v5, :pswitch_data_0

    :goto_3
    move v4, v6

    move v12, v7

    move v13, v8

    move v14, v9

    move v15, v11

    .line 1239
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/util/bq;->b()J

    .line 1240
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/data/cp;->k:Lcom/whatsapp/data/cp$c;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/data/cp$c;->a(JJII)V

    .line 1206
    add-int/lit8 v16, v16, -0x1

    move v6, v4

    move v7, v12

    move v8, v13

    move v9, v14

    move v11, v15

    goto :goto_1

    .line 1212
    :cond_0
    const-string/jumbo v5, "repair-disabled"

    goto :goto_2

    .line 1218
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgstore/restore/success "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1219
    const/4 v4, 0x1

    move v12, v4

    move v13, v8

    move v14, v9

    move/from16 v15, v16

    move v4, v6

    .line 1221
    goto :goto_4

    .line 1223
    :pswitch_1
    add-int/lit8 v5, v9, 0x1

    .line 1224
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "msgstore/restore/failure/file-integrity "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v4, v6

    move v12, v7

    move v13, v8

    move v14, v5

    move v15, v11

    .line 1225
    goto :goto_4

    .line 1227
    :pswitch_2
    add-int/lit8 v5, v8, 0x1

    .line 1228
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "msgstore/restore/failure/jid-mismatch "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v4, v6

    move v12, v7

    move v13, v5

    move v14, v9

    move v15, v11

    .line 1229
    goto :goto_4

    .line 1231
    :pswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgstore/restore/failure/out-of-space "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1232
    const/4 v4, 0x1

    move v12, v7

    move v13, v8

    move v14, v9

    move v15, v11

    .line 1233
    goto/16 :goto_4

    .line 1235
    :pswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "msgstore/restore/failure "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1205
    :cond_1
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_0

    .line 1243
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/restore/"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const-string/jumbo v4, "success"

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " num-backup-files-attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " num-integrity-failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " num-jid-mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1248
    if-eqz v7, :cond_4

    .line 1249
    sget-object v4, Lcom/whatsapp/data/db$a;->b:Lcom/whatsapp/data/db$a;

    .line 1268
    :goto_6
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/fieldstats/d;->an:Ljava/lang/Boolean;

    .line 1269
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v6

    if-eqz v7, :cond_9

    .line 1270
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v11, v5, :cond_9

    const/4 v5, 0x1

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lcom/whatsapp/fieldstats/d;->ao:Ljava/lang/Boolean;

    .line 1271
    return-object v4

    .line 1243
    :cond_3
    const-string/jumbo v4, "failed"

    goto :goto_5

    .line 1251
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/cp;->x:Lcom/whatsapp/data/dc;

    invoke-virtual {v4}, Lcom/whatsapp/data/dc;->b()V

    .line 1252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/cp;->y:Lcom/whatsapp/data/da;

    invoke-virtual {v4}, Lcom/whatsapp/data/da;->f()V

    .line 1253
    if-eqz v6, :cond_5

    .line 1254
    const-string/jumbo v4, "msgstore/restore/nothing-restored/out-of-space"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1255
    sget-object v4, Lcom/whatsapp/data/db$a;->f:Lcom/whatsapp/data/db$a;

    goto :goto_6

    .line 1256
    :cond_5
    if-lez v8, :cond_7

    .line 1257
    const-string/jumbo v4, "msgstore/restore/nothing-restored/some-failures-are-jid-mismatch"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1258
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/whatsapp/data/db$a;->d:Lcom/whatsapp/data/db$a;

    goto :goto_6

    :cond_6
    sget-object v4, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    goto :goto_6

    .line 1261
    :cond_7
    move/from16 v0, v18

    if-ne v9, v0, :cond_8

    .line 1262
    const-string/jumbo v4, "msgstore/restore/nothing-restored/all-failures-are-file-integrity-issues"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1263
    sget-object v4, Lcom/whatsapp/data/db$a;->e:Lcom/whatsapp/data/db$a;

    goto :goto_6

    .line 1265
    :cond_8
    sget-object v4, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    goto :goto_6

    .line 1270
    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    .line 1205
    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 1216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/io/File;J)Ljava/io/File;
    .locals 6

    .prologue
    .line 1480
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1481
    const-string/jumbo v0, "msgstore/backup/prepare/db/not enough internal storage to make db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1505
    :goto_0
    return-object p1

    .line 1485
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cp;->r:Lcom/whatsapp/e/b;

    .line 32114
    iget-object v0, v0, Lcom/whatsapp/e/b;->d:Lcom/whatsapp/util/bx;

    .line 33075
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bx;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1486
    const-string/jumbo v1, "msgstore/backup/db/copy"

    invoke-static {v1}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v1

    .line 1487
    invoke-interface {v1}, Lcom/whatsapp/n/d;->a()V

    .line 1488
    const/4 v2, 0x1

    long-to-int v3, p2

    invoke-interface {v1, v2, v3}, Lcom/whatsapp/n/d;->a(II)V

    .line 1489
    iget-object v2, p0, Lcom/whatsapp/data/cp;->r:Lcom/whatsapp/e/b;

    invoke-static {v2, p1, v0}, Lcom/whatsapp/util/x;->a(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1490
    const-string/jumbo v0, "msgstore/backup/prepare/db/failed to copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1502
    :catch_0
    move-exception v0

    .line 1503
    const-string/jumbo v1, "msgstore/backup/prepare/db/source failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1493
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/whatsapp/n/d;->b()V

    .line 1494
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v4, p2

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 1495
    const-string/jumbo v1, "msgstore/backup/prepare/db/not enough external storage to use db copy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1500
    :cond_2
    const-string/jumbo v1, "msgstore/backup/prepare/db/let\'s use db copy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    .line 1501
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/util/q$b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1029
    .line 21137
    iget v0, p0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 1030
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1031
    const-string/jumbo v0, ".crypt"

    .line 1033
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".crypt"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/fieldstats/events/n;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/n;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/n;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/fieldstats/events/n;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/fieldstats/events/n;->c:Ljava/lang/Long;

    .line 151
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/fieldstats/events/n;->e:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/n;->e:Ljava/lang/Long;

    .line 152
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/backup/log-chat-db-backup-event overall-result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/n;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " database-backup-version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " compression-ratio: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/fieldstats/events/n;->d:Ljava/lang/Double;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " backup-file-size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    return-void

    :cond_1
    move-object v0, v1

    .line 149
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 150
    goto :goto_1
.end method

.method static synthetic a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/integritycheck/error-handler/corrupt-db "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;JLjava/io/OutputStream;Lcom/whatsapp/gdrive/ci$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Ljava/io/OutputStream;",
            "Lcom/whatsapp/gdrive/ci$a",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1627
    const/high16 v0, 0x20000

    new-array v4, v0, [B

    .line 1629
    const-wide/16 v2, 0x0

    .line 1630
    const/4 v0, -0x1

    .line 1631
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_2

    .line 1632
    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1633
    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 1634
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v2

    div-long/2addr v6, p1

    long-to-int v1, v6

    .line 1635
    if-eq v0, v1, :cond_0

    .line 1638
    if-eqz p4, :cond_1

    .line 1639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/whatsapp/gdrive/ci$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1643
    :cond_2
    return-void
.end method

.method private a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;II)V
    .locals 12

    .prologue
    .line 1587
    const-wide/16 v6, 0x0

    .line 1588
    const-wide/16 v2, 0x0

    move-wide v8, v6

    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 1589
    const-wide/32 v0, 0x20000

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    add-long v6, v8, v0

    .line 1590
    iget-object v0, p0, Lcom/whatsapp/data/cp;->k:Lcom/whatsapp/data/cp$c;

    if-eqz v0, :cond_0

    if-lez p4, :cond_0

    .line 1591
    iget-object v5, p0, Lcom/whatsapp/data/cp;->k:Lcom/whatsapp/data/cp$c;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    move v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/data/cp$c;->a(JJII)V

    .line 1588
    :cond_0
    const-wide/32 v0, 0x20000

    add-long/2addr v2, v0

    move-wide v8, v6

    goto :goto_0

    .line 1593
    :cond_1
    return-void
.end method

.method private static a(Lcom/whatsapp/util/q$b;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 823
    .line 20137
    iget v0, p0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 824
    invoke-static {p1}, Lcom/whatsapp/data/cp;->a(Ljava/lang/String;)I

    move-result v1

    .line 825
    if-gez v1, :cond_0

    .line 826
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/is-at-least-version/unexpected-file-name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLcom/whatsapp/fieldstats/events/o;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 932
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->a()Z

    move-result v1

    .line 933
    if-nez v1, :cond_1

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/restore/check-restored-db/missing-file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1005
    :cond_0
    :goto_0
    return v3

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/data/cp;->b(Ljava/io/File;)Lcom/whatsapp/data/cy;

    move-result-object v5

    .line 938
    if-nez v5, :cond_2

    const/4 v0, -0x1

    move v4, v0

    .line 939
    :goto_1
    if-nez v4, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/o;->f:Ljava/lang/Boolean;

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgstore/restore/errors/count "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " index="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/whatsapp/data/cy;->b:Ljava/util/HashMap;

    .line 941
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " other="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v5, Lcom/whatsapp/data/cy;->c:Ljava/util/ArrayList;

    .line 942
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 943
    if-eqz v4, :cond_e

    .line 944
    if-nez p1, :cond_5

    .line 945
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 938
    :cond_2
    iget v0, v5, Lcom/whatsapp/data/cy;->a:I

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 939
    goto :goto_2

    .line 942
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    .line 949
    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/whatsapp/data/cy;->b:Ljava/util/HashMap;

    .line 950
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/data/cy;->c:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v4, v2

    .line 952
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/o;->g:Ljava/lang/Boolean;

    .line 953
    if-eqz v4, :cond_12

    .line 20901
    iget-object v0, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20902
    iget-object v0, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20903
    const-string/jumbo v0, "msgstore/copydbtobackup/failed to delete backup file before copying from db."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20906
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20907
    iget-object v0, p0, Lcom/whatsapp/data/cp;->r:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    iget-object v6, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-static {v0, v1, v6}, Lcom/whatsapp/util/x;->a(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z

    .line 959
    :goto_5
    iget-object v0, v5, Lcom/whatsapp/data/cy;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    move v6, v3

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/data/cp;->b(Ljava/lang/String;)Z

    move-result v8

    .line 961
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "msgstore/restore/reindex/key: "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_9

    const-string/jumbo v0, " ok"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 962
    add-int/lit8 v0, v5, 0x1

    .line 963
    if-eqz v8, :cond_b

    .line 964
    add-int/lit8 v1, v6, 0x1

    move v5, v0

    move v6, v1

    .line 969
    goto :goto_6

    :cond_7
    move v4, v3

    .line 951
    goto :goto_4

    .line 20909
    :cond_8
    const-string/jumbo v0, "msgstore/copydbtobackup/no db to backup."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 961
    :cond_9
    const-string/jumbo v0, " failed"

    goto :goto_7

    :cond_a
    move v0, v5

    .line 970
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/File;)Z

    move-result v5

    .line 971
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/restore/reindexresult/dbintegrity "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_11

    const-string/jumbo v1, "ok"

    :goto_8
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgstore/restore/reindexresult/reindexed "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 973
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/o;->h:Ljava/lang/Boolean;

    .line 974
    if-nez v5, :cond_c

    .line 976
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->i()V

    :cond_c
    move v0, v5

    .line 981
    :goto_9
    if-eqz v4, :cond_d

    if-nez v0, :cond_f

    .line 982
    :cond_d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 983
    iget-object v1, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-static {p0, v1, v0}, La/a/a/a/d;->a(Lcom/whatsapp/data/cp;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    .line 984
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgstore/restore/dumpAndRestoreResult/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " recovery %age: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 986
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p2, Lcom/whatsapp/fieldstats/events/o;->i:Ljava/lang/Boolean;

    .line 987
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/o;->j:Ljava/lang/Long;

    .line 988
    if-eqz v4, :cond_e

    .line 989
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/fieldstats/d;->aq:Ljava/lang/Boolean;

    :cond_e
    move v0, v1

    .line 993
    :cond_f
    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->a()Z

    move-result v0

    .line 997
    if-eqz v0, :cond_0

    .line 1002
    if-eqz p1, :cond_10

    .line 21009
    iget-object v0, p0, Lcom/whatsapp/data/cp;->j:Lcom/whatsapp/e/g;

    .line 21023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 21009
    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21010
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21011
    const-string/jumbo v1, "maintain_db_integrity"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21012
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_10

    .line 21016
    const-string/jumbo v0, "msgstore/restore/maintain-db-integrity/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    move v3, v2

    .line 1005
    goto/16 :goto_0

    .line 971
    :cond_11
    const-string/jumbo v1, "failed"

    goto/16 :goto_8

    :cond_12
    move v0, v1

    goto/16 :goto_9
.end method

.method static a(Lcom/whatsapp/util/q$b;Lcom/whatsapp/util/q$b;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1039
    .line 22137
    iget v0, p0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 23137
    iget v1, p1, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 1039
    if-le v0, v1, :cond_0

    .line 1040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/get-db-crypt-extension-range/illegal-range ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/util/q$b;->a(Lcom/whatsapp/util/q$b;Lcom/whatsapp/util/q$b;)[Lcom/whatsapp/util/q$b;

    move-result-object v1

    .line 1044
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 1045
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1046
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1045
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1048
    :cond_1
    return-object v2
.end method

.method private b(Ljava/io/File;)Lcom/whatsapp/data/cy;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 834
    .line 835
    new-instance v2, Lcom/whatsapp/data/cy;

    invoke-direct {v2}, Lcom/whatsapp/data/cy;-><init>()V

    .line 836
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lcom/whatsapp/data/cy;->b:Ljava/util/HashMap;

    .line 837
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/whatsapp/data/cy;->c:Ljava/util/ArrayList;

    .line 838
    const-string/jumbo v4, "index (\\w+)$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 842
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget v7, Lcom/whatsapp/data/ax;->i:I

    invoke-static {p1}, Lcom/whatsapp/data/cr;->a(Ljava/io/File;)Landroid/database/DatabaseErrorHandler;

    move-result-object v8

    invoke-static {v4, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 845
    :try_start_1
    const-string/jumbo v5, "PRAGMA integrity_check"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 846
    if-eqz v7, :cond_a

    .line 850
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 851
    add-int/lit8 v5, v0, 0x1

    .line 852
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 853
    if-ne v5, v1, :cond_2

    const-string/jumbo v8, "ok"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    .line 871
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 889
    if-eqz v4, :cond_0

    .line 890
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 891
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 892
    const-string/jumbo v0, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->i()V

    :goto_1
    move-object v0, v2

    .line 887
    :goto_2
    return-object v0

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    goto :goto_1

    .line 855
    :cond_2
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "msgstore/integritycheck/c "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 858
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 859
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 860
    iget-object v0, v2, Lcom/whatsapp/data/cy;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 861
    iget-object v9, v2, Lcom/whatsapp/data/cy;->b:Ljava/util/HashMap;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v5

    .line 862
    goto :goto_0

    .line 861
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 863
    :cond_4
    iget-object v8, v2, Lcom/whatsapp/data/cy;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    .line 865
    goto/16 :goto_0

    .line 866
    :cond_5
    iput v0, v2, Lcom/whatsapp/data/cy;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 871
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 877
    iget-object v0, v2, Lcom/whatsapp/data/cy;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 878
    iget-object v1, v2, Lcom/whatsapp/data/cy;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 879
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgstore/integritycheck/error-details/index/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " cnt="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 885
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 886
    :goto_5
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/integritycheck/error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 889
    if-eqz v1, :cond_6

    .line 890
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 891
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 892
    const-string/jumbo v0, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->i()V

    :goto_6
    move-object v0, v3

    .line 887
    goto/16 :goto_2

    .line 867
    :catch_1
    move-exception v0

    .line 868
    :try_start_7
    const-string/jumbo v1, "msgstore/integritycheck/c/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 871
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 889
    if-eqz v4, :cond_7

    .line 890
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 891
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 892
    const-string/jumbo v0, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->i()V

    :goto_7
    move-object v0, v3

    .line 869
    goto/16 :goto_2

    .line 895
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    goto :goto_7

    .line 871
    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 889
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v4, :cond_9

    .line 890
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 891
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 892
    const-string/jumbo v1, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->i()V

    .line 895
    :goto_9
    throw v0

    .line 874
    :cond_a
    :try_start_a
    const-string/jumbo v0, "msgstore/integritycheck/query-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 889
    if-eqz v4, :cond_b

    .line 890
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 891
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 892
    const-string/jumbo v0, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->i()V

    :goto_a
    move-object v0, v3

    .line 875
    goto/16 :goto_2

    .line 895
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    goto :goto_a

    .line 881
    :cond_d
    :try_start_b
    iget-object v0, v2, Lcom/whatsapp/data/cy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 882
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msgstore/integritycheck/error-details/other/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    .line 889
    :cond_e
    if-eqz v4, :cond_f

    .line 890
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 891
    :cond_f
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 892
    const-string/jumbo v0, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->i()V

    :goto_c
    move-object v0, v2

    .line 884
    goto/16 :goto_2

    .line 895
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    goto/16 :goto_6

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    goto :goto_9

    .line 889
    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_8

    .line 885
    :catch_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5
.end method

.method private b(Lcom/whatsapp/util/q$b;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1025
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/data/cp;->o:Lcom/whatsapp/e/a;

    invoke-virtual {v1}, Lcom/whatsapp/e/a;->b()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore.db"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string/jumbo v0, "msgstore.db"

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 573
    new-instance v2, Lcom/whatsapp/util/bq;

    const-string/jumbo v3, "msgstore/reindex"

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 577
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/data/ax;->i:I

    invoke-static {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 579
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "REINDEX "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/reindex | time spent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 597
    if-eqz v1, :cond_0

    .line 598
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 582
    :cond_0
    const/4 v0, 0x1

    .line 603
    :cond_1
    :goto_0
    return v0

    .line 584
    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "msgstore/reindex/dbcorrupt"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 599
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 585
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 586
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/reindex/constraintexception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    if-eqz v2, :cond_1

    .line 598
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 588
    :catch_2
    move-exception v2

    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/data/cp;->u:Lcom/whatsapp/data/cu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/cu;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 597
    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 599
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 589
    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 590
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/whatsapp/data/cp;->j:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 591
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unable to open"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 592
    const v1, 0x7f090221

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7022
    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 597
    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    .line 598
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 593
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "attempt to write a readonly database"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 594
    const v1, 0x7f090222

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8022
    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 597
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 598
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 599
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw v0

    .line 597
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 589
    :catch_4
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    .line 585
    :catch_5
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 914
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    const-string/jumbo v0, "msgstore/copybackuptodb/failed to delete db before copying from backup up."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/whatsapp/data/cp;->r:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/data/cp;->A:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/x;->a(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z

    .line 924
    :goto_0
    return-void

    .line 922
    :cond_1
    const-string/jumbo v0, "msgstore/copybackuptodb/no backup db to copy."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    const/4 v1, -0x1

    sget-object v2, Lcom/whatsapp/util/q$b;->g:Lcom/whatsapp/util/q$b;

    .line 1296
    invoke-static {}, Lcom/whatsapp/util/q$b;->a()Lcom/whatsapp/util/q$b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;Lcom/whatsapp/util/q$b;)[Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-static {v0, v1, v2}, La/a/a/a/d;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1297
    iget-object v1, p0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    const/4 v2, 0x7

    sget-object v3, Lcom/whatsapp/util/q$b;->a:Lcom/whatsapp/util/q$b;

    sget-object v4, Lcom/whatsapp/util/q$b;->f:Lcom/whatsapp/util/q$b;

    .line 1300
    invoke-static {v3, v4}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/util/q$b;Lcom/whatsapp/util/q$b;)[Ljava/lang/String;

    move-result-object v3

    .line 1297
    invoke-static {v1, v2, v3}, La/a/a/a/d;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1305
    iget-object v1, p0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    .line 25241
    invoke-static {}, La/a/a/a/d;->l()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 25242
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25243
    new-instance v3, Lcom/whatsapp/util/i;

    invoke-direct {v3, v1, v2}, Lcom/whatsapp/util/i;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1305
    return-object v0
.end method

.method private k()V
    .locals 8

    .prologue
    .line 1509
    invoke-static {}, Lcom/whatsapp/util/q$b;->values()[Lcom/whatsapp/util/q$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1510
    invoke-direct {p0, v3}, Lcom/whatsapp/data/cp;->b(Lcom/whatsapp/util/q$b;)Ljava/io/File;

    move-result-object v3

    .line 33532
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 33534
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup/too_old "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33535
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/backup/delete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1509
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33538
    :cond_1
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, La/a/a/a/d;->c(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_1

    .line 1512
    :cond_2
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x0

    .line 1516
    invoke-static {}, Lcom/whatsapp/util/q$b;->values()[Lcom/whatsapp/util/q$b;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1517
    invoke-direct {p0, v4}, Lcom/whatsapp/data/cp;->b(Lcom/whatsapp/util/q$b;)Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v6, v5, v1}, La/a/a/a/d;->a(Ljava/io/File;ILjava/lang/String;Z)V

    .line 1516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    const-string/jumbo v2, ""

    invoke-static {v0, v6, v2, v1}, La/a/a/a/d;->a(Ljava/io/File;ILjava/lang/String;Z)V

    .line 1521
    iget-object v0, p0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/backup/basefile_delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1528
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ZLcom/whatsapp/gdrive/ci$a;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/whatsapp/gdrive/ci$a",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x5

    const/4 v1, 0x0

    .line 397
    const-string/jumbo v0, "msgstore/backupdb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/whatsapp/data/cp;->j:Lcom/whatsapp/e/g;

    .line 5023
    iget-object v4, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 400
    invoke-static {v4}, Lcom/whatsapp/m/a;->j(Landroid/content/Context;)Z

    move-result v0

    .line 401
    if-nez v0, :cond_1

    .line 402
    const-string/jumbo v0, "msgstore/backupdb/check/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x3

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    const-string/jumbo v0, "msgstore/backup/db"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v5

    .line 407
    const-string/jumbo v0, "msgstore/backup/db/locked"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v6

    .line 408
    invoke-interface {v5}, Lcom/whatsapp/n/d;->a()V

    .line 409
    invoke-interface {v6}, Lcom/whatsapp/n/d;->a()V

    .line 410
    iget-object v0, p0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    const-string/jumbo v3, "msgstore/backupdb/beforeclose/list "

    invoke-static {v0, v3}, Lcom/whatsapp/util/x;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->c()V

    .line 414
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->e()V

    .line 415
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->f()V

    .line 416
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->d()V

    .line 417
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->close()V

    .line 418
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    const-string/jumbo v3, "msgstore/backupdb/afterclose/list "

    invoke-static {v0, v3}, Lcom/whatsapp/util/x;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    if-eqz p1, :cond_2

    .line 420
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/data/cp;->b(Ljava/io/File;)Lcom/whatsapp/data/cy;

    move-result-object v7

    .line 421
    if-nez v7, :cond_8

    const/4 v0, -0x1

    move v3, v0

    .line 422
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msgstore/backup/errors/count "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v7, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " index="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/whatsapp/data/cy;->b:Ljava/util/HashMap;

    .line 423
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " other="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v7, Lcom/whatsapp/data/cy;->c:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v7

    if-nez v3, :cond_a

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/d;->ap:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_2
    :try_start_1
    sget-object v0, Lcom/whatsapp/data/cp;->a:Lcom/whatsapp/util/q$b;

    invoke-static {p0, v6}, Lcom/whatsapp/data/cq;->a(Lcom/whatsapp/data/cp;Lcom/whatsapp/n/d;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-direct {p0, p2, v0, v3}, Lcom/whatsapp/data/cp;->a(Lcom/whatsapp/gdrive/ci$a;Lcom/whatsapp/util/q$b;Ljava/lang/Runnable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 442
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 445
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 446
    iget-object v2, p0, Lcom/whatsapp/data/cp;->d:Lcom/whatsapp/data/ea;

    invoke-virtual {v2}, Lcom/whatsapp/data/ea;->c()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 454
    iget-object v2, p0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 455
    invoke-interface {v6}, Lcom/whatsapp/n/d;->b()V

    .line 458
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/data/cp;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 460
    :try_start_4
    const-string/jumbo v2, "com.whatsapp_preferences"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 461
    iget-object v2, p0, Lcom/whatsapp/data/cp;->p:Lcom/whatsapp/data/bn;

    invoke-virtual {v2}, Lcom/whatsapp/data/bn;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 462
    const-string/jumbo v2, "fts_index_attempt_count"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 463
    if-ge v2, v10, :cond_5

    .line 465
    const-string/jumbo v4, "last_fts_index_start"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 466
    iget-object v4, p0, Lcom/whatsapp/data/cp;->s:Lcom/whatsapp/data/dm;

    const-string/jumbo v8, "fts_index_start"

    invoke-virtual {v4, v8}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 467
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 468
    cmp-long v6, v8, v6

    if-nez v6, :cond_c

    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 474
    :goto_5
    const-string/jumbo v6, "fts_index_attempt_count"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 475
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 477
    iget-object v2, p0, Lcom/whatsapp/data/cp;->p:Lcom/whatsapp/data/bn;

    invoke-virtual {v2}, Lcom/whatsapp/data/bn;->d()V

    .line 480
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/data/cp;->t:Lcom/whatsapp/data/eq;

    invoke-virtual {v2}, Lcom/whatsapp/data/eq;->b()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/whatsapp/ako;->S:Z

    if-eqz v2, :cond_6

    .line 481
    const-string/jumbo v2, "vcards_index_attempt_count"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 482
    if-ge v2, v10, :cond_6

    .line 484
    const-string/jumbo v4, "last_vcards_index_start"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 485
    iget-object v4, p0, Lcom/whatsapp/data/cp;->s:Lcom/whatsapp/data/dm;

    const-string/jumbo v8, "vcards_index_start"

    invoke-virtual {v4, v8}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 486
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 487
    cmp-long v6, v8, v6

    if-nez v6, :cond_d

    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 493
    :goto_6
    const-string/jumbo v6, "vcards_index_attempt_count"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 494
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 496
    iget-object v2, p0, Lcom/whatsapp/data/cp;->t:Lcom/whatsapp/data/eq;

    invoke-virtual {v2}, Lcom/whatsapp/data/eq;->c()V

    .line 499
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/data/cp;->q:Lcom/whatsapp/data/bx;

    invoke-virtual {v2}, Lcom/whatsapp/data/bx;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 500
    const-string/jumbo v2, "links_index_attempt_count"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 501
    if-ge v2, v10, :cond_7

    .line 503
    const-string/jumbo v4, "last_links_index_start"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 504
    iget-object v4, p0, Lcom/whatsapp/data/cp;->s:Lcom/whatsapp/data/dm;

    const-string/jumbo v8, "links_index_start"

    invoke-virtual {v4, v8}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 505
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 506
    cmp-long v4, v8, v6

    if-nez v4, :cond_e

    .line 507
    add-int/lit8 v1, v2, 0x1

    .line 512
    :goto_7
    const-string/jumbo v2, "links_index_attempt_count"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 513
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    iget-object v1, p0, Lcom/whatsapp/data/cp;->q:Lcom/whatsapp/data/bx;

    invoke-virtual {v1}, Lcom/whatsapp/data/bx;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 519
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/data/cp;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 521
    invoke-interface {v5}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_0

    .line 421
    :cond_8
    :try_start_5
    iget v0, v7, Lcom/whatsapp/data/cy;->a:I

    move v3, v0

    goto/16 :goto_1

    .line 424
    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 425
    goto/16 :goto_3

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string/jumbo v3, "msgstore/backupdb/backup/error "

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_4

    .line 447
    :catch_1
    move-exception v1

    .line 448
    const-string/jumbo v2, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    iget-object v1, p0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 455
    invoke-interface {v6}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_0

    .line 453
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 454
    iget-object v1, p0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 455
    invoke-interface {v6}, Lcom/whatsapp/n/d;->b()V

    :cond_b
    throw v0

    .line 472
    :cond_c
    :try_start_6
    const-string/jumbo v2, "last_fts_index_start"

    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v2, v1

    goto/16 :goto_5

    .line 491
    :cond_d
    const-string/jumbo v2, "last_vcards_index_start"

    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v2, v1

    goto/16 :goto_6

    .line 510
    :cond_e
    const-string/jumbo v2, "last_links_index_start"

    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    .line 519
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cp;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/whatsapp/m/a$a;)Lcom/whatsapp/data/cp$b;
    .locals 3

    .prologue
    .line 780
    new-instance v0, Lcom/whatsapp/data/cp$d;

    iget-object v1, p1, Lcom/whatsapp/m/a$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/m/a$a;->c:[B

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/data/cp$d;-><init>(Ljava/lang/String;[B)V

    .line 781
    iget-object v1, p0, Lcom/whatsapp/data/cp;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/cp$b;

    .line 782
    return-object v0
.end method

.method public final a(ZLcom/whatsapp/data/cp$c;)Lcom/whatsapp/data/db$a;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1092
    .line 23370
    iput-object p2, p0, Lcom/whatsapp/data/cp;->k:Lcom/whatsapp/data/cp$c;

    .line 1094
    iget-object v0, p0, Lcom/whatsapp/data/cp;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1096
    :try_start_0
    const-string/jumbo v0, "msgstore-manager/initialize"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1097
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1098
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/cp;->v:Lcom/whatsapp/data/db;

    .line 24061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 1098
    if-nez v0, :cond_7

    .line 1105
    iget-object v0, p0, Lcom/whatsapp/data/cp;->x:Lcom/whatsapp/data/dc;

    invoke-virtual {v0}, Lcom/whatsapp/data/dc;->b()V

    .line 1106
    iget-object v0, p0, Lcom/whatsapp/data/cp;->y:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->f()V

    .line 1107
    invoke-virtual {p0}, Lcom/whatsapp/data/cp;->e()I

    move-result v0

    .line 1108
    mul-int/lit8 v3, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v3, v0

    .line 24158
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 24162
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/fieldstats/d;->ar:Ljava/lang/Long;

    .line 24164
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/fieldstats/d;->L:Ljava/lang/Boolean;

    .line 24165
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 24166
    const-string/jumbo v0, "msgstore/restore/backupfiles/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24167
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/d;->an:Ljava/lang/Boolean;

    .line 24168
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/d;->ao:Ljava/lang/Boolean;

    .line 24169
    sget-object v3, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    .line 1111
    :goto_0
    sget-object v0, Lcom/whatsapp/data/db$a;->b:Lcom/whatsapp/data/db$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v0, :cond_4

    move v0, v1

    .line 1114
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1119
    :goto_2
    if-eqz v0, :cond_5

    .line 1120
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/data/cp;->d:Lcom/whatsapp/data/ea;

    invoke-virtual {v0}, Lcom/whatsapp/data/ea;->b()V

    .line 1121
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->c()V

    .line 1122
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->e()V

    .line 1123
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->f()V

    .line 1124
    iget-object v0, p0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->d()V

    .line 1125
    iget-object v0, p0, Lcom/whatsapp/data/cp;->v:Lcom/whatsapp/data/db;

    .line 25065
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/data/db;->d:Z

    .line 1126
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1147
    iget-object v0, p0, Lcom/whatsapp/data/cp;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v0, v3

    .line 1143
    :goto_3
    return-object v0

    .line 24171
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 24172
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgstore/restore/backupfiles "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 1145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1147
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cp;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 24175
    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 24177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 24179
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24180
    const-string/jumbo v0, "msgstore/restore/createinternaldir failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24186
    :cond_2
    :goto_5
    invoke-direct {p0, v3, v4}, Lcom/whatsapp/data/cp;->a(ILjava/util/ArrayList;)Lcom/whatsapp/data/db$a;

    move-result-object v3

    goto/16 :goto_0

    .line 24184
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/data/cp;->z:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    goto :goto_5

    :cond_4
    move v0, v2

    .line 1111
    goto/16 :goto_1

    .line 1116
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_2

    .line 1127
    :cond_5
    if-eqz p1, :cond_6

    .line 1128
    const-string/jumbo v0, "msgstore-manager/initialize/re-creating db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/whatsapp/data/cp;->y:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->c()Z

    .line 1130
    const-string/jumbo v0, "msgstore-manager/initialize/db recreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1131
    sget-object v0, Lcom/whatsapp/data/db$a;->c:Lcom/whatsapp/data/db$a;

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1147
    iget-object v1, p0, Lcom/whatsapp/data/cp;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_3

    .line 1139
    :cond_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1147
    iget-object v0, p0, Lcom/whatsapp/data/cp;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v0, v3

    .line 1139
    goto/16 :goto_3

    .line 1143
    :cond_7
    :try_start_8
    sget-object v0, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1147
    iget-object v1, p0, Lcom/whatsapp/data/cp;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1335
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/whatsapp/data/cp;->j:Lcom/whatsapp/e/g;

    .line 26023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1337
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 1338
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "spaceNeededInBytes"

    .line 1339
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    .line 1337
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1341
    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 1345
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 1347
    :cond_1
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 542
    invoke-virtual {p0}, Lcom/whatsapp/data/cp;->d()[Ljava/io/File;

    move-result-object v3

    .line 543
    array-length v0, v3

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "msgstore/backup/list-of-backup-files-is-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/get-latest-db-backup-for-gdrive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 553
    :goto_1
    return-object v0

    .line 546
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 552
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/get-latest-db-backup-for-gdrive/no-file-exists "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 553
    aget-object v0, v3, v2

    goto :goto_1
.end method

.method public final d()[Ljava/io/File;
    .locals 4

    .prologue
    .line 561
    sget-object v0, Lcom/whatsapp/util/q$b;->h:Lcom/whatsapp/util/q$b;

    .line 562
    invoke-static {}, Lcom/whatsapp/util/q$b;->a()Lcom/whatsapp/util/q$b;

    move-result-object v1

    .line 561
    invoke-static {v0, v1}, Lcom/whatsapp/util/q$b;->a(Lcom/whatsapp/util/q$b;Lcom/whatsapp/util/q$b;)[Lcom/whatsapp/util/q$b;

    move-result-object v1

    .line 563
    array-length v0, v1

    new-array v2, v0, [Ljava/io/File;

    .line 564
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 565
    array-length v3, v2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v1, v3

    invoke-direct {p0, v3}, Lcom/whatsapp/data/cp;->b(Lcom/whatsapp/util/q$b;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v0

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_0
    return-object v2
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1275
    invoke-static {}, Lcom/whatsapp/util/q$b;->values()[Lcom/whatsapp/util/q$b;

    .line 1279
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1350
    invoke-static {}, Lcom/whatsapp/util/q$b;->values()[Lcom/whatsapp/util/q$b;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1351
    invoke-direct {p0, v4}, Lcom/whatsapp/data/cp;->b(Lcom/whatsapp/util/q$b;)Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v6, v5, v1}, La/a/a/a/d;->a(Ljava/io/File;ILjava/lang/String;Z)V

    .line 1350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/cp;->f:Ljava/io/File;

    const-string/jumbo v2, ""

    invoke-static {v0, v6, v2, v1}, La/a/a/a/d;->a(Ljava/io/File;ILjava/lang/String;Z)V

    .line 1354
    return-void
.end method

.method public final g()Ljava/io/File;
    .locals 8

    .prologue
    .line 1545
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1546
    iget-object v0, p0, Lcom/whatsapp/data/cp;->w:Lcom/whatsapp/e/h;

    .line 34066
    const-string/jumbo v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34067
    invoke-virtual {v0, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1546
    :goto_0
    if-nez v0, :cond_2

    .line 1547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/lastbackupfiletime/media_unavailable "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1548
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "External media not readable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34067
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1550
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/data/cp;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 1552
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 1553
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1554
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/lastbackupfile/file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1559
    :goto_2
    return-object v0

    .line 1552
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1559
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final h()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1564
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/data/cp;->g()Ljava/io/File;

    move-result-object v2

    .line 1565
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1568
    :cond_0
    :goto_0
    return-wide v0

    .line 1566
    :catch_0
    move-exception v2

    .line 1567
    const-string/jumbo v3, "msgstore/lastbackupfiletime"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
