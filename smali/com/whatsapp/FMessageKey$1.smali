.class final Lcom/whatsapp/FMessageKey$1;
.super Ljava/lang/Object;
.source "FMessageKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/FMessageKey;
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
        "Lcom/whatsapp/FMessageKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2033
    new-instance v0, Lcom/whatsapp/FMessageKey;

    invoke-direct {v0, p1}, Lcom/whatsapp/FMessageKey;-><init>(Landroid/os/Parcel;)V

    .line 31
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1037
    new-array v0, p1, [Lcom/whatsapp/FMessageKey;

    .line 31
    return-object v0
.end method
