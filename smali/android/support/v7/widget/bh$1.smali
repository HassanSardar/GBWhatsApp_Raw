.class final Landroid/support/v7/widget/bh$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/bh;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/a;

.field final synthetic b:Landroid/support/v7/widget/bh;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bh;)V
    .locals 3

    .prologue
    .line 181
    iput-object p1, p0, Landroid/support/v7/widget/bh$1;->b:Landroid/support/v7/widget/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Landroid/support/v7/view/menu/a;

    iget-object v1, p0, Landroid/support/v7/widget/bh$1;->b:Landroid/support/v7/widget/bh;

    iget-object v1, v1, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/bh$1;->b:Landroid/support/v7/widget/bh;

    iget-object v2, v2, Landroid/support/v7/widget/bh;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/widget/bh$1;->a:Landroid/support/v7/view/menu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/bh$1;->b:Landroid/support/v7/widget/bh;

    iget-object v0, v0, Landroid/support/v7/widget/bh;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bh$1;->b:Landroid/support/v7/widget/bh;

    iget-boolean v0, v0, Landroid/support/v7/widget/bh;->d:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/bh$1;->b:Landroid/support/v7/widget/bh;

    iget-object v0, v0, Landroid/support/v7/widget/bh;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/bh$1;->a:Landroid/support/v7/view/menu/a;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
    :cond_0
    return-void
.end method
