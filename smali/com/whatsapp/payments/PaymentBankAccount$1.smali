.class final Lcom/whatsapp/payments/PaymentBankAccount$1;
.super Ljava/lang/Object;
.source "PaymentBankAccount.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/PaymentBankAccount;
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
        "Lcom/whatsapp/payments/PaymentBankAccount;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 12
    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 2020
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2021
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 2022
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2023
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2024
    new-instance v0, Lcom/whatsapp/payments/PaymentBankAccount;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/payments/g;->a(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v1

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/payments/PaymentBankAccount;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/PaymentCountryData;)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1031
    new-array v0, p1, [Lcom/whatsapp/payments/PaymentBankAccount;

    .line 12
    return-object v0
.end method
