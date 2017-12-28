.class final Lcom/whatsapp/payments/india/IndiaUPITransactionData$1;
.super Ljava/lang/Object;
.source "IndiaUPITransactionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/india/IndiaUPITransactionData;
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
        "Lcom/whatsapp/payments/india/IndiaUPITransactionData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2029
    new-instance v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;

    invoke-direct {v0}, Lcom/whatsapp/payments/india/IndiaUPITransactionData;-><init>()V

    .line 2030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->b:Ljava/lang/String;

    .line 2031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->c:Ljava/lang/String;

    .line 2032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->d:Ljava/lang/String;

    .line 2033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->e:Ljava/lang/String;

    .line 2034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->f:Ljava/lang/String;

    .line 2035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->g:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 1041
    new-array v0, p1, [Lcom/whatsapp/payments/india/IndiaUPITransactionData;

    .line 26
    return-object v0
.end method
