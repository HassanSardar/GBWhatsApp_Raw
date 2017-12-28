.class final Landroid/support/v7/view/menu/s$1;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/s;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/s;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v7/view/menu/s$1;->a:Landroid/support/v7/view/menu/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/s$1;->a:Landroid/support/v7/view/menu/s;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/s$1;->a:Landroid/support/v7/view/menu/s;

    iget-object v0, v0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 1338
    iget-boolean v0, v0, Landroid/support/v7/widget/ap;->r:Z

    .line 63
    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/s$1;->a:Landroid/support/v7/view/menu/s;

    iget-object v0, v0, Landroid/support/v7/view/menu/s;->b:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/s$1;->a:Landroid/support/v7/view/menu/s;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->c()V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/s$1;->a:Landroid/support/v7/view/menu/s;

    iget-object v0, v0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->b()V

    goto :goto_0
.end method
