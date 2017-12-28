.class final Lcom/whatsapp/doodle/DoodleView$SavedState$1;
.super Ljava/lang/Object;
.source "DoodleView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/DoodleView$SavedState;
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
        "Lcom/whatsapp/doodle/DoodleView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2912
    new-instance v0, Lcom/whatsapp/doodle/DoodleView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/doodle/DoodleView$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 910
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 910
    .line 1916
    new-array v0, p1, [Lcom/whatsapp/doodle/DoodleView$SavedState;

    .line 910
    return-object v0
.end method
