.class final Landroid/support/v7/widget/ap$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ap;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Landroid/support/v7/widget/ap$e;->a:Landroid/support/v7/widget/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/ap$e;->a:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap$e;->a:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    invoke-static {v0}, Landroid/support/v4/view/o;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap$e;->a:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    .line 1356
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ap$e;->a:Landroid/support/v7/widget/ap;

    iget-object v1, v1, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap$e;->a:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    .line 1357
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ap$e;->a:Landroid/support/v7/widget/ap;

    iget v1, v1, Landroid/support/v7/widget/ap;->k:I

    if-gt v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/ap$e;->a:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/ap$e;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->b()V

    .line 1361
    :cond_0
    return-void
.end method
