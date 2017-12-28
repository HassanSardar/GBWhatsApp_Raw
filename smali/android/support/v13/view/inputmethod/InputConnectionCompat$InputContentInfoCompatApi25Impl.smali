.class final Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatApi25Impl;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/InputConnectionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InputContentInfoCompatApi25Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v13/view/inputmethod/InputConnectionCompat$1;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatApi25Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-interface {p1, v0, p3, p4}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 149
    .line 150
    new-instance v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatApi25Impl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatApi25Impl$1;-><init>(Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatApi25Impl;Landroid/view/inputmethod/InputConnection;ZLandroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object v0
.end method
