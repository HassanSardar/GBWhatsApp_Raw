.class final synthetic Lcom/whatsapp/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/AlarmService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/AlarmService;

    return-void
.end method

.method public static a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/n;-><init>(Lcom/whatsapp/AlarmService;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/AlarmService;

    .line 1307
    iget-object v0, v1, Lcom/whatsapp/AlarmService;->r:Lcom/whatsapp/data/bl;

    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->d()V

    .line 1308
    iget-object v0, v1, Lcom/whatsapp/AlarmService;->n:Lcom/whatsapp/data/ec;

    invoke-virtual {v0}, Lcom/whatsapp/data/ec;->b()V

    .line 1310
    iget-object v2, v1, Lcom/whatsapp/AlarmService;->s:Lcom/whatsapp/data/dd;

    .line 2218
    iget-object v0, v2, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2220
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 2224
    const-string/jumbo v3, "group_participants_history"

    const-string/jumbo v6, "timestamp < ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v0, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    iget-object v0, v2, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1311
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/AlarmService;->p:Lcom/whatsapp/data/dq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    const-wide/32 v4, 0x127500

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/data/dq;->a(J)Z

    .line 0
    return-void

    .line 2226
    :catch_0
    move-exception v0

    .line 2227
    :try_start_1
    const-string/jumbo v3, "msgstore/clear-old-participant-history/db-not-accessible"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2229
    iget-object v0, v2, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
