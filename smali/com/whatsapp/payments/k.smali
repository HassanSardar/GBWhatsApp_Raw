.class public final Lcom/whatsapp/payments/k;
.super Lcom/whatsapp/payments/y;
.source "PaymentMethodsSyncer.java"


# instance fields
.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/whatsapp/payments/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/l;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/y;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/payments/u;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/k;->f:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/payments/k;->g:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/whatsapp/payments/k;->h:Lcom/whatsapp/payments/l;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/k;->f:Z

    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/k;->f:Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/payments/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/k;->h:Lcom/whatsapp/payments/l;

    iget-object v1, p0, Lcom/whatsapp/payments/k;->d:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 2046
    iget-object v0, v0, Lcom/whatsapp/payments/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "payments_methods_last_sync_time"

    .line 2047
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2048
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-super {p0}, Lcom/whatsapp/payments/y;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/k;->e:Lcom/whatsapp/payments/u;

    const-string/jumbo v1, "withBalance"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1669
    iget-boolean v2, v0, Lcom/whatsapp/payments/u;->a:Z

    if-nez v2, :cond_0

    .line 1670
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager sendGetPaymentMethods is not enabled for country: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1672
    :cond_0
    new-instance v2, Lcom/whatsapp/payments/u$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/whatsapp/payments/u$1;-><init>(Lcom/whatsapp/payments/u;ZLcom/whatsapp/payments/y;)V

    .line 1683
    const-string/jumbo v0, "PAY: PaymentsManager:sendGetPaymentMethods adding sendGetPaymentMethods worker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1684
    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/payments/k;->d:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/payments/k;->h:Lcom/whatsapp/payments/l;

    .line 3038
    iget-object v2, v2, Lcom/whatsapp/payments/l;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "payments_methods_last_sync_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
