.class public Lcom/whatsapp/MentionableEntry$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "MentionableEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionableEntry;
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
            "Lcom/whatsapp/MentionableEntry$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 707
    new-instance v0, Lcom/whatsapp/MentionableEntry$SavedState$1;

    invoke-direct {v0}, Lcom/whatsapp/MentionableEntry$SavedState$1;-><init>()V

    sput-object v0, Lcom/whatsapp/MentionableEntry$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry$SavedState;->a:Ljava/lang/String;

    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry$SavedState;->b:Ljava/lang/String;

    .line 698
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lcom/whatsapp/MentionableEntry$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 684
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 685
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iput-object p2, p0, Lcom/whatsapp/MentionableEntry$SavedState;->a:Ljava/lang/String;

    .line 687
    iput-object p3, p0, Lcom/whatsapp/MentionableEntry$SavedState;->b:Ljava/lang/String;

    .line 692
    :goto_0
    return-void

    .line 689
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry$SavedState;->a:Ljava/lang/String;

    .line 690
    iput-object v1, p0, Lcom/whatsapp/MentionableEntry$SavedState;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/MentionableEntry$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/MentionableEntry$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry$SavedState;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/MentionableEntry$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 702
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 703
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 705
    return-void
.end method
