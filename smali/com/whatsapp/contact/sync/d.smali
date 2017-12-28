.class final synthetic Lcom/whatsapp/contact/sync/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/contact/sync/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/contact/sync/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/sync/d;->a:Lcom/whatsapp/contact/sync/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/contact/sync/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/contact/sync/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/contact/sync/d;-><init>(Lcom/whatsapp/contact/sync/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/sync/d;->a:Lcom/whatsapp/contact/sync/a;

    .line 1163
    iget-object v2, v1, Lcom/whatsapp/contact/sync/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 1164
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/u;->b()Ljava/util/Set;

    move-result-object v3

    .line 1165
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/t;

    .line 1166
    iget-object v5, v1, Lcom/whatsapp/contact/sync/a;->a:Landroid/os/Handler;

    iget-object v6, v1, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/sync/u;->a(Lcom/whatsapp/contact/sync/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1172
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1168
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/u;->c()V

    .line 1169
    iget-object v0, v1, Lcom/whatsapp/contact/sync/a;->b:Lcom/whatsapp/contact/sync/q;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/q;->a()V

    .line 1170
    invoke-virtual {v1, v3}, Lcom/whatsapp/contact/sync/a;->a(Ljava/util/Collection;)V

    .line 1171
    const-string/jumbo v0, "ContactsSyncAdapter/run frozen queued requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1172
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
