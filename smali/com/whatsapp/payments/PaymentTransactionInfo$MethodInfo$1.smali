.class final Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo$1;
.super Ljava/lang/Object;
.source "PaymentTransactionInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;
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
        "Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 468
    .line 2471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2476
    invoke-static {v2}, Lcom/whatsapp/payments/g;->a(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/payments/PaymentMethod;->a(ILjava/lang/String;Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentMethod;

    move-result-object v1

    .line 2478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/payments/e;->a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;

    move-result-object v3

    .line 2481
    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;-><init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 468
    .line 1486
    new-array v0, p1, [Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    .line 468
    return-object v0
.end method
