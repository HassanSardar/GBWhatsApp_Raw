.class public abstract Lcom/whatsapp/payments/y;
.super Ljava/lang/Object;
.source "PaymentsSyncer.java"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected final d:Lcom/whatsapp/e/f;

.field protected final e:Lcom/whatsapp/payments/u;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/payments/u;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/payments/y;->a:Z

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/payments/y;->b:Z

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/payments/y;->c:I

    .line 20
    iput-object p1, p0, Lcom/whatsapp/payments/y;->d:Lcom/whatsapp/e/f;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/payments/y;->e:Lcom/whatsapp/payments/u;

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/payments/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final declared-synchronized a(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/y;->e:Lcom/whatsapp/payments/u;

    .line 1205
    iget-boolean v0, v0, Lcom/whatsapp/payments/u;->a:Z

    .line 25
    if-eqz v0, :cond_1

    .line 26
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/y;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/whatsapp/payments/y;->c:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/payments/y;->a:Z

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/y;->a(Landroid/os/Bundle;)V

    .line 28
    iget v0, p0, Lcom/whatsapp/payments/y;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b()Z
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/payments/y;->a:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/whatsapp/payments/y;->c:I

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/payments/y;->a:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/y;->b:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
