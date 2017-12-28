.class final Lcom/whatsapp/payments/india/IndiaUPIMethodData$1;
.super Ljava/lang/Object;
.source "IndiaUPIMethodData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/india/IndiaUPIMethodData;
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
        "Lcom/whatsapp/payments/india/IndiaUPIMethodData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2046
    new-instance v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;

    invoke-direct {v3}, Lcom/whatsapp/payments/india/IndiaUPIMethodData;-><init>()V

    .line 2047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->b:Ljava/lang/String;

    .line 2048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->k:Ljava/lang/String;

    .line 2049
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->c:Z

    .line 2050
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->d:I

    .line 2051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->e:I

    .line 2052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->f:I

    .line 2053
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->g:Ljava/lang/String;

    .line 2054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->h:Ljava/lang/String;

    .line 2055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->i:Ljava/lang/String;

    .line 2057
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->l:Ljava/lang/String;

    .line 2058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->m:Ljava/lang/String;

    .line 2059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->n:Ljava/lang/String;

    .line 2060
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->o:J

    .line 2061
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->p:Z

    .line 2062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, v3, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->q:Z

    .line 43
    return-object v3

    :cond_0
    move v0, v2

    .line 2049
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2061
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2062
    goto :goto_2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 1068
    new-array v0, p1, [Lcom/whatsapp/payments/india/IndiaUPIMethodData;

    .line 43
    return-object v0
.end method
