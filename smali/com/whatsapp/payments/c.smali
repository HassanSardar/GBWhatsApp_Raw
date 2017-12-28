.class public Lcom/whatsapp/payments/c;
.super Ljava/lang/Object;
.source "PaymentActions.java"


# static fields
.field private static volatile e:Lcom/whatsapp/payments/c;


# instance fields
.field final a:Lcom/whatsapp/e/f;

.field final b:Lcom/whatsapp/e/g;

.field final c:Lcom/whatsapp/data/aa;

.field final d:Lcom/whatsapp/data/ah;

.field private final f:Lcom/whatsapp/wh;

.field private final g:Lcom/whatsapp/messaging/m;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/data/ah;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/whatsapp/payments/c;->a:Lcom/whatsapp/e/f;

    .line 54
    iput-object p2, p0, Lcom/whatsapp/payments/c;->b:Lcom/whatsapp/e/g;

    .line 55
    iput-object p3, p0, Lcom/whatsapp/payments/c;->f:Lcom/whatsapp/wh;

    .line 56
    iput-object p4, p0, Lcom/whatsapp/payments/c;->c:Lcom/whatsapp/data/aa;

    .line 57
    iput-object p5, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    .line 58
    iput-object p6, p0, Lcom/whatsapp/payments/c;->d:Lcom/whatsapp/data/ah;

    .line 59
    return-void
.end method

.method public static a()Lcom/whatsapp/payments/c;
    .locals 8

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/payments/c;->e:Lcom/whatsapp/payments/c;

    if-nez v0, :cond_1

    .line 26
    const-class v7, Lcom/whatsapp/payments/c;

    monitor-enter v7

    .line 27
    :try_start_0
    sget-object v0, Lcom/whatsapp/payments/c;->e:Lcom/whatsapp/payments/c;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/whatsapp/payments/c;

    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 32
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v5

    .line 33
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/payments/c;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/data/ah;)V

    sput-object v0, Lcom/whatsapp/payments/c;->e:Lcom/whatsapp/payments/c;

    .line 35
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/whatsapp/payments/c;->e:Lcom/whatsapp/payments/c;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    .line 4024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 255
    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v2, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    iget-object v3, p0, Lcom/whatsapp/payments/c;->f:Lcom/whatsapp/wh;

    invoke-static {v3}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/protocol/p;->b([B)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-virtual {p4}, Lcom/whatsapp/payments/e;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4068
    iget-object v5, p3, Lcom/whatsapp/payments/h;->currency:Ljava/util/Currency;

    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 4946
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x94

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    .line 4947
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 4948
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4949
    const-string/jumbo v8, "contextId"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4950
    const-string/jumbo v3, "source"

    invoke-virtual {v7, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4951
    const-string/jumbo v3, "dst"

    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4952
    const-string/jumbo v3, "amount"

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4953
    const-string/jumbo v3, "currency"

    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v6, v3}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 265
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    .line 3024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 216
    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    .line 3918
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x90

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 3919
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 3920
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3921
    const-string/jumbo v5, "fromTime"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3922
    const-string/jumbo v5, "toTime"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3923
    const-string/jumbo v5, "startId"

    invoke-virtual {v4, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3924
    const-string/jumbo v5, "max"

    invoke-virtual {v4, v5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 225
    goto :goto_0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    .line 2024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 190
    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v2, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    .line 2901
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8e

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 2902
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 2903
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2904
    const-string/jumbo v5, "withBalance"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 199
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 321
    const-string/jumbo v1, "app/sendPaymentsTosAccepted"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 322
    if-nez v1, :cond_0

    .line 332
    :goto_0
    return-object v0

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 327
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/payments/c;->g:Lcom/whatsapp/messaging/m;

    .line 5978
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x97

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 5979
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 5980
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 328
    goto :goto_0

    .line 332
    :catch_0
    move-exception v1

    goto :goto_0
.end method
