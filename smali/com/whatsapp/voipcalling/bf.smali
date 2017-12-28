.class public final Lcom/whatsapp/voipcalling/bf;
.super Ljava/lang/Object;
.source "VoipAnimationUtils.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/voipcalling/bf;->a:Landroid/view/View;

    iput p2, p0, Lcom/whatsapp/voipcalling/bf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/voipcalling/bf;->a:Landroid/view/View;

    iget v1, p0, Lcom/whatsapp/voipcalling/bf;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
