.class final Lcom/whatsapp/q/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealSharedElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/q/a;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/transition/TransitionValues;

.field final synthetic b:Lcom/whatsapp/q/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/q/a;Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/whatsapp/q/a$1;->b:Lcom/whatsapp/q/a;

    iput-object p2, p0, Lcom/whatsapp/q/a$1;->a:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/q/a$1;->a:Landroid/transition/TransitionValues;

    iget-object v0, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    return-void
.end method
