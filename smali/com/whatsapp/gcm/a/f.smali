.class final synthetic Lcom/whatsapp/gcm/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gcm/a/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gcm/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gcm/a/f;->a:Lcom/whatsapp/gcm/a/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/gcm/a/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gcm/a/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/gcm/a/f;-><init>(Lcom/whatsapp/gcm/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gcm/a/f;->a:Lcom/whatsapp/gcm/a/a;

    .line 1385
    iget-object v1, v0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    monitor-enter v1

    .line 1388
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gcm/a/a;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x2bf200

    sub-long/2addr v2, v4

    .line 1389
    iget-object v0, v0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    invoke-virtual {v0}, Lcom/whatsapp/gcm/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1390
    const-string/jumbo v4, "network_timeline"

    const-string/jumbo v5, "timestamp < ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1391
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1392
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
