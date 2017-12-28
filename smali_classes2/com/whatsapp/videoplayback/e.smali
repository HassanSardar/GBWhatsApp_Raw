.class public final Lcom/whatsapp/videoplayback/e;
.super Ljava/lang/Object;
.source "ExoPlayerErrorActionsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/videoplayback/e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field final b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/whatsapp/videoplayback/e$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/e;->c:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 23
    iput-object p2, p0, Lcom/whatsapp/videoplayback/e;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 24
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->a()V

    .line 29
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->d:Lcom/whatsapp/videoplayback/e$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/e;->d:Lcom/whatsapp/videoplayback/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/e;->d:Lcom/whatsapp/videoplayback/e$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/whatsapp/videoplayback/e$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/videoplayback/e$a;-><init>(Lcom/whatsapp/videoplayback/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/e;->d:Lcom/whatsapp/videoplayback/e$a;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->d:Lcom/whatsapp/videoplayback/e$a;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/e;->d:Lcom/whatsapp/videoplayback/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->getErrorScreenVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/e;->a:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->a()V

    .line 51
    :cond_2
    return-void
.end method
