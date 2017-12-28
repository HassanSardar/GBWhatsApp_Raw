.class public Lcom/whatsapp/doodle/ColorPickerView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/ColorPickerView;
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
            "Lcom/whatsapp/doodle/ColorPickerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/whatsapp/doodle/ColorPickerView$SavedState$1;

    invoke-direct {v0}, Lcom/whatsapp/doodle/ColorPickerView$SavedState$1;-><init>()V

    sput-object v0, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->a:I

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->b:F

    .line 301
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/ColorPickerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IF)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 293
    iput p2, p0, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->a:I

    .line 294
    iput p3, p0, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->b:F

    .line 295
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IFB)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/doodle/ColorPickerView$SavedState;-><init>(Landroid/os/Parcelable;IF)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/doodle/ColorPickerView$SavedState;)I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->a:I

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/doodle/ColorPickerView$SavedState;)F
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->b:F

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 306
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView$SavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 308
    return-void
.end method
