.class public final Lcom/whatsapp/payments/j$a;
.super Ljava/lang/Object;
.source "PaymentFactoryByCountry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/ap;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/payments/PaymentCountryData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1710
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    if-nez p0, :cond_0

    move-object v0, v2

    .line 1754
    :goto_0
    return-object v0

    .line 1715
    :cond_0
    const-string/jumbo v1, "action"

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1716
    const-string/jumbo v3, "upi-get-banks"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1717
    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v1, :cond_6

    .line 1718
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1719
    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v1, v1, v0

    .line 1720
    if-eqz v1, :cond_1

    const-string/jumbo v3, "bank"

    iget-object v4, v1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1721
    new-instance v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;

    invoke-direct {v3}, Lcom/whatsapp/payments/india/IndiaUPIMethodData;-><init>()V

    .line 1722
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->a(ILcom/whatsapp/protocol/ap;)V

    .line 1723
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1727
    :cond_2
    const-string/jumbo v3, "upi-get-accounts"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1728
    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v1, :cond_6

    .line 1729
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1730
    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v1, v1, v0

    .line 1731
    if-eqz v1, :cond_3

    const-string/jumbo v3, "upi"

    iget-object v4, v1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1732
    new-instance v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;

    invoke-direct {v3}, Lcom/whatsapp/payments/india/IndiaUPIMethodData;-><init>()V

    .line 1733
    const/4 v4, 0x4

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->a(ILcom/whatsapp/protocol/ap;)V

    .line 1734
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1741
    :cond_4
    const-string/jumbo v3, "upi-get-token"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1742
    const/4 v0, 0x6

    .line 1750
    :cond_5
    :goto_3
    new-instance v1, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;

    invoke-direct {v1}, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;-><init>()V

    .line 1751
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a(ILcom/whatsapp/protocol/ap;)V

    .line 1752
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v2

    .line 1754
    goto/16 :goto_0

    .line 1743
    :cond_7
    const-string/jumbo v3, "upi-register-handle"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 1745
    const/4 v1, 0x5

    .line 1746
    iget-object v3, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object p0, v3, v0

    move v0, v1

    goto :goto_3

    .line 1747
    :cond_8
    const-string/jumbo v3, "upi-list-keys"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1748
    const/4 v0, 0x7

    goto :goto_3
.end method
