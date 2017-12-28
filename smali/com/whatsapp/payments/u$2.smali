.class final Lcom/whatsapp/payments/u$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/whatsapp/payments/y;

.field final synthetic d:Lcom/whatsapp/payments/u;


# direct methods
.method constructor <init>(Lcom/whatsapp/payments/u;Ljava/lang/String;Lcom/whatsapp/payments/y;)V
    .locals 2

    .prologue
    .line 711
    iput-object p1, p0, Lcom/whatsapp/payments/u$2;->d:Lcom/whatsapp/payments/u;

    iput-object p2, p0, Lcom/whatsapp/payments/u$2;->a:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/whatsapp/payments/u$2;->b:I

    iput-object p3, p0, Lcom/whatsapp/payments/u$2;->c:Lcom/whatsapp/payments/y;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/payments/u$g;-><init>(Lcom/whatsapp/payments/u;ILcom/whatsapp/payments/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 714
    iget-object v0, p0, Lcom/whatsapp/payments/u$2;->d:Lcom/whatsapp/payments/u;

    invoke-static {v0}, Lcom/whatsapp/payments/u;->b(Lcom/whatsapp/payments/u;)Lcom/whatsapp/payments/c;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/whatsapp/payments/u$2;->a:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/payments/u$2;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/payments/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PAY: PaymentsManager sendGetPaymentTransactions sent request: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string/jumbo v0, "success"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 716
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/u$2;->c:Lcom/whatsapp/payments/y;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/whatsapp/payments/u$2;->c:Lcom/whatsapp/payments/y;

    invoke-virtual {v0}, Lcom/whatsapp/payments/y;->c()V

    .line 719
    :cond_0
    return-object v1

    .line 715
    :cond_1
    const-string/jumbo v0, "failed"

    goto :goto_0
.end method
