.class Lcom/whatsapp/PagerSlidingTabStrip$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/PagerSlidingTabStrip$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 547
    new-instance v0, Lcom/whatsapp/PagerSlidingTabStrip$SavedState$1;

    invoke-direct {v0}, Lcom/whatsapp/PagerSlidingTabStrip$SavedState$1;-><init>()V

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;->a:I

    .line 539
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0, p1}, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 534
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 543
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 544
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    return-void
.end method
