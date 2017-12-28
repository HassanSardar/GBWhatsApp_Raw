.class final Landroid/support/v7/widget/af$7;
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
.field final synthetic a:Landroid/support/v7/widget/af$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/af;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/af;Landroid/support/v7/widget/af$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Landroid/support/v7/widget/af$7;->d:Landroid/support/v7/widget/af;

    iput-object p2, p0, Landroid/support/v7/widget/af$7;->a:Landroid/support/v7/widget/af$a;

    iput-object p3, p0, Landroid/support/v7/widget/af$7;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/af$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/af$7;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/af$7;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/af$7;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/af$7;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/af$7;->d:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/af$7;->a:Landroid/support/v7/widget/af$a;

    iget-object v1, v1, Landroid/support/v7/widget/af$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 1318
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->e(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/af$7;->d:Landroid/support/v7/widget/af;

    iget-object v0, v0, Landroid/support/v7/widget/af;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/af$7;->a:Landroid/support/v7/widget/af$a;

    iget-object v1, v1, Landroid/support/v7/widget/af$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/af$7;->d:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->c()V

    .line 373
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
