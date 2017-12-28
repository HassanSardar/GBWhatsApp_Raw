.class final synthetic Lcom/whatsapp/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/bn$d;

.field private final b:Lcom/whatsapp/oa$g;


# direct methods
.method private constructor <init>(Lcom/whatsapp/bn$d;Lcom/whatsapp/oa$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bs;->a:Lcom/whatsapp/bn$d;

    iput-object p2, p0, Lcom/whatsapp/bs;->b:Lcom/whatsapp/oa$g;

    return-void
.end method

.method public static a(Lcom/whatsapp/bn$d;Lcom/whatsapp/oa$g;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/bs;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/bs;-><init>(Lcom/whatsapp/bn$d;Lcom/whatsapp/oa$g;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v8, 0xbb8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bs;->a:Lcom/whatsapp/bn$d;

    iget-object v1, p0, Lcom/whatsapp/bs;->b:Lcom/whatsapp/oa$g;

    .line 2131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2132
    iget-object v4, v0, Lcom/whatsapp/bn$d;->af:Lcom/whatsapp/data/i;

    .line 2168
    const-string/jumbo v5, "callsmsgstore/clearcalllog/"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2169
    iget-object v5, v4, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2171
    :try_start_0
    iget-object v5, v4, Lcom/whatsapp/data/i;->g:Lcom/whatsapp/data/ax;

    invoke-virtual {v5}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 2172
    const-string/jumbo v6, "DELETE FROM messages WHERE media_wa_type=8"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2174
    iget-object v4, v4, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 2134
    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    .line 2136
    sub-long v2, v8, v2

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 2138
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/bn$d;->ad:Lcom/whatsapp/qx;

    .line 3000
    new-instance v3, Lcom/whatsapp/bt;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/bt;-><init>(Lcom/whatsapp/bn$d;Lcom/whatsapp/oa$g;)V

    .line 2138
    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 2174
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
