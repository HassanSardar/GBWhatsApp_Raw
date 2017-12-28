.class final synthetic Lcom/whatsapp/data/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/o;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/u;->a:Lcom/whatsapp/data/o;

    iput-object p2, p0, Lcom/whatsapp/data/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/data/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/data/u;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/data/u;-><init>(Lcom/whatsapp/data/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/u;->a:Lcom/whatsapp/data/o;

    iget-object v0, p0, Lcom/whatsapp/data/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/data/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/data/u;->d:Ljava/lang/Runnable;

    .line 1371
    iget-object v4, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1373
    :try_start_0
    iget-object v4, v1, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v4, v4, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1373
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1374
    const-string/jumbo v0, "msgstore/createchat/already exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1401
    iget-object v0, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1402
    :goto_0
    return-void

    .line 1377
    :cond_0
    :try_start_1
    new-instance v4, Lcom/whatsapp/data/l;

    invoke-direct {v4}, Lcom/whatsapp/data/l;-><init>()V

    .line 1378
    iget-object v5, v1, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 3031
    iget-object v5, v5, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1378
    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    const/4 v5, 0x1

    iput v5, v4, Lcom/whatsapp/data/l;->i:I

    .line 1380
    const/4 v5, 0x1

    iput v5, v4, Lcom/whatsapp/data/l;->j:I

    .line 1381
    const/4 v5, -0x1

    iput v5, v4, Lcom/whatsapp/data/l;->k:I

    .line 1382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/whatsapp/data/l;->f:J

    .line 1383
    iput-object v2, v4, Lcom/whatsapp/data/l;->l:Ljava/lang/String;

    .line 1385
    iget-object v5, v1, Lcom/whatsapp/data/o;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v5}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1386
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1387
    const-string/jumbo v7, "key_remote_jid"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const-string/jumbo v7, "subject"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    const-string/jumbo v2, "plaintext_disabled"

    iget v7, v4, Lcom/whatsapp/data/l;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1390
    const-string/jumbo v2, "vcard_ui_dismissed"

    iget v7, v4, Lcom/whatsapp/data/l;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1391
    const-string/jumbo v2, "sort_timestamp"

    iget-wide v8, v4, Lcom/whatsapp/data/l;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1392
    const-string/jumbo v2, "my_messages"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1393
    const-string/jumbo v2, "chat_list"

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 1394
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 1395
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/addchat/insert/failed gid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1397
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1398
    iget-object v2, v1, Lcom/whatsapp/data/o;->a:Lcom/whatsapp/qx;

    .line 4000
    new-instance v3, Lcom/whatsapp/data/v;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/data/v;-><init>(Lcom/whatsapp/data/o;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1401
    iget-object v0, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
