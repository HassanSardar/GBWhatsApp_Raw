.class final Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 11970
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11971
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11975
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$q;->a(Z)V

    .line 11976
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$q;->h:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$q;->i:Landroid/support/v7/widget/RecyclerView$q;

    if-nez v2, :cond_0

    .line 11977
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$q;->h:Landroid/support/v7/widget/RecyclerView$q;

    .line 11981
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$q;->i:Landroid/support/v7/widget/RecyclerView$q;

    .line 11982
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$q;->e(Landroid/support/v7/widget/RecyclerView$q;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11983
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 12337
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 12338
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    .line 12373
    iget-object v5, v2, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/ac$b;->a(Landroid/view/View;)I

    move-result v5

    .line 12374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 12375
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ac;->b(Landroid/view/View;)Z

    move v2, v0

    .line 12339
    :goto_0
    if-eqz v2, :cond_1

    .line 12340
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v4

    .line 12341
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 12342
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 12348
    :cond_1
    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 11983
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11987
    :cond_2
    return-void

    .line 12380
    :cond_3
    iget-object v6, v2, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ac$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12381
    iget-object v6, v2, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ac$a;->d(I)Z

    .line 12382
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ac;->b(Landroid/view/View;)Z

    .line 12386
    iget-object v2, v2, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v2, v5}, Landroid/support/v7/widget/ac$b;->a(I)V

    move v2, v0

    .line 12387
    goto :goto_0

    :cond_4
    move v2, v1

    .line 12389
    goto :goto_0

    :cond_5
    move v0, v1

    .line 12348
    goto :goto_1
.end method
