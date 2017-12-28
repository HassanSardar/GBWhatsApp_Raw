.class final Lcom/whatsapp/payments/PaymentCard$1;
.super Ljava/lang/Object;
.source "PaymentCard.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/PaymentCard;
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
        "Lcom/whatsapp/payments/PaymentCard;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 24
    .line 2027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2033
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2035
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2036
    new-instance v0, Lcom/whatsapp/payments/PaymentCard;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/payments/g;->valueOf(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/payments/PaymentCard;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IB)V

    .line 24
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 1043
    new-array v0, p1, [Lcom/whatsapp/payments/PaymentCard;

    .line 24
    return-object v0
.end method
