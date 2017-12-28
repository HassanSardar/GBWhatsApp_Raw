.class public final Landroid/support/v4/os/d;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/os/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/os/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/os/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/os/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v4/os/d;->a:Landroid/support/v4/os/e;

    .line 50
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/os/e;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1, p2}, Landroid/support/v4/os/e;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 64
    .line 1092
    new-array v0, p1, [Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;

    .line 64
    return-object v0
.end method
