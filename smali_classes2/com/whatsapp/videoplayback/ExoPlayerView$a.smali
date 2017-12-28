.class final Lcom/whatsapp/videoplayback/ExoPlayerView$a;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/k$a;
.implements Lcom/google/android/exoplayer2/n$a;
.implements Lcom/google/android/exoplayer2/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/ExoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/ExoPlayerView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerView;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerView;B)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/whatsapp/videoplayback/ExoPlayerView$a;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerView;)V

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 277
    if-eqz p3, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WAExoPlayerView/onVideoSizeChanged/unappliedRotationDegrees="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    :cond_0
    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->d(Lcom/whatsapp/videoplayback/ExoPlayerView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/videoplayback/p;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->d(Lcom/whatsapp/videoplayback/ExoPlayerView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/p;

    invoke-virtual {v0, p3}, Lcom/whatsapp/videoplayback/p;->setRotationAngle(I)V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->e(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 286
    :goto_1
    return-void

    .line 282
    :cond_2
    int-to-float v0, p2

    int-to-float v1, p1

    mul-float/2addr v1, p4

    div-float/2addr v0, v1

    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->e(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_1

    :cond_4
    int-to-float v1, p1

    mul-float/2addr v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/google/android/exoplayer2/b;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->c(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Ljava/util/List;)V

    .line 270
    return-void
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0, p2}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(Lcom/whatsapp/videoplayback/ExoPlayerView;I)I

    .line 319
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->g(Lcom/whatsapp/videoplayback/ExoPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/e;->b()V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->i(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->i(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->i(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a()V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/e;->b()V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->j(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/r;->a(J)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->j(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Z)V

    goto :goto_0

    .line 333
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->k(Lcom/whatsapp/videoplayback/ExoPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->l(Lcom/whatsapp/videoplayback/ExoPlayerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/e;->a()V

    goto :goto_0

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->h(Lcom/whatsapp/videoplayback/ExoPlayerView;)Lcom/whatsapp/videoplayback/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/e;->b()V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$a;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->f(Lcom/whatsapp/videoplayback/ExoPlayerView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method
