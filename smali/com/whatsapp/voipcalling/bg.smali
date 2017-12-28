.class public final Lcom/whatsapp/voipcalling/bg;
.super Ljava/lang/Object;
.source "VoipAnimationUtils.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/voipcalling/bg;->a:Landroid/view/animation/AnimationSet;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/bg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/voipcalling/bg;->a:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/voipcalling/bg;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/bg;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
