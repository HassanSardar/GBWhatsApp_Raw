.class public final Landroid/support/v13/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;,
        Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatApi25Impl;,
        Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;,
        Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;

.field public static INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatApi25Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/support/v13/view/inputmethod/InputConnectionCompat$1;)V

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->IMPL:Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;

    .line 229
    :goto_0
    const/4 v0, 0x1

    sput v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I

    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->IMPL:Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    return-void
.end method

.method public static commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 189
    invoke-static {p1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 190
    invoke-virtual {v2, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    const/4 v1, 0x1

    .line 195
    :goto_1
    if-nez v1, :cond_1

    .line 199
    :goto_2
    return v0

    .line 189
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_1
    sget-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->IMPL:Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 270
    if-nez p0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    if-nez p1, :cond_1

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    if-nez p2, :cond_2

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_2
    sget-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->IMPL:Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
