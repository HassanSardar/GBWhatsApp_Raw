.class public Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;
.super Landroid/support/design/widget/CoordinatorLayout$SavedState;
.source "TouchIgnorableCoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/support/v4/os/e;

    invoke-direct {v0}, Landroid/support/v4/os/e;-><init>()V

    .line 1041
    new-instance v1, Landroid/support/v4/os/d;

    invoke-direct {v1, v0}, Landroid/support/v4/os/d;-><init>(Landroid/support/v4/os/e;)V

    .line 84
    sput-object v1, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;->b:Z

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 68
    iput-boolean p2, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;->b:Z

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;ZB)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;->b:Z

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    iget-boolean v0, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
