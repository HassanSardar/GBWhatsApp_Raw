.class public final Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;,
        Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;,
        Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 170
    new-instance v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 178
    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 224
    new-instance v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    new-instance v1, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v1, p0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V

    goto :goto_0
.end method


# virtual methods
.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final releasePermission()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->releasePermission()V

    .line 256
    return-void
.end method

.method public final requestPermission()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V

    .line 247
    return-void
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
