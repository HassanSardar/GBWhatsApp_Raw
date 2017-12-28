.class final Lcom/whatsapp/payments/PaymentWallet$1;
.super Ljava/lang/Object;
.source "PaymentWallet.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/PaymentWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/whatsapp/payments/PaymentWallet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/whatsapp/payments/PaymentWallet;
    .locals 9

    .prologue
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    new-instance v0, Lcom/whatsapp/payments/PaymentWallet;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/payments/g;->valueOf(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/payments/PaymentWallet;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;B)V

    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "PAY: PaymentWallet Creator threw: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lcom/whatsapp/payments/PaymentWallet$1;->a(Landroid/os/Parcel;)Lcom/whatsapp/payments/PaymentWallet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 1035
    new-array v0, p1, [Lcom/whatsapp/payments/PaymentWallet;

    .line 13
    return-object v0
.end method
