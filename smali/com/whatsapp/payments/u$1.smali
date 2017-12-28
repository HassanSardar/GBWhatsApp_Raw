.class final Lcom/whatsapp/payments/u$1;
.super Lcom/whatsapp/payments/u$g;
.source "PaymentsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/whatsapp/payments/y;

.field final synthetic c:Lcom/whatsapp/payments/u;


# direct methods
.method constructor <init>(Lcom/whatsapp/payments/u;ZLcom/whatsapp/payments/y;)V
    .locals 2

    .prologue
    .line 672
    iput-object p1, p0, Lcom/whatsapp/payments/u$1;->c:Lcom/whatsapp/payments/u;

    iput-boolean p2, p0, Lcom/whatsapp/payments/u$1;->a:Z

    iput-object p3, p0, Lcom/whatsapp/payments/u$1;->b:Lcom/whatsapp/payments/y;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/payments/u$g;-><init>(Lcom/whatsapp/payments/u;ILcom/whatsapp/payments/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/whatsapp/payments/u$1;->c:Lcom/whatsapp/payments/u;

    invoke-static {v0}, Lcom/whatsapp/payments/u;->b(Lcom/whatsapp/payments/u;)Lcom/whatsapp/payments/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/payments/u$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PAY: PaymentsManager sendGetPaymentMethods sent request: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string/jumbo v0, "success"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 677
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/u$1;->b:Lcom/whatsapp/payments/y;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/whatsapp/payments/u$1;->b:Lcom/whatsapp/payments/y;

    invoke-virtual {v0}, Lcom/whatsapp/payments/y;->c()V

    .line 680
    :cond_0
    return-object v1

    .line 676
    :cond_1
    const-string/jumbo v0, "failed"

    goto :goto_0
.end method
