.class final Lcom/whatsapp/observablelistview/ObservableListView$SavedState$1;
.super Ljava/lang/Object;
.source "ObservableListView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/observablelistview/ObservableListView$SavedState;
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
        "Lcom/whatsapp/observablelistview/ObservableListView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2415
    new-instance v0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 412
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    .line 1420
    new-array v0, p1, [Lcom/whatsapp/observablelistview/ObservableListView$SavedState;

    .line 412
    return-object v0
.end method
