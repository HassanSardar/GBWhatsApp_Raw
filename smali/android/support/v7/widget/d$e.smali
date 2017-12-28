.class final Landroid/support/v7/widget/d$e;
.super Landroid/support/v7/view/menu/n;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/widget/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 728
    iput-object p1, p0, Landroid/support/v7/widget/d$e;->d:Landroid/support/v7/widget/d;

    .line 729
    const/4 v4, 0x1

    sget v5, Landroid/support/design/widget/AppBarLayout$1;->m:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    .line 1130
    const v0, 0x800005

    iput v0, p0, Landroid/support/v7/view/menu/n;->b:I

    .line 731
    iget-object v0, p1, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d$e;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 732
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->d:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->d:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->b(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 739
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->d:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/d;->m:Landroid/support/v7/widget/d$e;

    .line 741
    invoke-super {p0}, Landroid/support/v7/view/menu/n;->e()V

    .line 742
    return-void
.end method
