.class public final Lcom/whatsapp/payments/m;
.super Ljava/lang/Object;
.source "PaymentStoreWorkers.java"


# instance fields
.field final a:Lcom/whatsapp/data/di;

.field final b:Lcom/whatsapp/payments/k;

.field final c:Lcom/whatsapp/payments/t;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/di;Lcom/whatsapp/payments/k;Lcom/whatsapp/payments/t;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/payments/m;->a:Lcom/whatsapp/data/di;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/payments/m;->b:Lcom/whatsapp/payments/k;

    .line 22
    iput-object p3, p0, Lcom/whatsapp/payments/m;->c:Lcom/whatsapp/payments/t;

    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, "PAY: PaymentsManager deleting and syncing methods from network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/payments/m;->a:Lcom/whatsapp/data/di;

    invoke-virtual {v0}, Lcom/whatsapp/data/di;->f()V

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/payments/m;->b()V

    .line 114
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/whatsapp/payments/r;->a(Lcom/whatsapp/payments/m;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, Lcom/whatsapp/payments/n;->a(Lcom/whatsapp/payments/m;Ljava/util/List;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string/jumbo v1, "withBalance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/payments/m;->b:Lcom/whatsapp/payments/k;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/payments/k;->a(ZLandroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/payments/m;->c:Lcom/whatsapp/payments/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/payments/t;->a(ZLandroid/os/Bundle;)V

    .line 128
    return-void
.end method
