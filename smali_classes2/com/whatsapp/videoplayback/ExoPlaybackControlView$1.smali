.class final Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;
.super Ljava/lang/Object;
.source "ExoPlaybackControlView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setAlpha(F)V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 283
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 284
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$1;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/view/animation/AlphaAnimation;

    .line 285
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
