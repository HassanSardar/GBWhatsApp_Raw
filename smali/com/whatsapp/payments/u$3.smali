.class public final Lcom/whatsapp/payments/u$3;
.super Lcom/whatsapp/payments/u$g;
.source "PaymentsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/payments/u;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/f$a;)V
    .locals 1

    .prologue
    .line 780
    iput-object p1, p0, Lcom/whatsapp/payments/u$3;->a:Lcom/whatsapp/payments/u;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0, p2}, Lcom/whatsapp/payments/u$g;-><init>(Lcom/whatsapp/payments/u;ILcom/whatsapp/payments/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/whatsapp/payments/u$3;->a:Lcom/whatsapp/payments/u;

    invoke-static {v0}, Lcom/whatsapp/payments/u;->b(Lcom/whatsapp/payments/u;)Lcom/whatsapp/payments/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/payments/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PAY: PaymentsManager sendPaymentsTosAccepted sent request: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "success"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 785
    return-object v1

    .line 784
    :cond_0
    const-string/jumbo v0, "failed"

    goto :goto_0
.end method
