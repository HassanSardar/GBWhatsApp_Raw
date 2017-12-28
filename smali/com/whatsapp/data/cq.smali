.class final synthetic Lcom/whatsapp/data/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/cp;

.field private final b:Lcom/whatsapp/n/d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/cp;Lcom/whatsapp/n/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/cq;->a:Lcom/whatsapp/data/cp;

    iput-object p2, p0, Lcom/whatsapp/data/cq;->b:Lcom/whatsapp/n/d;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/cp;Lcom/whatsapp/n/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/cq;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/cq;-><init>(Lcom/whatsapp/data/cp;Lcom/whatsapp/n/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/cq;->a:Lcom/whatsapp/data/cp;

    iget-object v1, p0, Lcom/whatsapp/data/cq;->b:Lcom/whatsapp/n/d;

    .line 1429
    const-string/jumbo v2, "msgstore/backupdb/sb unlocker"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1431
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/data/cp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1432
    iget-object v2, v0, Lcom/whatsapp/data/cp;->d:Lcom/whatsapp/data/ea;

    invoke-virtual {v2}, Lcom/whatsapp/data/ea;->c()V

    .line 1433
    iget-object v0, v0, Lcom/whatsapp/data/cp;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1434
    invoke-interface {v1}, Lcom/whatsapp/n/d;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1437
    :goto_0
    return-void

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    const-string/jumbo v1, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
