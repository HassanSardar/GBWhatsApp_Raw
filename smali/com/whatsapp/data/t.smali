.class public final synthetic Lcom/whatsapp/data/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/o;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/t;->a:Lcom/whatsapp/data/o;

    iput-boolean p2, p0, Lcom/whatsapp/data/t;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/data/o;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/t;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/t;-><init>(Lcom/whatsapp/data/o;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/t;->a:Lcom/whatsapp/data/o;

    iget-boolean v0, p0, Lcom/whatsapp/data/t;->b:Z

    .line 1346
    iget-object v2, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1348
    :try_start_0
    iget-object v2, v1, Lcom/whatsapp/data/o;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1349
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1350
    const-string/jumbo v4, "archived"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1351
    const-string/jumbo v0, "chat_list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    iget-object v0, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1354
    return-void

    .line 1353
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
