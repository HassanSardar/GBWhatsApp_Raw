.class final synthetic Lcom/whatsapp/data/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/eo;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/eo;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ep;->a:Lcom/whatsapp/data/eo;

    iput-wide p2, p0, Lcom/whatsapp/data/ep;->b:J

    iput-object p4, p0, Lcom/whatsapp/data/ep;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/eo;JLjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/ep;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/data/ep;-><init>(Lcom/whatsapp/data/eo;JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/ep;->a:Lcom/whatsapp/data/eo;

    iget-wide v2, p0, Lcom/whatsapp/data/ep;->b:J

    iget-object v0, p0, Lcom/whatsapp/data/ep;->c:Ljava/lang/String;

    .line 1194
    iget-object v4, v1, Lcom/whatsapp/data/eo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1196
    :try_start_0
    iget-object v4, v1, Lcom/whatsapp/data/eo;->b:Lcom/whatsapp/data/ax;

    invoke-virtual {v4}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1198
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1199
    const-string/jumbo v6, "last_read_receipt_sent_message_table_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1200
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1201
    const-string/jumbo v3, "chat_list"

    const-string/jumbo v6, "key_remote_jid=?"

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1202
    if-nez v2, :cond_0

    .line 1203
    const-string/jumbo v2, "key_remote_jid"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    const-string/jumbo v0, "chat_list"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/data/eo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1214
    :goto_0
    return-void

    .line 1207
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1208
    iget-object v0, v1, Lcom/whatsapp/data/eo;->a:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1213
    iget-object v0, v1, Lcom/whatsapp/data/eo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 1209
    :catch_1
    move-exception v0

    .line 1210
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1211
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1213
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/whatsapp/data/eo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 1209
    :catch_2
    move-exception v0

    goto :goto_1
.end method
