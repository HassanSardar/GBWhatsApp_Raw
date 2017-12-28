.class final Landroid/support/v7/widget/af$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$q;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroid/support/v7/widget/af;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/af;Landroid/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Landroid/support/v7/widget/af$5;->d:Landroid/support/v7/widget/af;

    iput-object p2, p0, Landroid/support/v7/widget/af$5;->a:Landroid/support/v7/widget/RecyclerView$q;

    iput-object p3, p0, Landroid/support/v7/widget/af$5;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v7/widget/af$5;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/af$5;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/af$5;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/af$5;->d:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/af$5;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 1303
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->e(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/af$5;->d:Landroid/support/v7/widget/af;

    iget-object v0, v0, Landroid/support/v7/widget/af;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/af$5;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/af$5;->d:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->c()V

    .line 250
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
