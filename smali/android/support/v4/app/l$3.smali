.class final Landroid/support/v4/app/l$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Landroid/support/v4/app/l;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1621
    iput-object p1, p0, Landroid/support/v4/app/l$3;->d:Landroid/support/v4/app/l;

    iput-object p2, p0, Landroid/support/v4/app/l$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/l$3;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/l$3;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1624
    iget-object v0, p0, Landroid/support/v4/app/l$3;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Landroid/support/v4/app/l$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/l$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1627
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l$3;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->R()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1628
    iget-object v0, p0, Landroid/support/v4/app/l$3;->c:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1629
    iget-object v0, p0, Landroid/support/v4/app/l$3;->d:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/l$3;->c:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/l$3;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->S()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1631
    :cond_1
    return-void
.end method
