.class final Landroid/support/v7/widget/af$3;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/af;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/af;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/af;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Landroid/support/v7/widget/af$3;->b:Landroid/support/v7/widget/af;

    iput-object p2, p0, Landroid/support/v7/widget/af$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/af$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 172
    iget-object v2, p0, Landroid/support/v7/widget/af$3;->b:Landroid/support/v7/widget/af;

    .line 12229
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 12230
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 12231
    iget-object v5, v2, Landroid/support/v7/widget/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12232
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 13101
    iget-wide v6, v2, Landroid/support/v7/widget/RecyclerView$d;->i:J

    .line 12232
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroid/support/v7/widget/af$5;

    invoke-direct {v6, v2, v0, v3, v4}, Landroid/support/v7/widget/af$5;-><init>(Landroid/support/v7/widget/af;Landroid/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 12233
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12251
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/af$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/af$3;->b:Landroid/support/v7/widget/af;

    iget-object v0, v0, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/af$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method
