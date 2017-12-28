.class final Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InputContentInfoCompatBaseImpl"
.end annotation


# instance fields
.field private final mContentUri:Landroid/net/Uri;

.field private final mDescription:Landroid/content/ClipDescription;

.field private final mLinkUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    .line 63
    iput-object p2, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    .line 64
    iput-object p3, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

    .line 65
    return-void
.end method


# virtual methods
.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final getInputContentInfo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final releasePermission()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final requestPermission()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
