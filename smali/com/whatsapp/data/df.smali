.class public final synthetic Lcom/whatsapp/data/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/dd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/dd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/df;->a:Lcom/whatsapp/data/dd;

    iput-object p2, p0, Lcom/whatsapp/data/df;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/data/df;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/dd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/df;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/df;-><init>(Lcom/whatsapp/data/dd;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/df;->a:Lcom/whatsapp/data/dd;

    iget-object v2, p0, Lcom/whatsapp/data/df;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/data/df;->c:Ljava/lang/String;

    .line 1714
    iget-object v3, v1, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1716
    :try_start_0
    iget-object v3, v1, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1717
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, v1, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v5, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    aput-object v0, v4, v2

    .line 1718
    const-string/jumbo v0, "group_participants"

    const-string/jumbo v2, "gjid=? and jid=?"

    invoke-virtual {v3, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1720
    iget-object v0, v1, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1721
    return-void

    .line 1720
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
