.class final synthetic Lcom/whatsapp/data/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/o;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/o;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/r;->a:Lcom/whatsapp/data/o;

    iput-boolean p2, p0, Lcom/whatsapp/data/r;->b:Z

    iput-object p3, p0, Lcom/whatsapp/data/r;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/o;ZLjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/r;-><init>(Lcom/whatsapp/data/o;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/r;->a:Lcom/whatsapp/data/o;

    iget-boolean v0, p0, Lcom/whatsapp/data/r;->b:Z

    iget-object v2, p0, Lcom/whatsapp/data/r;->c:Ljava/lang/String;

    .line 1312
    iget-object v3, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1315
    :try_start_0
    iget-object v3, v1, Lcom/whatsapp/data/o;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1317
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1318
    const-string/jumbo v5, "archived"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1319
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    .line 1320
    const-string/jumbo v5, "chat_list"

    const-string/jumbo v6, "key_remote_jid=?"

    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1321
    if-nez v0, :cond_0

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/archive/did not update "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1332
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1333
    return-void

    .line 1325
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1326
    iget-object v0, v1, Lcom/whatsapp/data/o;->f:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1332
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 1327
    :catch_1
    move-exception v0

    .line 1328
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1329
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1327
    :catch_2
    move-exception v0

    goto :goto_1
.end method
