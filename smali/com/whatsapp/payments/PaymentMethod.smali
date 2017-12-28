.class public abstract Lcom/whatsapp/payments/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:J

.field protected i:J

.field protected j:Lcom/whatsapp/payments/g;

.field protected k:I

.field protected l:I

.field protected m:Lcom/whatsapp/payments/PaymentCountryData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/whatsapp/payments/g;->a:Lcom/whatsapp/payments/g;

    iput-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->j:Lcom/whatsapp/payments/g;

    .line 31
    iput v1, p0, Lcom/whatsapp/payments/PaymentMethod;->k:I

    .line 32
    iput v1, p0, Lcom/whatsapp/payments/PaymentMethod;->l:I

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentMethod;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    .line 282
    packed-switch p0, :pswitch_data_0

    .line 293
    :goto_0
    return-object v0

    .line 284
    :pswitch_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p2, p3, p4, v0}, Lcom/whatsapp/payments/PaymentWallet;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/whatsapp/payments/PaymentWallet;

    move-result-object v0

    goto :goto_0

    .line 287
    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Lcom/whatsapp/payments/PaymentCard;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentCard;

    move-result-object v0

    goto :goto_0

    .line 290
    :pswitch_2
    invoke-static {p2, p3, p4, p1}, Lcom/whatsapp/payments/PaymentBankAccount;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentBankAccount;

    move-result-object v0

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    packed-switch p0, :pswitch_data_0

    .line 188
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 182
    :pswitch_0
    const-string/jumbo v0, "Debit"

    goto :goto_0

    .line 184
    :pswitch_1
    const-string/jumbo v0, "Bank Account"

    goto :goto_0

    .line 186
    :pswitch_2
    const-string/jumbo v0, "PaymentWallet"

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 168
    const-string/jumbo v1, "debit"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    const/4 v0, 0x1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    const-string/jumbo v1, "bank"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    const/4 v0, 0x2

    goto :goto_0

    .line 172
    :cond_2
    const-string/jumbo v1, "wallet"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->j:Lcom/whatsapp/payments/g;

    iget v0, v0, Lcom/whatsapp/payments/g;->primaryPaymentType:I

    invoke-virtual {p0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in country cannot be primary account type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput p1, p0, Lcom/whatsapp/payments/PaymentMethod;->l:I

    .line 70
    return-void
.end method

.method public final a(Lcom/whatsapp/payments/PaymentCountryData;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentMethod;->m:Lcom/whatsapp/payments/PaymentCountryData;

    .line 53
    return-void
.end method

.method public final a(Lcom/whatsapp/payments/g;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/g;

    iput-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->j:Lcom/whatsapp/payments/g;

    .line 49
    return-void
.end method

.method public final a(Lcom/whatsapp/payments/g;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    iget v0, p1, Lcom/whatsapp/payments/g;->minZipCodeLength:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p1, Lcom/whatsapp/payments/g;->minZipCodeLength:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p1, Lcom/whatsapp/payments/g;->maxZipCodeLength:I

    if-le v0, v1, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Zipcode length should be between: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/whatsapp/payments/g;->minZipCodeLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/whatsapp/payments/g;->maxZipCodeLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iput-object p2, p0, Lcom/whatsapp/payments/PaymentMethod;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentMethod;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/payments/PaymentMethod;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->j:Lcom/whatsapp/payments/g;

    iget v0, v0, Lcom/whatsapp/payments/g;->primaryPayoutType:I

    invoke-virtual {p0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in country cannot be primary account type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput p1, p0, Lcom/whatsapp/payments/PaymentMethod;->k:I

    .line 77
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentMethod;->f:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentMethod;->g:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/whatsapp/payments/g;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->j:Lcom/whatsapp/payments/g;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->j:Lcom/whatsapp/payments/g;

    iget-object v0, v0, Lcom/whatsapp/payments/g;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/whatsapp/payments/PaymentCountryData;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->m:Lcom/whatsapp/payments/PaymentCountryData;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/whatsapp/payments/PaymentMethod;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/whatsapp/payments/PaymentMethod;->l:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/whatsapp/payments/PaymentMethod;->h:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/whatsapp/payments/PaymentMethod;->i:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "credential-id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/PaymentMethod;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/PaymentMethod;->j:Lcom/whatsapp/payments/g;

    iget-object v1, v1, Lcom/whatsapp/payments/g;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " zipcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/PaymentMethod;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " issuerName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/PaymentMethod;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readableName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/PaymentMethod;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " payment-mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/payments/PaymentMethod;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " payout-mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/payments/PaymentMethod;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " countrydata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/PaymentMethod;->m:Lcom/whatsapp/payments/PaymentCountryData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->j:Lcom/whatsapp/payments/g;

    iget-object v0, v0, Lcom/whatsapp/payments/g;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentMethod;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-wide v0, p0, Lcom/whatsapp/payments/PaymentMethod;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-wide v0, p0, Lcom/whatsapp/payments/PaymentMethod;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget v0, p0, Lcom/whatsapp/payments/PaymentMethod;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/whatsapp/payments/PaymentMethod;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void
.end method
