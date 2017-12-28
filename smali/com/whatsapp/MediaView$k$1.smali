.class final Lcom/whatsapp/MediaView$k$1;
.super Lcom/whatsapp/q/c;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView$k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView$k;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$k;)V
    .locals 0

    .prologue
    .line 2830
    iput-object p1, p0, Lcom/whatsapp/MediaView$k$1;->a:Lcom/whatsapp/MediaView$k;

    invoke-direct {p0}, Lcom/whatsapp/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2833
    iget-object v0, p0, Lcom/whatsapp/MediaView$k$1;->a:Lcom/whatsapp/MediaView$k;

    iput-boolean v1, v0, Lcom/whatsapp/MediaView$k;->a:Z

    .line 2834
    iget-object v0, p0, Lcom/whatsapp/MediaView$k$1;->a:Lcom/whatsapp/MediaView$k;

    iget-object v0, v0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->B(Lcom/whatsapp/MediaView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2835
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2836
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2837
    iget-object v1, p0, Lcom/whatsapp/MediaView$k$1;->a:Lcom/whatsapp/MediaView$k;

    iget-object v1, v1, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->B(Lcom/whatsapp/MediaView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2838
    iget-object v0, p0, Lcom/whatsapp/MediaView$k$1;->a:Lcom/whatsapp/MediaView$k;

    iget-object v0, v0, Lcom/whatsapp/MediaView$k;->b:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Z)V

    .line 2839
    return-void
.end method
