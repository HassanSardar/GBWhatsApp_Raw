.class final Lcom/whatsapp/atu$5;
.super Ljava/lang/Object;
.source "VoiceNoteRecordingUi.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/atu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/whatsapp/atu;


# direct methods
.method constructor <init>(Lcom/whatsapp/atu;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/whatsapp/atu$5;->e:Lcom/whatsapp/atu;

    iput-object p2, p0, Lcom/whatsapp/atu$5;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/atu$5;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/atu$5;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/atu$5;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xa0

    const/16 v2, 0x8

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 796
    iget-object v0, p0, Lcom/whatsapp/atu$5;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/whatsapp/atu$5;->e:Lcom/whatsapp/atu;

    invoke-virtual {v0}, Lcom/whatsapp/atu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/whatsapp/atu$5;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 855
    :goto_0
    return-void

    .line 803
    :cond_0
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 804
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v2, -0x41666666    # -0.3f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 813
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 814
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3d900000    # -60.0f

    move v5, v1

    move v6, v10

    move v7, v1

    move v8, v10

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 815
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 816
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 817
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 818
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 819
    iget-object v0, p0, Lcom/whatsapp/atu$5;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 821
    iget-object v0, p0, Lcom/whatsapp/atu$5;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/atu$5;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/atu$5;->d:Landroid/view/View;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/atz;->a(Lcom/whatsapp/atu$5;Landroid/view/View;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 792
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 789
    return-void
.end method
