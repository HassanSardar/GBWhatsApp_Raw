.class final Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient$1;
.super Ljava/lang/Object;
.source "ParcelableVoipOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;
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
        "Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2357
    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;-><init>(Landroid/os/Parcel;B)V

    .line 354
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    .line 1362
    new-array v0, p1, [Lcom/whatsapp/messaging/ParcelableVoipOptions$PClient;

    .line 354
    return-object v0
.end method
