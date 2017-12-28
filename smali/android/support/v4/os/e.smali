.class public final Landroid/support/v4/os/e;
.super Ljava/lang/Object;
.source "ParcelableCompatCreatorCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/e",
        "<",
        "Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1087
    new-instance v0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;B)V

    .line 1084
    return-object v0
.end method
