.class final synthetic Lcom/whatsapp/agh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agh;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agh;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/agh;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/agh;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/agh;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/agh;->b:Ljava/lang/String;

    .line 2506
    iget-object v2, v0, Lcom/whatsapp/agd;->B:Lcom/whatsapp/data/ec;

    .line 3305
    invoke-virtual {v2, v1}, Lcom/whatsapp/data/ec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3306
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 3307
    iget-object v5, v2, Lcom/whatsapp/data/ec;->c:Lcom/whatsapp/data/ah;

    invoke-virtual {v5, v0, v7, v6, v6}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;ZZZ)I

    goto :goto_0

    .line 3309
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3311
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/data/ec;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v4, "status_list"

    const-string/jumbo v5, "key_remote_jid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3313
    iget-object v0, v2, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 3315
    iget-object v0, v2, Lcom/whatsapp/data/ec;->a:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    iget-object v0, v2, Lcom/whatsapp/data/ec;->b:Lcom/whatsapp/data/bu;

    .line 4162
    iget-object v0, v0, Lcom/whatsapp/data/bu;->e:Landroid/os/Handler;

    .line 5000
    new-instance v1, Lcom/whatsapp/data/ee;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/data/ee;-><init>(Lcom/whatsapp/data/ec;Ljava/util/List;)V

    .line 3316
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void

    .line 3313
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
