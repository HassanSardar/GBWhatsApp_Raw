.class public Lcom/whatsapp/VideoDownloadStreamActivity;
.super Lcom/whatsapp/oa;
.source "VideoDownloadStreamActivity.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n$a;
.implements Lcom/whatsapp/p/a$a;


# static fields
.field public static final m:Z


# instance fields
.field private A:J

.field private final B:Lcom/whatsapp/fieldstats/l;

.field private final C:Lcom/whatsapp/ari;

.field private final D:Lcom/whatsapp/wt;

.field private final E:Lcom/whatsapp/data/ah;

.field private F:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private G:Lcom/whatsapp/atd;

.field private H:I

.field n:Lcom/whatsapp/p/a;

.field o:Lcom/whatsapp/videoplayback/ExoPlayerView;

.field private p:Lcom/whatsapp/protocol/j;

.field private q:Lcom/whatsapp/MediaData;

.field private r:Landroid/os/Handler;

.field private s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field private t:Lcom/google/android/exoplayer2/h/e$a;

.field private u:Lcom/google/android/exoplayer2/r;

.field private v:Lcom/google/android/exoplayer2/g/d;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/VideoDownloadStreamActivity;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 87
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->B:Lcom/whatsapp/fieldstats/l;

    .line 88
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->C:Lcom/whatsapp/ari;

    .line 89
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->D:Lcom/whatsapp/wt;

    .line 90
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->E:Lcom/whatsapp/data/ah;

    return-void
.end method

.method private static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/whatsapp/protocol/j;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 538
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VideoDownloadStreamActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string/jumbo v1, "key"

    new-instance v2, Lcom/whatsapp/FMessageKey;

    iget-object v3, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v2, v3}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "video_play_origin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    return-object v0
.end method

.method static synthetic m()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->p:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->q:Lcom/whatsapp/MediaData;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->D:Lcom/whatsapp/wt;

    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->q:Lcom/whatsapp/MediaData;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-nez v1, :cond_1

    .line 178
    :cond_0
    const-string/jumbo v0, "VideoDownloadStreamActivity/download not in progress or download context missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->finish()V

    .line 180
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    .line 183
    new-instance v0, Lcom/whatsapp/j/b;

    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-direct {v0, v1}, Lcom/whatsapp/j/b;-><init>(Lcom/whatsapp/p/a;)V

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->t:Lcom/google/android/exoplayer2/h/e$a;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "download file is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 189
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->k()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Ljava/lang/String;Z)V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/p/a;->a(Lcom/whatsapp/p/a$a;)V

    .line 192
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->x:Z

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->y:Z

    .line 292
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->f()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->z:I

    .line 295
    iget v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->z:I

    new-instance v2, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    .line 296
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/s$b;->e:Z

    if-nez v1, :cond_0

    .line 297
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->y:Z

    .line 298
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s$b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->h()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->A:J

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->e()V

    .line 302
    iput-object v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    .line 303
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->b()V

    .line 304
    iput-object v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->v:Lcom/google/android/exoplayer2/g/d;

    .line 5315
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5316
    invoke-direct {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->p()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 307
    :cond_1
    return-void

    .line 298
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private p()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->F:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Lcom/whatsapp/ata;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->F:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->F:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b;)V
    .locals 3

    .prologue
    .line 497
    const/4 v1, 0x0

    .line 498
    iget v0, p1, Lcom/google/android/exoplayer2/b;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 499
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b;->a()Ljava/lang/Exception;

    move-result-object v0

    .line 500
    instance-of v2, v0, Lcom/google/android/exoplayer2/d/b$a;

    if-eqz v2, :cond_3

    .line 502
    check-cast v0, Lcom/google/android/exoplayer2/d/b$a;

    .line 504
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/b$a;->decoderName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 505
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/b$a;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/exoplayer2/d/d$b;

    if-eqz v1, :cond_0

    .line 506
    const-string/jumbo v0, "error querying decoder"

    .line 517
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VideoDownloadStreamActivity/error in playback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090225

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Ljava/lang/String;Z)V

    .line 519
    return-void

    .line 507
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d/b$a;->secureDecoderRequired:Z

    if-eqz v0, :cond_1

    .line 508
    const-string/jumbo v0, "error no secure decoder"

    goto :goto_0

    .line 510
    :cond_1
    const-string/jumbo v0, "no secure decoder"

    goto :goto_0

    .line 513
    :cond_2
    const-string/jumbo v0, "error instantiating decoder"

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/p/a;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->r:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/atb;->a(Lcom/whatsapp/VideoDownloadStreamActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VideoDownloadStreamActivity/onError="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 387
    if-nez p1, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09075a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 390
    :cond_0
    if-nez p2, :cond_1

    .line 391
    iput-boolean v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->w:Z

    .line 392
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->q:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->i:Z

    .line 393
    invoke-direct {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->o()V

    .line 6402
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6405
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6406
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0901df

    .line 6407
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f09022e

    invoke-static {p0}, Lcom/whatsapp/atc;->a(Lcom/whatsapp/VideoDownloadStreamActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 6408
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6409
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 6410
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 396
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    if-eqz v2, :cond_2

    .line 397
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    if-nez p2, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/atd;->b(Z)V

    .line 399
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 397
    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 443
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    invoke-virtual {v0, p1}, Lcom/whatsapp/atd;->a(Z)V

    .line 445
    if-eqz p1, :cond_0

    .line 446
    iget-boolean v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->x:Z

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->x:Z

    .line 448
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->c()V

    goto :goto_0

    .line 455
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/p/a;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method final k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 216
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cannot retry download on message with null url, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/p/a;->b(Lcom/whatsapp/p/a$a;)V

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->C:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->p:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V

    .line 227
    invoke-direct {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->b()V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    if-nez v0, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->l()V

    goto :goto_0

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v2}, Lcom/whatsapp/p/a;->e()Z

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v3}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(ZLjava/lang/String;)V

    .line 234
    new-instance v1, Lcom/google/android/exoplayer2/e/c$c;

    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->t:Lcom/google/android/exoplayer2/h/e$a;

    sget-object v3, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/e;

    iget-object v4, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->r:Landroid/os/Handler;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/e/c$c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1, v5, v5}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/e/e;ZZ)V

    .line 237
    iput-boolean v5, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->w:Z

    goto :goto_0
.end method

.method final l()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    if-nez v2, :cond_1

    .line 337
    new-instance v2, Lcom/google/android/exoplayer2/g/e$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/g/e$a;-><init>()V

    .line 339
    new-instance v3, Lcom/google/android/exoplayer2/g/b;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/g/b;-><init>(Lcom/google/android/exoplayer2/g/e$a;)V

    iput-object v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->v:Lcom/google/android/exoplayer2/g/d;

    .line 340
    new-instance v2, Lcom/google/android/exoplayer2/q;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->v:Lcom/google/android/exoplayer2/g/d;

    new-instance v4, Lcom/google/android/exoplayer2/j;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/j;-><init>()V

    invoke-static {v2, v3, v4}, La/a/a/a/d;->a(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/r;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    .line 341
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/n$a;)V

    .line 342
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->p:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setMessage(Lcom/whatsapp/protocol/j;)V

    .line 343
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2, v3}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/r;)V

    .line 344
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v3}, Lcom/whatsapp/p/a;->e()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v4}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(ZLjava/lang/String;)V

    .line 345
    iget-boolean v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->y:Z

    if-eqz v2, :cond_0

    .line 346
    iget-wide v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 347
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    iget v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->z:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/r;->a(I)V

    .line 352
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    iget-boolean v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->x:Z

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 353
    iput-boolean v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->w:Z

    .line 355
    :cond_1
    iget-boolean v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->w:Z

    if-eqz v2, :cond_2

    .line 356
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v2}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 357
    new-instance v3, Lcom/google/android/exoplayer2/e/c$c;

    iget-object v4, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->t:Lcom/google/android/exoplayer2/h/e$a;

    sget-object v5, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/e;

    iget-object v6, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->r:Landroid/os/Handler;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/e/c$c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;)V

    .line 359
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    iget-boolean v4, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->y:Z

    if-nez v4, :cond_4

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/e/e;ZZ)V

    .line 360
    iput-boolean v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->w:Z

    .line 6310
    :cond_2
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 6311
    invoke-direct {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->p()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 363
    return-void

    .line 349
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    iget v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->z:I

    iget-wide v4, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->A:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/r;->a(IJ)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 359
    goto :goto_1
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v4, 0x40800000    # 4.0f

    .line 154
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const v1, 0x7f100552

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 158
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v2}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 159
    invoke-static {p0, v5}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160
    invoke-static {p0, v5}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 166
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void

    .line 162
    :cond_0
    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {p0, v2}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 163
    invoke-static {p0, v4}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 164
    invoke-static {p0, v4}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v4, 0x8000000

    const/high16 v3, 0x4000000

    .line 99
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f030174

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    const-string/jumbo v0, "VideoDownloadStreamActivity/intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->finish()V

    .line 150
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-boolean v0, Lcom/whatsapp/VideoDownloadStreamActivity;->m:Z

    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, "VideoDownloadStreamActivity/exoplayer not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->finish()V

    goto :goto_0

    .line 113
    :cond_1
    const-string/jumbo v0, "key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FMessageKey;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->E:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->p:Lcom/whatsapp/protocol/j;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->p:Lcom/whatsapp/protocol/j;

    if-nez v0, :cond_3

    .line 117
    const-string/jumbo v0, "VideoDownloadStreamActivity/message not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->finish()V

    goto :goto_0

    .line 122
    :cond_2
    const-string/jumbo v0, "VideoDownloadStreamActivity/message key not found in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->finish()V

    goto :goto_0

    .line 127
    :cond_3
    const-string/jumbo v0, "video_play_origin"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/pz;->a(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->H:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->x:Z

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->r:Landroid/os/Handler;

    .line 130
    const v0, 0x7f10050d

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/ExoPlayerView;

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    .line 131
    const v0, 0x7f10050e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setController(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 133
    const v0, 0x7f100409

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 134
    new-instance v1, Lcom/whatsapp/videoplayback/e;

    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->s:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/videoplayback/e;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 135
    invoke-static {p0}, Lcom/whatsapp/asz;->a(Lcom/whatsapp/VideoDownloadStreamActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/e;->a(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setExoPlayerErrorActionsController(Lcom/whatsapp/videoplayback/e;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->requestFocus()Z

    .line 139
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    .line 1000
    new-instance v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;-><init>(Lcom/whatsapp/VideoDownloadStreamActivity;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setBackpressListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;)V

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1196
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 1197
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 143
    :cond_4
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 2133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    new-instance v0, Lcom/whatsapp/atd;

    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    iget-object v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->D:Lcom/whatsapp/wt;

    iget-object v4, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->q:Lcom/whatsapp/MediaData;

    invoke-virtual {v3, v4}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v3

    .line 2788
    iget-object v3, v3, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 145
    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/atd;-><init>(Lcom/whatsapp/protocol/j;Lcom/whatsapp/p/a;Lcom/whatsapp/wz;)V

    iput-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->a()V

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 275
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->f()V

    .line 3170
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->B:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    const/4 v2, 0x3

    iget v3, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->H:I

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/atd;->a(II)Lcom/whatsapp/fieldstats/events/ci;

    move-result-object v1

    .line 4136
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 3171
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->B:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    invoke-virtual {v1}, Lcom/whatsapp/atd;->g()Lcom/whatsapp/fieldstats/events/h;

    move-result-object v1

    .line 5136
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/p/a;->b(Lcom/whatsapp/p/a$a;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a()V

    .line 285
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/f;)V
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/i/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    .line 418
    invoke-virtual {v0}, Lcom/whatsapp/p/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    .line 419
    invoke-virtual {v0}, Lcom/whatsapp/p/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string/jumbo v0, "VideoDownloadStreamActivity/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->k()V

    .line 423
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->o()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->y:Z

    .line 204
    invoke-virtual {p0, p1}, Lcom/whatsapp/VideoDownloadStreamActivity;->setIntent(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 257
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->e()V

    .line 260
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->o()V

    .line 263
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 328
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->l()V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->finish()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 245
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->u:Lcom/google/android/exoplayer2/r;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->l()V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->G:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->d()V

    .line 249
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Lcom/whatsapp/oa;->onStart()V

    .line 210
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->l()V

    .line 213
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 268
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->o()V

    .line 271
    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 5

    .prologue
    const v4, 0x7f090225

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 523
    iget-object v0, p0, Lcom/whatsapp/VideoDownloadStreamActivity;->v:Lcom/google/android/exoplayer2/g/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/d;->a()Lcom/google/android/exoplayer2/g/d$a;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/d$a;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 526
    const-string/jumbo v0, "VideoDownloadStreamActivity/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Ljava/lang/String;Z)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g/d$a;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 531
    const-string/jumbo v0, "VideoDownloadStreamActivity/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Lcom/whatsapp/VideoDownloadStreamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method
