.class final synthetic Lcom/whatsapp/data/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ds;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ds;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/dt;->a:Lcom/whatsapp/data/ds;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/data/dt;->b:I

    iput-object p2, p0, Lcom/whatsapp/data/dt;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ds;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/dt;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/dt;-><init>(Lcom/whatsapp/data/ds;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/dt;->a:Lcom/whatsapp/data/ds;

    iget v0, p0, Lcom/whatsapp/data/dt;->b:I

    iget-object v2, p0, Lcom/whatsapp/data/dt;->c:Ljava/lang/String;

    .line 1073
    iget-object v3, v1, Lcom/whatsapp/data/ds;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1075
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1076
    const-string/jumbo v4, "my_messages"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1077
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 1078
    iget-object v2, v1, Lcom/whatsapp/data/ds;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v4, "chat_list"

    const-string/jumbo v5, "key_remote_jid=?"

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    iget-object v0, v1, Lcom/whatsapp/data/ds;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1087
    :goto_0
    return-void

    .line 1080
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1081
    iget-object v0, v1, Lcom/whatsapp/data/ds;->b:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1086
    iget-object v0, v1, Lcom/whatsapp/data/ds;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 1082
    :catch_1
    move-exception v0

    .line 1083
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1084
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1086
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/whatsapp/data/ds;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 1082
    :catch_2
    move-exception v0

    goto :goto_1
.end method
