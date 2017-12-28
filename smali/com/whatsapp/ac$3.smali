.class final Lcom/whatsapp/ac$3;
.super Ljava/lang/Object;
.source "AttachPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ac;->a(Landroid/app/Activity;Landroid/view/View;ZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/whatsapp/ac;


# direct methods
.method constructor <init>(Lcom/whatsapp/ac;ZZI)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/whatsapp/ac$3;->d:Lcom/whatsapp/ac;

    iput-boolean p2, p0, Lcom/whatsapp/ac$3;->a:Z

    iput-boolean p3, p0, Lcom/whatsapp/ac$3;->b:Z

    iput p4, p0, Lcom/whatsapp/ac$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/whatsapp/ac$3;->d:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->m(Lcom/whatsapp/ac;)Lcom/whatsapp/CircularRevealView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ac$3;->d:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->n(Lcom/whatsapp/ac;)V

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ac$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ac$3;->d:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->o(Lcom/whatsapp/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ac$3;->d:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->p(Lcom/whatsapp/ac;)I

    move-result v0

    iget-boolean v1, p0, Lcom/whatsapp/ac$3;->b:Z

    invoke-static {v0, v1}, Lcom/whatsapp/ac;->a(IZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 302
    iget v1, p0, Lcom/whatsapp/ac$3;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 303
    iget-object v1, p0, Lcom/whatsapp/ac$3;->d:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->m(Lcom/whatsapp/ac;)Lcom/whatsapp/CircularRevealView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularRevealView;->a(Landroid/view/animation/Animation;)V

    .line 1070
    :goto_1
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ac$3;->d:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->m(Lcom/whatsapp/ac;)Lcom/whatsapp/CircularRevealView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ac$3;->d:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->m(Lcom/whatsapp/ac;)Lcom/whatsapp/CircularRevealView;

    move-result-object v0

    .line 1064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 1065
    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 1066
    invoke-virtual {v0, v3}, Lcom/whatsapp/CircularRevealView;->setWillNotDraw(Z)V

    .line 1067
    invoke-virtual {v0, v3}, Lcom/whatsapp/CircularRevealView;->setBackgroundColor(I)V

    .line 1068
    new-instance v1, Lcom/whatsapp/CircularRevealView$a;

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/CircularRevealView$a;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    iput-object v1, v0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/CircularRevealView$a;

    .line 1069
    iget-object v1, v0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/CircularRevealView$a;

    iget v2, v0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/CircularRevealView$a;->setDuration(J)V

    .line 1070
    iget-object v1, v0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/CircularRevealView$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularRevealView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1072
    :cond_3
    invoke-virtual {v0, v3}, Lcom/whatsapp/CircularRevealView;->setVisibility(I)V

    .line 1073
    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1074
    iget v2, v0, Lcom/whatsapp/CircularRevealView;->b:I

    iget v3, v0, Lcom/whatsapp/CircularRevealView;->c:I

    const/4 v4, 0x0

    int-to-float v1, v1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 1075
    iget v0, v0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1076
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_1
.end method
