.class Lcom/whatsapp/observablelistview/ObservableListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ObservableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/observablelistview/ObservableListView;
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
            "Lcom/whatsapp/observablelistview/ObservableListView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState$1;

    invoke-direct {v0}, Lcom/whatsapp/observablelistview/ObservableListView$SavedState$1;-><init>()V

    sput-object v0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 376
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->b:I

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->a:I

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->b:I

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->c:I

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->d:I

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->e:I

    .line 382
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 384
    if-lez v1, :cond_0

    .line 385
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 388
    iget-object v4, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->b:I

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;B)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 396
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    move v0, v1

    .line 402
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    if-lez v0, :cond_1

    .line 404
    :goto_1
    if-ge v1, v0, :cond_1

    .line 405
    iget-object v2, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget-object v2, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    goto :goto_0

    .line 409
    :cond_1
    return-void
.end method
