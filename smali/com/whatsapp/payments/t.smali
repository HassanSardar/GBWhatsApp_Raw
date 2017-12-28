.class public final Lcom/whatsapp/payments/t;
.super Lcom/whatsapp/payments/y;
.source "PaymentTransactionsSyncer.java"


# instance fields
.field private final f:Lcom/whatsapp/payments/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/l;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/y;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/payments/u;)V

    .line 17
    iput-object p3, p0, Lcom/whatsapp/payments/t;->f:Lcom/whatsapp/payments/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/t;->f:Lcom/whatsapp/payments/l;

    iget-object v1, p0, Lcom/whatsapp/payments/t;->d:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 2063
    iget-object v0, v0, Lcom/whatsapp/payments/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "payments_transactions_last_sync_time"

    .line 2064
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2065
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-super {p0}, Lcom/whatsapp/payments/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/t;->e:Lcom/whatsapp/payments/u;

    const-string/jumbo v1, ""

    .line 1708
    iget-boolean v2, v0, Lcom/whatsapp/payments/u;->a:Z

    if-nez v2, :cond_0

    .line 1709
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager sendGetPaymentTransactions is not enabled for country: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1711
    :cond_0
    new-instance v2, Lcom/whatsapp/payments/u$2;

    invoke-direct {v2, v0, v1, p0}, Lcom/whatsapp/payments/u$2;-><init>(Lcom/whatsapp/payments/u;Ljava/lang/String;Lcom/whatsapp/payments/y;)V

    .line 1722
    const-string/jumbo v0, "PAY: PaymentsManager:sendGetPaymentTransactions adding sendGetPaymentTransactions worker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1723
    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/t;->d:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/payments/t;->f:Lcom/whatsapp/payments/l;

    .line 3055
    iget-object v2, v2, Lcom/whatsapp/payments/l;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "payments_transactions_last_sync_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 30
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
