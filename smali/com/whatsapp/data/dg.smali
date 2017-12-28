.class final synthetic Lcom/whatsapp/data/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/dd;

.field private final b:Lcom/whatsapp/sm;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/dd;Lcom/whatsapp/sm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/dg;->a:Lcom/whatsapp/data/dd;

    iput-object p2, p0, Lcom/whatsapp/data/dg;->b:Lcom/whatsapp/sm;

    iput-object p3, p0, Lcom/whatsapp/data/dg;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/dd;Lcom/whatsapp/sm;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/dg;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/dg;-><init>(Lcom/whatsapp/data/dd;Lcom/whatsapp/sm;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v4, p0, Lcom/whatsapp/data/dg;->a:Lcom/whatsapp/data/dd;

    iget-object v5, p0, Lcom/whatsapp/data/dg;->b:Lcom/whatsapp/sm;

    iget-object v6, p0, Lcom/whatsapp/data/dg;->c:Ljava/lang/String;

    .line 1728
    iget-object v2, v4, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1730
    :try_start_0
    iget-object v2, v4, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    iget-object v3, v5, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ""

    move-object v3, v2

    .line 1731
    :goto_0
    iget-object v2, v4, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 1732
    new-instance v8, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1733
    const-string/jumbo v2, "gjid"

    invoke-virtual {v8, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    const-string/jumbo v2, "jid"

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const-string/jumbo v9, "admin"

    iget-boolean v2, v5, Lcom/whatsapp/sm;->b:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1736
    const-string/jumbo v2, "pending"

    iget-boolean v5, v5, Lcom/whatsapp/sm;->c:Z

    if-eqz v5, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1737
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 1738
    const-string/jumbo v1, "group_participants"

    const-string/jumbo v2, "gjid=? and jid=?"

    invoke-virtual {v7, v1, v8, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1739
    const-string/jumbo v0, "group_participants"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1741
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1742
    return-void

    .line 1730
    :cond_1
    :try_start_1
    iget-object v2, v5, Lcom/whatsapp/sm;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1735
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1736
    goto :goto_2

    .line 1741
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
