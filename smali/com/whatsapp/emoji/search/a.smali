.class public Lcom/whatsapp/emoji/search/a;
.super Ljava/lang/Object;
.source "EmojiDictionaryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/emoji/search/a$c;,
        Lcom/whatsapp/emoji/search/a$b;,
        Lcom/whatsapp/emoji/search/a$d;,
        Lcom/whatsapp/emoji/search/a$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/whatsapp/emoji/search/a;

.field private static d:Ljava/lang/String;

.field private static e:J

.field private static f:J

.field private static g:Lcom/whatsapp/n/h;


# instance fields
.field a:Lcom/whatsapp/emoji/search/a$b;

.field b:Landroid/os/AsyncTask;

.field private final h:Lcom/whatsapp/emoji/j;

.field private final i:Lcom/whatsapp/emoji/search/m;

.field private final j:Lcom/whatsapp/emoji/search/b;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/whatsapp/emoji/search/o;

.field private final m:Lcom/whatsapp/fieldstats/l;

.field private final n:Lcom/whatsapp/avd;

.field private final o:Lcom/whatsapp/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const-string/jumbo v0, "https://static.whatsapp.net/emoji?lgs="

    sput-object v0, Lcom/whatsapp/emoji/search/a;->d:Ljava/lang/String;

    .line 83
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/whatsapp/emoji/search/a;->e:J

    .line 84
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/whatsapp/emoji/search/a;->f:J

    .line 87
    new-instance v0, Lcom/whatsapp/n/h;

    const/4 v1, 0x5

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/emoji/search/a;->g:Lcom/whatsapp/n/h;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/e/i;Lcom/whatsapp/emoji/j;Lcom/whatsapp/emoji/search/b;Ljava/util/List;Lcom/whatsapp/emoji/search/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/e/g;",
            "Lcom/whatsapp/fieldstats/l;",
            "Lcom/whatsapp/avd;",
            "Lcom/whatsapp/e/i;",
            "Lcom/whatsapp/emoji/j;",
            "Lcom/whatsapp/emoji/search/b;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;",
            "Lcom/whatsapp/emoji/search/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/whatsapp/emoji/search/a;->m:Lcom/whatsapp/fieldstats/l;

    .line 184
    iput-object p3, p0, Lcom/whatsapp/emoji/search/a;->n:Lcom/whatsapp/avd;

    .line 185
    iput-object p4, p0, Lcom/whatsapp/emoji/search/a;->o:Lcom/whatsapp/e/i;

    .line 186
    iput-object p5, p0, Lcom/whatsapp/emoji/search/a;->h:Lcom/whatsapp/emoji/j;

    .line 187
    new-instance v0, Lcom/whatsapp/emoji/search/m;

    .line 2023
    iget-object v1, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 187
    invoke-direct {v0, v1}, Lcom/whatsapp/emoji/search/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    .line 188
    iput-object p6, p0, Lcom/whatsapp/emoji/search/a;->j:Lcom/whatsapp/emoji/search/b;

    .line 189
    iput-object p7, p0, Lcom/whatsapp/emoji/search/a;->k:Ljava/util/List;

    .line 190
    iput-object p8, p0, Lcom/whatsapp/emoji/search/a;->l:Lcom/whatsapp/emoji/search/o;

    .line 191
    return-void
.end method

.method private declared-synchronized a(Lcom/whatsapp/emoji/search/a$c;Ljava/lang/String;)Lcom/whatsapp/emoji/search/a$b;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 287
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/a;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-wide v0, p1, Lcom/whatsapp/emoji/search/a$c;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 290
    sget-object v0, Lcom/whatsapp/emoji/search/a$b;->c:Lcom/whatsapp/emoji/search/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :goto_0
    monitor-exit p0

    return-object v0

    .line 291
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/whatsapp/emoji/search/a$c;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 292
    sget-object v0, Lcom/whatsapp/emoji/search/a$b;->b:Lcom/whatsapp/emoji/search/a$b;

    goto :goto_0

    .line 294
    :cond_1
    sget-object v0, Lcom/whatsapp/emoji/search/a$b;->a:Lcom/whatsapp/emoji/search/a$b;

    goto :goto_0

    .line 296
    :cond_2
    if-nez p2, :cond_3

    .line 297
    sget-object v0, Lcom/whatsapp/emoji/search/a$b;->e:Lcom/whatsapp/emoji/search/a$b;

    goto :goto_0

    .line 298
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    iget-wide v0, p1, Lcom/whatsapp/emoji/search/a$c;->d:J

    sget-wide v2, Lcom/whatsapp/emoji/search/a;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 300
    sget-object v0, Lcom/whatsapp/emoji/search/a$b;->f:Lcom/whatsapp/emoji/search/a$b;

    goto :goto_0

    .line 302
    :cond_4
    sget-object v0, Lcom/whatsapp/emoji/search/a$b;->g:Lcom/whatsapp/emoji/search/a$b;

    goto :goto_0

    .line 305
    :cond_5
    sget-object v0, Lcom/whatsapp/emoji/search/a$b;->d:Lcom/whatsapp/emoji/search/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$b;)Lcom/whatsapp/emoji/search/a$b;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/whatsapp/emoji/search/a;->a:Lcom/whatsapp/emoji/search/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$c;Ljava/lang/String;)Lcom/whatsapp/emoji/search/a$b;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/emoji/search/a;->a(Lcom/whatsapp/emoji/search/a$c;Ljava/lang/String;)Lcom/whatsapp/emoji/search/a$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/whatsapp/emoji/search/a$c;Ljava/lang/String;Lcom/whatsapp/fieldstats/events/b;)Lcom/whatsapp/emoji/search/a$c;
    .locals 15

    .prologue
    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v3, 0x0

    .line 417
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/emoji/search/a$c;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/whatsapp/emoji/search/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v11

    .line 418
    if-nez v11, :cond_1

    .line 419
    :try_start_1
    const-string/jumbo v2, "emojidictionaryloader/prepare-from-network/servererror"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 420
    new-instance v3, Lcom/whatsapp/emoji/search/a$c;

    sget-object v4, Lcom/whatsapp/emoji/search/a$b;->b:Lcom/whatsapp/emoji/search/a$b;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/emoji/search/a$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/emoji/search/a$c;->d:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/emoji/search/a$c;-><init>(Lcom/whatsapp/emoji/search/a$b;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 467
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 468
    if-eqz v11, :cond_0

    .line 469
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 465
    :cond_0
    :goto_0
    return-object v3

    .line 422
    :cond_1
    if-eqz p3, :cond_2

    .line 423
    :try_start_2
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/b;->g:Ljava/lang/Long;

    .line 425
    :cond_2
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_3

    .line 426
    const-string/jumbo v2, "emojidictionaryloader/prepare-from-network/not_modified"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 427
    new-instance v3, Lcom/whatsapp/emoji/search/a$c;

    sget-object v4, Lcom/whatsapp/emoji/search/a$b;->g:Lcom/whatsapp/emoji/search/a$b;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/emoji/search/a$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/emoji/search/a$c;-><init>(Lcom/whatsapp/emoji/search/a$b;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 467
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 468
    if-eqz v11, :cond_0

    .line 469
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_0

    .line 428
    :cond_3
    :try_start_3
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_7

    .line 429
    const-string/jumbo v2, "emojidictionaryloader/prepare-from-network/unavailable"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 430
    iget-object v13, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    monitor-enter v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 431
    const/4 v2, 0x0

    .line 433
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    invoke-virtual {v3}, Lcom/whatsapp/emoji/search/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 434
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 435
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/a;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 440
    if-eqz v2, :cond_4

    .line 441
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 444
    :cond_4
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    :try_start_7
    new-instance v3, Lcom/whatsapp/emoji/search/a$c;

    sget-object v4, Lcom/whatsapp/emoji/search/a$b;->c:Lcom/whatsapp/emoji/search/a$b;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/emoji/search/a$c;-><init>(Lcom/whatsapp/emoji/search/a$b;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 467
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 468
    if-eqz v11, :cond_0

    .line 469
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_0

    .line 437
    :catch_0
    move-exception v3

    :try_start_8
    const-string/jumbo v3, "emojidictionaryloader/prepare-from-network/unavailable/clear-fail"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 438
    new-instance v3, Lcom/whatsapp/emoji/search/a$c;

    sget-object v4, Lcom/whatsapp/emoji/search/a$b;->b:Lcom/whatsapp/emoji/search/a$b;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/emoji/search/a$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/emoji/search/a$c;->d:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/emoji/search/a$c;-><init>(Lcom/whatsapp/emoji/search/a$b;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 440
    if-eqz v2, :cond_5

    .line 441
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 467
    const/4 v2, 0x0

    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 468
    if-eqz v11, :cond_0

    .line 469
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 440
    :catchall_0
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_1
    if-eqz v3, :cond_6

    .line 441
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    throw v2

    .line 444
    :catchall_1
    move-exception v2

    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 463
    :catch_1
    move-exception v2

    .line 464
    :goto_2
    :try_start_c
    const-string/jumbo v3, "emojidictionaryloader/prepare-from-network/connecterror"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    new-instance v3, Lcom/whatsapp/emoji/search/a$c;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/emoji/search/a$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/emoji/search/a$c;->d:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/emoji/search/a$c;-><init>(Lcom/whatsapp/emoji/search/a$b;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 467
    invoke-static {v12}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 468
    if-eqz v11, :cond_0

    .line 469
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 448
    :cond_7
    :try_start_d
    const-string/jumbo v2, "gzip"

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v11, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 449
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Lcom/whatsapp/Statistics$a;

    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/Statistics$a;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v12, v2

    .line 453
    :goto_3
    invoke-direct {p0, v12}, Lcom/whatsapp/emoji/search/a;->a(Ljava/io/InputStream;)Z

    move-result v2

    .line 454
    if-eqz v2, :cond_a

    .line 455
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 456
    const-string/jumbo v2, "ETag"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "ETag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "ETag"

    .line 457
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    .line 459
    :goto_4
    new-instance v3, Lcom/whatsapp/emoji/search/a$c;

    sget-object v4, Lcom/whatsapp/emoji/search/a$b;->g:Lcom/whatsapp/emoji/search/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/emoji/search/a$c;-><init>(Lcom/whatsapp/emoji/search/a$b;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 467
    invoke-static {v12}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 468
    if-eqz v11, :cond_0

    .line 469
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 451
    :cond_8
    :try_start_e
    new-instance v2, Lcom/whatsapp/Statistics$a;

    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/Statistics$a;-><init>(Ljava/io/InputStream;I)V

    move-object v12, v2

    goto :goto_3

    .line 457
    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    .line 461
    :cond_a
    new-instance v3, Lcom/whatsapp/emoji/search/a$c;

    sget-object v4, Lcom/whatsapp/emoji/search/a$b;->b:Lcom/whatsapp/emoji/search/a$b;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/emoji/search/a$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/emoji/search/a$c;->d:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/emoji/search/a$c;-><init>(Lcom/whatsapp/emoji/search/a$b;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 467
    invoke-static {v12}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 468
    if-eqz v11, :cond_0

    .line 469
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 467
    :catchall_2
    move-exception v2

    move-object v11, v3

    :goto_5
    invoke-static {v12}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 468
    if-eqz v11, :cond_b

    .line 469
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_b
    throw v2

    .line 467
    :catchall_3
    move-exception v2

    goto :goto_5

    .line 463
    :catch_2
    move-exception v2

    move-object v11, v3

    goto/16 :goto_2

    .line 440
    :catchall_4
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$c;Ljava/lang/String;Lcom/whatsapp/fieldstats/events/b;)Lcom/whatsapp/emoji/search/a$c;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/emoji/search/a;->a(Lcom/whatsapp/emoji/search/a$c;Ljava/lang/String;Lcom/whatsapp/fieldstats/events/b;)Lcom/whatsapp/emoji/search/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/whatsapp/emoji/search/a;
    .locals 11

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/emoji/search/a;->c:Lcom/whatsapp/emoji/search/a;

    if-nez v0, :cond_1

    .line 64
    const-class v9, Lcom/whatsapp/emoji/search/a;

    monitor-enter v9

    .line 65
    :try_start_0
    sget-object v0, Lcom/whatsapp/emoji/search/a;->c:Lcom/whatsapp/emoji/search/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/whatsapp/emoji/search/a;

    .line 67
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v3

    .line 70
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v4

    .line 71
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v5

    new-instance v6, Lcom/whatsapp/emoji/search/b;

    .line 72
    invoke-static {}, Lcom/whatsapp/emoji/f$a;->values()[Lcom/whatsapp/emoji/f$a;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/whatsapp/emoji/search/b;-><init>([Lcom/whatsapp/emoji/f$a;)V

    sget-object v7, Lcom/whatsapp/emoji/f;->a:Ljava/util/List;

    new-instance v8, Lcom/whatsapp/emoji/search/o;

    .line 74
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v10

    .line 1023
    iget-object v10, v10, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 74
    invoke-direct {v8, v10}, Lcom/whatsapp/emoji/search/o;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/emoji/search/a;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/e/i;Lcom/whatsapp/emoji/j;Lcom/whatsapp/emoji/search/b;Ljava/util/List;Lcom/whatsapp/emoji/search/o;)V

    sput-object v0, Lcom/whatsapp/emoji/search/a;->c:Lcom/whatsapp/emoji/search/a;

    .line 76
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/whatsapp/emoji/search/a;->c:Lcom/whatsapp/emoji/search/a;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    .line 3279
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->n:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v0

    .line 3281
    iget-object v1, p0, Lcom/whatsapp/emoji/search/a;->l:Lcom/whatsapp/emoji/search/o;

    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/o;->a()Ljava/util/TreeSet;

    move-result-object v1

    .line 3282
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3283
    const-string/jumbo v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 661
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->a:Lcom/whatsapp/emoji/search/a$b;

    sget-object v1, Lcom/whatsapp/emoji/search/a$b;->a:Lcom/whatsapp/emoji/search/a$b;

    if-ne v0, v1, :cond_0

    .line 662
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emoji dictionary is not prepared yet, state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/emoji/search/a;->a:Lcom/whatsapp/emoji/search/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 665
    iget-object v4, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    monitor-enter v4

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/m;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 670
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SELECT DISTINCT symbol FROM emoji_search_tag WHERE type=? AND tag"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string/jumbo v0, " = "

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "? ORDER BY _id ASC LIMIT ?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v7, "1"

    .line 676
    aput-object v7, v6, v0

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz p2, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string/jumbo v7, "256"

    aput-object v7, v6, v0

    .line 670
    invoke-virtual {v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 677
    if-eqz v2, :cond_5

    .line 678
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 679
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    new-instance v5, Lcom/whatsapp/emoji/a;

    invoke-static {v0}, Lcom/whatsapp/emoji/search/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/whatsapp/emoji/a;-><init>([I)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 684
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 685
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 687
    :cond_1
    if-eqz v1, :cond_2

    .line 688
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0

    .line 691
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 670
    :cond_3
    :try_start_3
    const-string/jumbo v0, " LIKE "

    goto :goto_0

    .line 676
    :cond_4
    const-string/jumbo v0, "%"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 684
    :cond_5
    if-eqz v2, :cond_6

    .line 685
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 687
    :cond_6
    if-eqz v1, :cond_7

    .line 688
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 691
    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 693
    return-object v3

    .line 684
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private static a(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;)",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 646
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 647
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/a;

    .line 649
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 650
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_1
    return-object v1
.end method

.method private a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;Z)",
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 618
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 619
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 620
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 621
    invoke-direct {p0, p2, p4}, Lcom/whatsapp/emoji/search/a;->a(Ljava/lang/String;Z)Ljava/util/HashSet;

    move-result-object v0

    .line 623
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, p1, :cond_1

    .line 624
    invoke-static {p3, v0}, Lcom/whatsapp/emoji/search/a;->a(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 625
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 627
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 628
    iget-object v2, p0, Lcom/whatsapp/emoji/search/a;->k:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/whatsapp/emoji/search/a;->a(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 629
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 631
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->j:Lcom/whatsapp/emoji/search/b;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 635
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 637
    :cond_3
    return-object v1
.end method

.method private static a(Landroid/util/JsonReader;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 538
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 539
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/data/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 544
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .prologue
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "emojidictionaryloader/connect/language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/emoji/search/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 480
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 488
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    .line 489
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    invoke-static {}, Lcom/whatsapp/messaging/as;->a()Lcom/whatsapp/messaging/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 497
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 498
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 499
    if-eqz p0, :cond_0

    .line 500
    const-string/jumbo v1, "If-None-Match"

    invoke-virtual {v0, v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_0
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 506
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_1

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emojidictionaryloader/connect/error, response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 511
    const/4 v0, 0x0

    .line 513
    :cond_1
    return-object v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string/jumbo v1, "emojidictionaryloader/connect/malformed-url/"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    throw v0

    .line 491
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "failed to open http url connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "failed to open http url connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$c;)V
    .locals 4

    .prologue
    .line 4135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4137
    const-string/jumbo v1, "request_etag"

    iget-object v2, p1, Lcom/whatsapp/emoji/search/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4138
    const-string/jumbo v1, "language"

    iget-object v2, p1, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4139
    const-string/jumbo v1, "cache_fetch_time"

    iget-wide v2, p1, Lcom/whatsapp/emoji/search/a$c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4141
    const-string/jumbo v1, "last_fetch_attempt_time"

    iget-wide v2, p1, Lcom/whatsapp/emoji/search/a$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3378
    iget-object v1, p0, Lcom/whatsapp/emoji/search/a;->o:Lcom/whatsapp/e/i;

    .line 4285
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "emoji_dictionary_info"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3381
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 527
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 529
    const-string/jumbo v4, "type"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    const-string/jumbo v4, "symbol"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string/jumbo v4, "tag"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string/jumbo v0, "emoji_search_tag"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 534
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/io/InputStream;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 320
    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    :try_start_1
    new-instance v2, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 325
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 327
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 329
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 330
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 332
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 333
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v2}, Lcom/whatsapp/emoji/search/a;->a(Landroid/util/JsonReader;)Ljava/util/Set;

    move-result-object v4

    .line 336
    invoke-direct {p0, v0, v4}, Lcom/whatsapp/emoji/search/a;->a(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :goto_2
    :try_start_4
    const-string/jumbo v4, "emojidictionaryloader/load/file/fail"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 350
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 355
    :goto_3
    if-eqz v1, :cond_0

    .line 356
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    const/4 v0, 0x0

    :goto_4
    monitor-exit p0

    return v0

    .line 338
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    goto :goto_2

    .line 340
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 341
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 350
    :try_start_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 355
    :goto_5
    if-eqz v1, :cond_3

    .line 356
    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    monitor-exit v3

    .line 342
    const/4 v0, 0x1

    goto :goto_4

    .line 352
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 348
    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_4

    .line 350
    :try_start_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 355
    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    .line 356
    :try_start_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    throw v0

    .line 352
    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    .line 348
    :catchall_3
    move-exception v0

    goto :goto_6
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 697
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 700
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 701
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 702
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 703
    add-int/lit8 v2, v0, 0x1

    aput v5, v4, v0

    move v0, v2

    move v2, v3

    .line 704
    goto :goto_0

    .line 705
    :cond_0
    new-array v0, v0, [I

    .line 706
    array-length v2, v0

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 707
    return-object v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 58
    sget-wide v0, Lcom/whatsapp/emoji/search/a;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/whatsapp/emoji/search/a;)Lcom/whatsapp/emoji/search/a$c;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/a;->e()Lcom/whatsapp/emoji/search/a$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 58
    sget-wide v0, Lcom/whatsapp/emoji/search/a;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/whatsapp/emoji/search/a;)Lcom/whatsapp/fieldstats/l;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->m:Lcom/whatsapp/fieldstats/l;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/emoji/search/a;)Lcom/whatsapp/emoji/search/a$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->a:Lcom/whatsapp/emoji/search/a$b;

    return-object v0
.end method

.method static synthetic d()Lcom/whatsapp/n/h;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/emoji/search/a;->g:Lcom/whatsapp/n/h;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/emoji/search/a;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/a;->b:Landroid/os/AsyncTask;

    return-object v0
.end method

.method private e()Lcom/whatsapp/emoji/search/a$c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->o:Lcom/whatsapp/e/i;

    .line 2289
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "emoji_dictionary_info"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    if-nez v1, :cond_0

    .line 365
    new-instance v0, Lcom/whatsapp/emoji/search/a$c;

    invoke-direct {v0}, Lcom/whatsapp/emoji/search/a$c;-><init>()V

    .line 371
    :goto_0
    return-object v0

    .line 3146
    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/emoji/search/a$c;

    invoke-direct {v0}, Lcom/whatsapp/emoji/search/a$c;-><init>()V

    .line 3147
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3149
    const-string/jumbo v1, "request_etag"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/emoji/search/a$c;->b:Ljava/lang/String;

    .line 3150
    const-string/jumbo v1, "cache_fetch_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/whatsapp/emoji/search/a$c;->d:J

    .line 3151
    const-string/jumbo v1, "language"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    .line 3153
    const-string/jumbo v1, "last_fetch_attempt_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/emoji/search/a$c;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/emoji/search/a$c;

    invoke-direct {v0}, Lcom/whatsapp/emoji/search/a$c;-><init>()V

    goto :goto_0
.end method

.method private f()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 385
    .line 386
    iget-object v3, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    monitor-enter v3

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/m;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 391
    :try_start_1
    const-string/jumbo v4, "SELECT count(*) FROM emoji_search_tag WHERE type=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "1"

    .line 393
    aput-object v7, v5, v6

    .line 391
    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_0

    .line 396
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 397
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    .line 401
    :cond_0
    if-eqz v2, :cond_1

    .line 402
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_1
    if-eqz v1, :cond_2

    .line 405
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 408
    :cond_2
    monitor-exit v3

    .line 410
    return v0

    .line 401
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_3

    .line 402
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_3
    if-eqz v1, :cond_4

    .line 405
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw v0

    .line 408
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 401
    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 518
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->i:Lcom/whatsapp/emoji/search/m;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 519
    const-string/jumbo v1, "emoji_search_tag"

    const-string/jumbo v2, "type=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "1"

    .line 521
    aput-object v5, v3, v4

    .line 519
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 523
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/data/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 582
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->h:Lcom/whatsapp/emoji/j;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 583
    new-instance v5, Lcom/whatsapp/emoji/a;

    invoke-direct {v5, v0}, Lcom/whatsapp/emoji/a;-><init>([I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 585
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 587
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a;->k:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 595
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/a;

    .line 597
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p2, :cond_4

    .line 600
    iget-object v3, v0, Lcom/whatsapp/emoji/a;->a:[I

    invoke-static {v3}, La/a/a/a/d;->a([I)I

    move-result v3

    invoke-static {v3}, La/a/a/a/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 601
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 589
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v0, p2, v0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/whatsapp/emoji/search/a;->a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 590
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 591
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v0, p2, v0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/whatsapp/emoji/search/a;->a(ILjava/lang/String;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 604
    :cond_4
    monitor-exit p0

    return-object v1
.end method
