.class public final Lcom/whatsapp/aex;
.super Landroid/app/ProgressDialog;
.source "ProgressDialogIgnoreSearch.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ProgressDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
