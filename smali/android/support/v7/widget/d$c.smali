.class final Landroid/support/v7/widget/d$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;

.field private b:Landroid/support/v7/widget/d$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/support/v7/widget/d$e;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p2, p0, Landroid/support/v7/widget/d$c;->b:Landroid/support/v7/widget/d$e;

    .line 797
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->d(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->e(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    .line 1829
    iget-object v1, v0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/h$a;

    if-eqz v1, :cond_0

    .line 1830
    iget-object v1, v0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/h$a;->a(Landroid/support/v7/view/menu/h;)V

    .line 804
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->f(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 805
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/d$c;->b:Landroid/support/v7/widget/d$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    iget-object v1, p0, Landroid/support/v7/widget/d$c;->b:Landroid/support/v7/widget/d$e;

    iput-object v1, v0, Landroid/support/v7/widget/d;->m:Landroid/support/v7/widget/d$e;

    .line 808
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/d$c;->a:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$c;

    .line 809
    return-void
.end method
