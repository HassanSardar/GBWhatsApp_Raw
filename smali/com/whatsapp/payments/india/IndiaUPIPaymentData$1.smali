.class final Lcom/whatsapp/payments/india/IndiaUPIPaymentData$1;
.super Ljava/lang/Object;
.source "IndiaUPIPaymentData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/india/IndiaUPIPaymentData;
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
        "Lcom/whatsapp/payments/india/IndiaUPIPaymentData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2019
    new-instance v1, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;

    invoke-direct {v1}, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;-><init>()V

    .line 2020
    iput-object v0, v1, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    .line 15
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1026
    new-array v0, p1, [Lcom/whatsapp/payments/india/IndiaUPIPaymentData;

    .line 15
    return-object v0
.end method
