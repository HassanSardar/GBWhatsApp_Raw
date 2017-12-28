.class public Lcom/gb/atnfas/FloatingActionsMenu$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/FloatingActionsMenu;
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
            "Lcom/gb/atnfas/FloatingActionsMenu$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 658
    new-instance v0, Lcom/gb/atnfas/FloatingActionsMenu$SavedState$1;

    invoke-direct {v0}, Lcom/gb/atnfas/FloatingActionsMenu$SavedState$1;-><init>()V

    sput-object v0, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    .line 648
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;->mExpanded:Z

    .line 650
    return-void

    .line 649
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/gb/atnfas/FloatingActionsMenu$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/gb/atnfas/FloatingActionsMenu$1;

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcelable;

    .prologue
    .line 644
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 645
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .prologue
    .line 654
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 655
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;->mExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    return-void

    .line 655
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
