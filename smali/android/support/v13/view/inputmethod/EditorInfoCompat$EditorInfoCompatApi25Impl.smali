.class final Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatApi25Impl;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"

# interfaces
.implements Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/EditorInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EditorInfoCompatApi25Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v13/view/inputmethod/EditorInfoCompat$1;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatApi25Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->access$000()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 111
    return-void
.end method
