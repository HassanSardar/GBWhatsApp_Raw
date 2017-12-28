.class final Lcom/whatsapp/MentionableEntry$SavedState$1;
.super Ljava/lang/Object;
.source "MentionableEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionableEntry$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/whatsapp/MentionableEntry$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2710
    new-instance v0, Lcom/whatsapp/MentionableEntry$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/MentionableEntry$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 707
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 707
    .line 1715
    new-array v0, p1, [Lcom/whatsapp/MentionableEntry$SavedState;

    .line 707
    return-object v0
.end method
