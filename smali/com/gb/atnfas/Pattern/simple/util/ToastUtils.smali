.class public Lcom/gb/atnfas/Pattern/simple/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(IILandroid/content/Context;)V
    .locals 1
    .param p0, "resId"    # I
    .param p1, "duration"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-virtual {p2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/gb/atnfas/Pattern/simple/util/ToastUtils;->show(Ljava/lang/CharSequence;ILandroid/content/Context;)V

    .line 20
    return-void
.end method

.method public static show(ILandroid/content/Context;)V
    .locals 1
    .param p0, "resId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gb/atnfas/Pattern/simple/util/ToastUtils;->show(Ljava/lang/CharSequence;Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public static show(Ljava/lang/CharSequence;ILandroid/content/Context;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "duration"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    return-void
.end method

.method public static show(Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/gb/atnfas/Pattern/simple/util/ToastUtils;->show(Ljava/lang/CharSequence;ILandroid/content/Context;)V

    .line 24
    return-void
.end method
