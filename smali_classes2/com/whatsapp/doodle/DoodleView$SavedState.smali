.class public Lcom/whatsapp/doodle/DoodleView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DoodleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/DoodleView;
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
            "Lcom/whatsapp/doodle/DoodleView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:F

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 910
    new-instance v0, Lcom/whatsapp/doodle/DoodleView$SavedState$1;

    invoke-direct {v0}, Lcom/whatsapp/doodle/DoodleView$SavedState$1;-><init>()V

    sput-object v0, Lcom/whatsapp/doodle/DoodleView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 894
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->a:Ljava/lang/String;

    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->b:Ljava/lang/String;

    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->d:Z

    .line 898
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->c:F

    .line 899
    return-void

    .line 897
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/DoodleView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZF)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 887
    iput-object p2, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->a:Ljava/lang/String;

    .line 888
    iput-object p3, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->b:Ljava/lang/String;

    .line 889
    iput-boolean p4, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->d:Z

    .line 890
    iput p5, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->c:F

    .line 891
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZFB)V
    .locals 0

    .prologue
    .line 879
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/doodle/DoodleView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZF)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/doodle/DoodleView$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/doodle/DoodleView$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/doodle/DoodleView$SavedState;)Z
    .locals 1

    .prologue
    .line 879
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/doodle/DoodleView$SavedState;)F
    .locals 1

    .prologue
    .line 879
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->c:F

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 903
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 904
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 906
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView$SavedState;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 908
    return-void

    .line 906
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
