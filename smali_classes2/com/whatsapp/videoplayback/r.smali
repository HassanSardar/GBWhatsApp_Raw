.class public Lcom/whatsapp/videoplayback/r;
.super Lcom/whatsapp/videoplayback/q;
.source "VideoPlayerNonStreamingOnExoPlayerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/videoplayback/r$b;,
        Lcom/whatsapp/videoplayback/r$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final C:Lcom/google/android/exoplayer2/n$a;

.field private final a:Landroid/app/Activity;

.field private final b:Lcom/whatsapp/n/i;

.field protected final f:Lcom/whatsapp/qx;

.field protected final g:Lcom/whatsapp/fieldstats/l;

.field final h:Landroid/os/Handler;

.field protected final i:Lcom/whatsapp/videoplayback/ExoPlayerView;

.field protected j:Lcom/whatsapp/protocol/j;

.field public k:Lcom/google/android/exoplayer2/r;

.field l:Lcom/google/android/exoplayer2/g/d;

.field public m:Lcom/whatsapp/videoplayback/r$a;

.field public n:Lcom/whatsapp/videoplayback/r$b;

.field public o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public p:Z

.field protected q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field u:Z

.field v:Z

.field public w:I

.field private final x:Lcom/whatsapp/videoplayback/a;

.field private y:Lcom/google/android/exoplayer2/h/e$a;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/whatsapp/videoplayback/r;-><init>(Landroid/app/Activity;Lcom/whatsapp/protocol/j;ZLcom/whatsapp/videoplayback/a;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/protocol/j;ZLcom/whatsapp/videoplayback/a;)V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/q;-><init>()V

    .line 105
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->f:Lcom/whatsapp/qx;

    .line 106
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->g:Lcom/whatsapp/fieldstats/l;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->h:Landroid/os/Handler;

    .line 112
    new-instance v0, Lcom/whatsapp/n/i;

    invoke-direct {v0}, Lcom/whatsapp/n/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->b:Lcom/whatsapp/n/i;

    .line 173
    new-instance v0, Lcom/whatsapp/videoplayback/r$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/r$1;-><init>(Lcom/whatsapp/videoplayback/r;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->C:Lcom/google/android/exoplayer2/n$a;

    .line 146
    iput-object p2, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    .line 147
    iput-object p1, p0, Lcom/whatsapp/videoplayback/r;->a:Landroid/app/Activity;

    .line 148
    new-instance v0, Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-direct {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0, p3}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setLayoutResizingEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setMessage(Lcom/whatsapp/protocol/j;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    .line 1196
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlayerView;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1197
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/videoplayback/ExoPlayerView;->b:Z

    .line 152
    iput-object p4, p0, Lcom/whatsapp/videoplayback/r;->x:Lcom/whatsapp/videoplayback/a;

    .line 153
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lcom/google/android/exoplayer2/g/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g/e$a;-><init>()V

    .line 366
    new-instance v1, Lcom/google/android/exoplayer2/g/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g/b;-><init>(Lcom/google/android/exoplayer2/g/e$a;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/r;->l:Lcom/google/android/exoplayer2/g/d;

    .line 367
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->x:Lcom/whatsapp/videoplayback/a;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->x:Lcom/whatsapp/videoplayback/a;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/videoplayback/r;->l:Lcom/google/android/exoplayer2/g/d;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/a;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/g;)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->C:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/n$a;)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/r;)V

    .line 374
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/r;->u:Z

    if-eqz v0, :cond_0

    .line 375
    iget-wide v0, p0, Lcom/whatsapp/videoplayback/r;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    iget v1, p0, Lcom/whatsapp/videoplayback/r;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->a(I)V

    .line 382
    :cond_0
    :goto_1
    return-void

    .line 370
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->l:Lcom/google/android/exoplayer2/g/d;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/r;->q()Lcom/google/android/exoplayer2/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, La/a/a/a/d;->a(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    iget v1, p0, Lcom/whatsapp/videoplayback/r;->z:I

    iget-wide v2, p0, Lcom/whatsapp/videoplayback/r;->A:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r;->a(IJ)V

    goto :goto_1
.end method

.method private s()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 642
    invoke-static {}, Lcom/whatsapp/videoplayback/v;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    return-object v0
.end method

.method final B()V
    .locals 4

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/r;->s:Z

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->a:Landroid/app/Activity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 629
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/r;->s()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/r;->a(J)V

    .line 510
    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/e/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 395
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;)V

    .line 397
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;)V

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/r;->r()V

    .line 400
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/r;->v:Z

    .line 401
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/e/e;)V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/r;->B()V

    .line 405
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    .line 610
    return-void
.end method

.method public final a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 2

    .prologue
    .line 582
    iput-object p1, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 583
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 584
    return-void
.end method

.method public a(Lcom/whatsapp/videoplayback/e;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setExoPlayerErrorActionsController(Lcom/whatsapp/videoplayback/e;)V

    .line 588
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoPlayerNonStreamingOnExoPlayerView/onError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 552
    if-nez p2, :cond_0

    .line 553
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 554
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->i:Z

    .line 555
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/r;->d()V

    .line 557
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/videoplayback/r;->b(Ljava/lang/String;Z)V

    .line 558
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 563
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/r;->a(F)V

    .line 565
    :cond_0
    return-void

    .line 563
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected a(ZI)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 290
    if-eqz p1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->b:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->a()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->b:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->b:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/r;->q:Z

    .line 417
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/r;->m()V

    .line 418
    return-void
.end method

.method final synthetic b(Lcom/google/android/exoplayer2/e/e;)V
    .locals 0

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/whatsapp/videoplayback/r;->a(Lcom/google/android/exoplayer2/e/e;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 447
    :cond_0
    return-void
.end method

.method final synthetic c(Lcom/google/android/exoplayer2/e/e;)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/whatsapp/videoplayback/r;->a(Lcom/google/android/exoplayer2/e/e;)V

    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 482
    .line 4450
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/r;->p:Z

    .line 4451
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_3

    .line 4452
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/r;->q:Z

    .line 4453
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 4454
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/r;->u:Z

    .line 4455
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    .line 4456
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4457
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->f()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/videoplayback/r;->z:I

    .line 4458
    iget v1, p0, Lcom/whatsapp/videoplayback/r;->z:I

    new-instance v2, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    .line 4459
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/s$b;->e:Z

    if-nez v1, :cond_0

    .line 4460
    iput-boolean v5, p0, Lcom/whatsapp/videoplayback/r;->u:Z

    .line 4461
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s$b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->h()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/whatsapp/videoplayback/r;->A:J

    .line 4464
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->e()V

    .line 4465
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->m:Lcom/whatsapp/videoplayback/r$a;

    if-eqz v0, :cond_1

    .line 4466
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->m:Lcom/whatsapp/videoplayback/r$a;

    invoke-interface {v0, v3, v5}, Lcom/whatsapp/videoplayback/r$a;->a(ZI)V

    .line 4468
    :cond_1
    iput-object v4, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    .line 4469
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->b()V

    .line 4470
    iput-object v4, p0, Lcom/whatsapp/videoplayback/r;->l:Lcom/google/android/exoplayer2/g/d;

    .line 4471
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    .line 4472
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer$69c06d5f(Lcom/google/android/exoplayer2/n;)V

    .line 4473
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 5319
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5320
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5633
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/r;->s:Z

    if-nez v0, :cond_3

    .line 5636
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->a:Landroid/app/Activity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5637
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/r;->s()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 483
    :cond_3
    return-void

    .line 4461
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 570
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 514
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->a()I

    move-result v1

    .line 516
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 518
    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/r;->p:Z

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->g()J

    move-result-wide v0

    long-to-int v0, v0

    .line 539
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 547
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->y:Lcom/google/android/exoplayer2/h/e$a;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/r;->k()Lcom/google/android/exoplayer2/h/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/r;->y:Lcom/google/android/exoplayer2/h/e$a;

    .line 159
    :cond_0
    return-void
.end method

.method protected k()Lcom/google/android/exoplayer2/h/e$a;
    .locals 5

    .prologue
    .line 279
    new-instance v0, Lcom/google/android/exoplayer2/h/i;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/r;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/r;->a:Landroid/app/Activity;

    .line 2013
    sget v4, La/a/a/a/a/f;->aE:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    return-object v0
.end method

.method protected l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 304
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/r;->y()Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b()V

    .line 314
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/whatsapp/videoplayback/r;->p:Z

    .line 315
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/r;->r()V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    iget v1, v1, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setDuration(J)V

    .line 321
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/r;->x()Lcom/google/android/exoplayer2/e/e;

    move-result-object v0

    .line 323
    iget-boolean v1, p0, Lcom/whatsapp/videoplayback/r;->q:Z

    if-eqz v1, :cond_6

    .line 324
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 325
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_4

    .line 326
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v1, v5}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;)V

    .line 327
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v1, v5}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;)V

    .line 331
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->f:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/videoplayback/s;->a(Lcom/whatsapp/videoplayback/r;Lcom/google/android/exoplayer2/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c()V

    goto :goto_1

    .line 342
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 343
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 3000
    new-instance v2, Lcom/whatsapp/videoplayback/t;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/videoplayback/t;-><init>(Lcom/whatsapp/videoplayback/r;Lcom/google/android/exoplayer2/e/e;)V

    .line 344
    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;)V

    .line 345
    iget-object v1, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 4000
    new-instance v2, Lcom/whatsapp/videoplayback/u;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/videoplayback/u;-><init>(Lcom/whatsapp/videoplayback/r;Lcom/google/android/exoplayer2/e/e;)V

    .line 345
    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;)V

    goto :goto_0
.end method

.method public n()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    .line 486
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/r;->v:Z

    if-eqz v0, :cond_1

    .line 487
    new-instance v2, Lcom/whatsapp/fieldstats/events/ci;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/ci;-><init>()V

    .line 488
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/ci;->e:Ljava/lang/Integer;

    .line 489
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/ci;->h:Ljava/lang/Integer;

    .line 490
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->b:Lcom/whatsapp/n/i;

    .line 6046
    iget-wide v4, v0, Lcom/whatsapp/n/i;->a:J

    .line 490
    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/ci;->c:Ljava/lang/Long;

    .line 491
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->b:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->c()V

    .line 492
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/ci;->d:Ljava/lang/Long;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/ci;->a:Ljava/lang/Long;

    .line 496
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->s:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/ci;->b:Ljava/lang/Double;

    .line 497
    iget v0, p0, Lcom/whatsapp/videoplayback/r;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/ci;->i:Ljava/lang/Integer;

    .line 499
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->g:Lcom/whatsapp/fieldstats/l;

    .line 6136
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/r;->v:Z

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->b:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->c()V

    .line 503
    return-void

    :cond_2
    move v0, v1

    .line 488
    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->b:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 619
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method protected q()Lcom/google/android/exoplayer2/j;
    .locals 8

    .prologue
    const-wide/16 v4, 0x3e8

    .line 385
    new-instance v1, Lcom/google/android/exoplayer2/h/b;

    const v0, 0x8000

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/b;-><init>(I)V

    .line 386
    new-instance v0, Lcom/google/android/exoplayer2/j;

    const/16 v2, 0x3e8

    const/16 v3, 0x7d0

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/h/b;IIJJ)V

    return-object v0
.end method

.method public final x()Lcom/google/android/exoplayer2/e/e;
    .locals 5

    .prologue
    .line 351
    new-instance v1, Lcom/google/android/exoplayer2/e/c$c;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/r;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/videoplayback/r;->y:Lcom/google/android/exoplayer2/h/e$a;

    sget-object v3, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/e;

    iget-object v4, p0, Lcom/whatsapp/videoplayback/r;->h:Landroid/os/Handler;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/e/c$c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;)V

    .line 353
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/r;->r:Z

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/e/e;)V

    .line 358
    :goto_0
    return-object v0

    .line 355
    :cond_0
    iget v0, p0, Lcom/whatsapp/videoplayback/r;->t:I

    if-lez v0, :cond_1

    .line 356
    new-instance v0, Lcom/google/android/exoplayer2/e/d;

    iget v2, p0, Lcom/whatsapp/videoplayback/r;->t:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/e/e;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 358
    goto :goto_0
.end method

.method final y()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->n:Lcom/whatsapp/videoplayback/r$b;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->n:Lcom/whatsapp/videoplayback/r$b;

    .line 7000
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r$b;->a:Lcom/whatsapp/jl;

    invoke-virtual {v0}, Lcom/whatsapp/jl;->s()V

    .line 606
    :cond_0
    return-void
.end method
