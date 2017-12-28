.class public final Lcom/whatsapp/payments/e;
.super Ljava/lang/Object;
.source "PaymentAmount.java"


# instance fields
.field public final a:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 15
    if-lez p2, :cond_1

    :goto_1
    const-string/jumbo v0, "PaymentCurrency scale should be greater than 0"

    invoke-static {v1, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 16
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 17
    return-void

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    :cond_1
    move v1, v2

    .line 15
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;
    .locals 4

    .prologue
    .line 20
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "PaymentCurrency scale should be greater than 0"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v0, Lcom/whatsapp/payments/e;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/whatsapp/payments/e;-><init>(Ljava/math/BigDecimal;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_1
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pay: PaymentTransactionInfo.MethodInfo createFromParcel threw: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
