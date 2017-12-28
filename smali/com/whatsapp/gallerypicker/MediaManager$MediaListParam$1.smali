.class final Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam$1;
.super Ljava/lang/Object;
.source "MediaManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2090
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;-><init>(Landroid/os/Parcel;B)V

    .line 88
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    .line 1094
    new-array v0, p1, [Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    .line 88
    return-object v0
.end method
