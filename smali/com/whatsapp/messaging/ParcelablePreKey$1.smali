.class final Lcom/whatsapp/messaging/ParcelablePreKey$1;
.super Ljava/lang/Object;
.source "ParcelablePreKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/ParcelablePreKey;
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
        "Lcom/whatsapp/messaging/ParcelablePreKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2012
    new-instance v0, Lcom/whatsapp/messaging/ParcelablePreKey;

    invoke-direct {v0, p1}, Lcom/whatsapp/messaging/ParcelablePreKey;-><init>(Landroid/os/Parcel;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1017
    new-array v0, p1, [Lcom/whatsapp/messaging/ParcelablePreKey;

    .line 9
    return-object v0
.end method
