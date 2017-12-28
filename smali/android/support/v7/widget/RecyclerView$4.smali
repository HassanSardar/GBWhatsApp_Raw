.class final Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/bn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$l;)V

    .line 550
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4929
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 4930
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(Z)V

    .line 4931
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4932
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 524
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5921
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(Z)V

    .line 5922
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->b(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5923
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 529
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$q;->a(Z)V

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->c(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$d$b;Landroid/support/v7/widget/RecyclerView$d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto :goto_0
.end method
