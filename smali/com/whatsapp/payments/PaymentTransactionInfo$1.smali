.class final Lcom/whatsapp/payments/PaymentTransactionInfo$1;
.super Ljava/lang/Object;
.source "PaymentTransactionInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/PaymentTransactionInfo;
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
        "Lcom/whatsapp/payments/PaymentTransactionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 48
    .line 2051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2053
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 2054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2057
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2061
    sget-object v11, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v11}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2063
    invoke-static {v6, v0}, Lcom/whatsapp/payments/e;->a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;

    move-result-object v6

    .line 2064
    const/4 v0, 0x0

    .line 2065
    if-eqz v6, :cond_0

    .line 2066
    invoke-static {v5}, Lcom/whatsapp/payments/h;->b(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v5

    invoke-static/range {v1 .. v9}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;J)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    .line 2068
    iput-object v10, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    .line 2069
    iput-object v11, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    .line 48
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    .line 1076
    new-array v0, p1, [Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 48
    return-object v0
.end method
