.class public Lcom/whatsapp/data/h;
.super Ljava/lang/Object;
.source "CachedMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/h;


# instance fields
.field private final b:Lcom/whatsapp/data/y;

.field private final c:Lcom/whatsapp/e/a;

.field private final d:Lcom/whatsapp/data/eg;

.field private final e:Lcom/whatsapp/data/di;

.field private final f:Lcom/whatsapp/data/cf;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/whatsapp/data/ax;

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/e/a;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/di;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/whatsapp/data/h;->b:Lcom/whatsapp/data/y;

    .line 73
    iput-object p2, p0, Lcom/whatsapp/data/h;->c:Lcom/whatsapp/e/a;

    .line 74
    iput-object p3, p0, Lcom/whatsapp/data/h;->d:Lcom/whatsapp/data/eg;

    .line 75
    iput-object p4, p0, Lcom/whatsapp/data/h;->e:Lcom/whatsapp/data/di;

    .line 1056
    iget-object v0, p5, Lcom/whatsapp/data/cg;->a:Lcom/whatsapp/data/cf;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/data/h;->f:Lcom/whatsapp/data/cf;

    .line 1060
    iget-object v0, p5, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/data/h;->g:Ljava/util/Map;

    .line 1081
    iget-object v0, p6, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/data/h;->h:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p6, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    return-void
.end method

.method public static a()Lcom/whatsapp/data/h;
    .locals 8

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/data/h;->a:Lcom/whatsapp/data/h;

    if-nez v0, :cond_1

    .line 35
    const-class v7, Lcom/whatsapp/data/h;

    monitor-enter v7

    .line 36
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/h;->a:Lcom/whatsapp/data/h;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/whatsapp/data/h;

    .line 38
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/whatsapp/data/di;->a()Lcom/whatsapp/data/di;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/whatsapp/data/cg;->a()Lcom/whatsapp/data/cg;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/data/h;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/e/a;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/di;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/h;->a:Lcom/whatsapp/data/h;

    .line 45
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/whatsapp/data/h;->a:Lcom/whatsapp/data/h;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/Cursor;Lcom/whatsapp/protocol/j;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0xd

    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 276
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    .line 277
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v1, :cond_0

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v6, :cond_0

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v7, :cond_0

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v8, :cond_0

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xe

    if-eq v0, v3, :cond_0

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    .line 282
    :cond_0
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/j;->a([B)V

    .line 285
    iput v1, p2, Lcom/whatsapp/protocol/j;->l:I

    .line 292
    :goto_0
    iget v0, p2, Lcom/whatsapp/protocol/j;->l:I

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 296
    :cond_1
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/whatsapp/protocol/j;->P:J

    .line 297
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p2, Lcom/whatsapp/protocol/j;->D:Z

    .line 298
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/protocol/j;->c:I

    .line 299
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/whatsapp/protocol/j;->m:J

    .line 300
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 301
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    .line 302
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/whatsapp/protocol/j;->s:J

    .line 303
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 304
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 305
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    .line 306
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    .line 307
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v7, :cond_9

    .line 308
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/protocol/j;->w:I

    .line 313
    :goto_2
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/protocol/j;->n:I

    .line 314
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p2, Lcom/whatsapp/protocol/j;->A:D

    .line 315
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p2, Lcom/whatsapp/protocol/j;->B:D

    .line 316
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 317
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/protocol/j;->E:I

    .line 318
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    .line 319
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_3
    iput-boolean v1, p2, Lcom/whatsapp/protocol/j;->S:Z

    .line 320
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/whatsapp/protocol/j;->T:J

    .line 321
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/j;->b(Ljava/lang/String;)V

    .line 322
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/protocol/j;->ab:I

    .line 323
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/whatsapp/protocol/j;->H:J

    .line 324
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    invoke-static {v0}, Lcom/whatsapp/aam;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 328
    :cond_2
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 329
    :cond_3
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->ag:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/whatsapp/data/h;->e:Lcom/whatsapp/data/di;

    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, p2, Lcom/whatsapp/protocol/j;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/di;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 332
    :cond_4
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 333
    if-nez v0, :cond_b

    .line 7649
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 350
    :cond_5
    :goto_4
    return-void

    .line 287
    :cond_6
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 297
    goto/16 :goto_1

    .line 310
    :cond_9
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/whatsapp/protocol/j;->v:I

    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 319
    goto :goto_3

    .line 337
    :cond_b
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 338
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 8649
    iput-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8662
    :cond_c
    :goto_5
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 345
    if-eqz v0, :cond_5

    .line 346
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 347
    invoke-direct {p0, v0}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/MediaData;)V

    goto :goto_4

    .line 337
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_6
    if-eqz v1, :cond_d

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v0

    .line 340
    :goto_8
    const-string/jumbo v1, "CachedMessageStore/fillMessage"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    if-eqz v0, :cond_c

    .line 342
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    .line 8658
    iput-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    goto :goto_5

    .line 339
    :cond_d
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6
.end method

.method private a(Lcom/whatsapp/MediaData;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/whatsapp/data/h;->c:Lcom/whatsapp/e/a;

    iget-object v1, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Media/WhatsApp "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 389
    if-lez v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/whatsapp/data/h;->c:Lcom/whatsapp/e/a;

    iget-object v2, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    goto :goto_0
.end method

.method private b(J)Lcom/whatsapp/protocol/j;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 234
    .line 235
    iget-object v3, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 237
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/h;->h:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages_quotes WHERE _id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 238
    if-eqz v3, :cond_2

    .line 240
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 242
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_0

    move v2, v1

    .line 243
    :cond_0
    const-string/jumbo v1, "key_remote_jid"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 244
    new-instance v1, Lcom/whatsapp/protocol/j;

    new-instance v6, Lcom/whatsapp/protocol/j$b;

    invoke-direct {v6, v5, v2, v4}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 245
    invoke-direct {p0, v3, v1}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Lcom/whatsapp/protocol/j;)V

    .line 246
    invoke-virtual {p0, v1}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 254
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262
    return-object v0

    .line 251
    :cond_1
    :try_start_3
    const-string/jumbo v1, "CachedMessageStore/getquoted no quote"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 257
    :cond_2
    :try_start_5
    const-string/jumbo v1, "CachedMessageStore/getquoted no cursor!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/data/h;->f:Lcom/whatsapp/data/cf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/cf;->b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    invoke-static {p1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 212
    if-nez v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/whatsapp/data/h;->b:Lcom/whatsapp/data/y;

    .line 3031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 214
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    iget-object v1, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    move-object v0, v1

    .line 217
    :goto_0
    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/whatsapp/data/h;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 219
    if-nez v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/whatsapp/data/h;->d:Lcom/whatsapp/data/eg;

    .line 3121
    iget-object v1, v1, Lcom/whatsapp/data/eg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/whatsapp/data/h;->d:Lcom/whatsapp/data/eg;

    .line 4121
    iget-object v1, v1, Lcom/whatsapp/data/eg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/eb;

    .line 222
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    iget-object v0, v1, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    .line 230
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a([B)Lcom/whatsapp/MediaData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 354
    if-nez p1, :cond_0

    move-object v0, v1

    .line 380
    :goto_0
    return-object v0

    .line 359
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 361
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v0

    .line 362
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 374
    :goto_1
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/whatsapp/MediaData;

    if-eqz v2, :cond_4

    .line 375
    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 376
    invoke-direct {p0, v0}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/MediaData;)V

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    :catchall_0
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v5

    :goto_3
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v0

    .line 363
    :goto_5
    :try_start_8
    const-string/jumbo v2, "CachedMessageStore/getMessageMediaData"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 366
    if-eqz v3, :cond_1

    .line 368
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_1
    :goto_6
    move-object v0, v1

    .line 364
    goto :goto_0

    .line 362
    :cond_2
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    .line 369
    :catch_3
    move-exception v2

    .line 370
    const-string/jumbo v3, "CachedMessageStore/getMessageMediaData"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 369
    :catch_4
    move-exception v0

    .line 370
    const-string/jumbo v2, "CachedMessageStore/getMessageMediaData"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 366
    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_3

    .line 368
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 371
    :cond_3
    :goto_8
    throw v0

    .line 369
    :catch_5
    move-exception v1

    .line 370
    const-string/jumbo v2, "CachedMessageStore/getMessageMediaData"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_4
    move-object v0, v1

    .line 380
    goto :goto_0

    .line 362
    :catch_6
    move-exception v2

    goto :goto_4

    .line 366
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 362
    :catch_7
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 359
    :catch_b
    move-exception v0

    goto :goto_2
.end method

.method final a(J)Lcom/whatsapp/protocol/j;
    .locals 7

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/h;->h:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE _id=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 188
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    const-string/jumbo v2, "key_remote_jid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    .line 192
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2123
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 197
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 205
    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 200
    :cond_1
    :try_start_4
    const-string/jumbo v1, "CachedMessageStore/getmessage no cursor!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 136
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v2

    .line 179
    :cond_1
    :goto_0
    return-object v0

    .line 140
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/data/h;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    const-string/jumbo v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CachedMessageStore/getmsg/id is null or no messages for jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v2

    .line 149
    goto :goto_0

    .line 151
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v0, :cond_6

    .line 154
    :goto_1
    new-instance v4, Lcom/whatsapp/protocol/j$b;

    invoke-direct {v4, p2, v0, v3}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    invoke-direct {p0, v4}, Lcom/whatsapp/data/h;->b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 160
    new-instance v1, Lcom/whatsapp/protocol/j;

    invoke-direct {v1, v4}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 161
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Lcom/whatsapp/protocol/j;)V

    .line 163
    invoke-virtual {p0, v1}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    move-object v0, v2

    .line 164
    goto :goto_0

    :cond_6
    move v0, v1

    .line 151
    goto :goto_1

    .line 167
    :cond_7
    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    .line 168
    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->T:J

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/data/h;->b(J)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    .line 170
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/data/h;->f:Lcom/whatsapp/data/cf;

    monitor-enter v2

    .line 171
    :try_start_0
    invoke-direct {p0, v4}, Lcom/whatsapp/data/h;->b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 177
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/h;->f:Lcom/whatsapp/data/cf;

    iget-object v3, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/data/cf;->a(Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/protocol/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 92
    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/data/h;->b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/data/h;->h:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND key_from_me=? AND key_id=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v7, :cond_3

    .line 99
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    iget-object v0, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1123
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 107
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 97
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 110
    :cond_4
    :try_start_5
    const-string/jumbo v1, "CachedMessageStore/getmessage no cursor!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method final a(Lcom/whatsapp/protocol/j;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0x8

    if-eq v0, v3, :cond_6

    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->S:Z

    if-nez v0, :cond_0

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-object v0, p0, Lcom/whatsapp/data/h;->b:Lcom/whatsapp/data/y;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v3}, Lcom/whatsapp/data/y;->i(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_6

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-object v0, p0, Lcom/whatsapp/data/h;->b:Lcom/whatsapp/data/y;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 5031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4139
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 4140
    if-nez v0, :cond_3

    .line 4141
    const-wide/16 v4, -0x1

    .line 271
    :goto_0
    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/h;->b:Lcom/whatsapp/data/y;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-byte v4, p1, Lcom/whatsapp/protocol/j;->r:B

    .line 7031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6153
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 6154
    if-nez v0, :cond_4

    .line 6155
    const/4 v0, 0x0

    .line 5162
    :goto_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 272
    :goto_2
    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    return v0

    .line 4143
    :cond_3
    iget-wide v4, v0, Lcom/whatsapp/data/l;->s:J

    goto :goto_0

    .line 6157
    :cond_4
    iget-object v0, v0, Lcom/whatsapp/data/l;->t:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5162
    goto :goto_2

    :cond_6
    move v0, v2

    .line 269
    goto :goto_3
.end method
