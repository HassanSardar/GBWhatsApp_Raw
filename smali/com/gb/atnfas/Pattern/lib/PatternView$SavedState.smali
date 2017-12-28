.class Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Pattern/lib/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mColumnCount:I

.field private final mDisplayMode:I

.field private final mInStealthMode:Z

.field private final mInputEnabled:Z

.field private final mRowCount:I

.field private final mSerializedPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1289
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState$1;

    invoke-direct {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState$1;-><init>()V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x0

    .line 1244
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mRowCount:I

    .line 1246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mColumnCount:I

    .line 1247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mDisplayMode:I

    .line 1249
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mInputEnabled:Z

    .line 1250
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mInStealthMode:Z

    .line 1251
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/gb/atnfas/Pattern/lib/PatternView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/gb/atnfas/Pattern/lib/PatternView$1;

    .prologue
    .line 1216
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;IZZ)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "rowCount"    # I
    .param p3, "columnCount"    # I
    .param p4, "serializedPattern"    # Ljava/lang/String;
    .param p5, "displayMode"    # I
    .param p6, "inputEnabled"    # Z
    .param p7, "inStealthMode"    # Z

    .prologue
    .line 1231
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1232
    iput p2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mRowCount:I

    .line 1233
    iput p3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mColumnCount:I

    .line 1234
    iput-object p4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1235
    iput p5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mDisplayMode:I

    .line 1236
    iput-boolean p6, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mInputEnabled:Z

    .line 1237
    iput-boolean p7, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mInStealthMode:Z

    .line 1238
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;IZZLcom/gb/atnfas/Pattern/lib/PatternView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcelable;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # I
    .param p6, "x5"    # Z
    .param p7, "x6"    # Z
    .param p8, "x7"    # Lcom/gb/atnfas/Pattern/lib/PatternView$1;

    .prologue
    .line 1216
    invoke-direct/range {p0 .. p7}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 1

    .prologue
    .line 1258
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mColumnCount:I

    return v0
.end method

.method public getDisplayMode()I
    .locals 1

    .prologue
    .line 1266
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mDisplayMode:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 1254
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mRowCount:I

    return v0
.end method

.method public getSerializedPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    return-object v0
.end method

.method public isInStealthMode()Z
    .locals 1

    .prologue
    .line 1274
    iget-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mInStealthMode:Z

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mInputEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 1279
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1280
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mRowCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1281
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mColumnCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1282
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1283
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mDisplayMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1284
    iget-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mInputEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1285
    iget-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->mInStealthMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1286
    return-void
.end method
