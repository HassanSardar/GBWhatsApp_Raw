.class final Landroid/support/v7/widget/d$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Landroid/support/v7/widget/d$b;->a:Landroid/support/v7/widget/d;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    .line 814
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/r;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/d$b;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d$b;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$a;->b()Landroid/support/v7/view/menu/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
