.class public final Lcom/whatsapp/q/b;
.super Landroid/animation/Animator;
.source "IgnorePauseAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    return-void
.end method

.method private a()Lcom/whatsapp/q/b;
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q/b;

    .line 152
    iget-object v1, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    .line 155
    iget-object v2, v0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 121
    return-void
.end method

.method public final synthetic clone()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/q/b;->a()Lcom/whatsapp/q/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/q/b;->a()Lcom/whatsapp/q/b;

    move-result-object v0

    return-object v0
.end method

.method public final end()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 116
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public final getListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStartDelay()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPaused()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 165
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 174
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 183
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 192
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    .line 86
    :cond_0
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/q/b;->b:Ljava/util/ArrayList;

    .line 78
    :cond_0
    return-void
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    return-object p0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 50
    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final setupEndValues()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 147
    return-void
.end method

.method public final setupStartValues()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 142
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/q/b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 111
    return-void
.end method
