.class public final synthetic Lcom/whatsapp/data/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/o;

.field private final b:J

.field private final c:Lcom/whatsapp/data/l;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/o;JLcom/whatsapp/data/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/q;->a:Lcom/whatsapp/data/o;

    iput-wide p2, p0, Lcom/whatsapp/data/q;->b:J

    iput-object p4, p0, Lcom/whatsapp/data/q;->c:Lcom/whatsapp/data/l;

    iput-object p5, p0, Lcom/whatsapp/data/q;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/o;JLcom/whatsapp/data/l;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/data/q;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/q;-><init>(Lcom/whatsapp/data/o;JLcom/whatsapp/data/l;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/q;->a:Lcom/whatsapp/data/o;

    iget-wide v2, p0, Lcom/whatsapp/data/q;->b:J

    iget-object v0, p0, Lcom/whatsapp/data/q;->c:Lcom/whatsapp/data/l;

    iget-object v4, p0, Lcom/whatsapp/data/q;->d:Ljava/lang/String;

    .line 1268
    iget-object v5, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1271
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1272
    const-string/jumbo v6, "last_read_message_table_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1273
    invoke-virtual {v0, v5}, Lcom/whatsapp/data/l;->a(Landroid/content/ContentValues;)V

    .line 1274
    iget-wide v2, v0, Lcom/whatsapp/data/l;->q:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 1275
    iget-object v2, v1, Lcom/whatsapp/data/o;->c:Lcom/whatsapp/data/do;

    invoke-virtual {v2, v4}, Lcom/whatsapp/data/do;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/data/l;->q:J

    .line 1276
    const-string/jumbo v2, "last_message_table_id"

    iget-wide v6, v0, Lcom/whatsapp/data/l;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1278
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/data/o;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "chat_list"

    const-string/jumbo v6, "key_remote_jid=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1279
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/setchatseen/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/data/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1287
    iget-object v0, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1289
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/data/o;->g:Lcom/whatsapp/data/eo;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/eo;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1290
    iget-object v2, v1, Lcom/whatsapp/data/o;->e:Lcom/whatsapp/data/bu;

    .line 2158
    iget-object v2, v2, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 3000
    new-instance v3, Lcom/whatsapp/data/w;

    invoke-direct {v3, v1, v4, v0}, Lcom/whatsapp/data/w;-><init>(Lcom/whatsapp/data/o;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1290
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void

    .line 1281
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1282
    iget-object v0, v1, Lcom/whatsapp/data/o;->f:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1287
    iget-object v0, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 1283
    :catch_1
    move-exception v0

    .line 1284
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1285
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1287
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 1283
    :catch_2
    move-exception v0

    goto :goto_1
.end method
