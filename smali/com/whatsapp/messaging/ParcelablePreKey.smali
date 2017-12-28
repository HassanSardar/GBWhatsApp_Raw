.class public final Lcom/whatsapp/messaging/ParcelablePreKey;
.super Ljava/lang/Object;
.source "ParcelablePreKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/messaging/ParcelablePreKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/whatsapp/protocol/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/messaging/ParcelablePreKey$1;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ParcelablePreKey$1;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ParcelablePreKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/whatsapp/protocol/ao;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ao;-><init>([B[B[B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/ao;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    .line 25
    return-void
.end method

.method public static a([Lcom/whatsapp/protocol/ao;)[Lcom/whatsapp/messaging/ParcelablePreKey;
    .locals 4

    .prologue
    .line 44
    array-length v0, p0

    new-array v1, v0, [Lcom/whatsapp/messaging/ParcelablePreKey;

    .line 45
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 46
    new-instance v2, Lcom/whatsapp/messaging/ParcelablePreKey;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lcom/whatsapp/messaging/ParcelablePreKey;-><init>(Lcom/whatsapp/protocol/ao;)V

    aput-object v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static a([Lcom/whatsapp/messaging/ParcelablePreKey;)[Lcom/whatsapp/protocol/ao;
    .locals 3

    .prologue
    .line 36
    array-length v0, p0

    new-array v1, v0, [Lcom/whatsapp/protocol/ao;

    .line 37
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 38
    aget-object v2, p0, v0

    .line 1032
    iget-object v2, v2, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    .line 38
    aput-object v2, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    iget-object v0, v0, Lcom/whatsapp/protocol/ao;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    iget-object v0, v0, Lcom/whatsapp/protocol/ao;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    iget-object v0, v0, Lcom/whatsapp/protocol/ao;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    return-void
.end method
