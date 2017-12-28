.class public Lcom/whatsapp/RecordAudio;
.super Lcom/whatsapp/oa;
.source "RecordAudio.java"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ProgressBar;

.field private D:Ljava/lang/String;

.field private final E:Lcom/whatsapp/data/ah;

.field private final F:Lcom/whatsapp/registration/az;

.field n:I

.field o:Lcom/whatsapp/util/e;

.field p:Landroid/widget/ImageButton;

.field q:Landroid/widget/SeekBar;

.field r:Ljava/io/File;

.field s:Z

.field t:Landroid/os/Handler;

.field final u:Lcom/whatsapp/util/g;

.field private v:J

.field private w:Lcom/whatsapp/r/a;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.STOP_AUDIO_RECORDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RecordAudio;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    .line 89
    invoke-static {}, Lcom/whatsapp/util/g;->a()Lcom/whatsapp/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Lcom/whatsapp/util/g;

    .line 90
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->E:Lcom/whatsapp/data/ah;

    .line 91
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->F:Lcom/whatsapp/registration/az;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/RecordAudio;I)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/whatsapp/RecordAudio;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    return-object v0
.end method

.method static synthetic b(II)Z
    .locals 2

    .prologue
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordaudio/error what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 609
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/RecordAudio;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/RecordAudio;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/RecordAudio;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/whatsapp/RecordAudio;->v:J

    return-wide v0
.end method

.method static synthetic i(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->p()V

    return-void
.end method

.method static synthetic j(Lcom/whatsapp/RecordAudio;)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l()V
    .locals 1

    .prologue
    .line 606
    const-string/jumbo v0, "recordaudio/playerprepared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x7f090683

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "quoted_message_row_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 398
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->E:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->au:Lcom/whatsapp/akj;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    iget-boolean v3, p0, Lcom/whatsapp/RecordAudio;->s:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/akj;->a(Ljava/lang/String;Ljava/io/File;ZLcom/whatsapp/protocol/j;Z)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->c()V

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 423
    return-void

    .line 398
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 410
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v8, v6}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1

    .line 411
    :catch_1
    move-exception v0

    .line 412
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "No space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090214

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 426
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->aw:Lcom/whatsapp/pw;

    const-string/jumbo v2, ""

    const/4 v3, 0x2

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audio/ogg; codecs=opus"

    invoke-static {v0, v1}, Lcom/whatsapp/r/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    .line 428
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/TextView;

    const-wide/16 v2, 0x384

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    if-eqz v0, :cond_0

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    :goto_1
    invoke-static {p0}, Lcom/whatsapp/AudioRecordingService;->b(Landroid/content/Context;)V

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 575
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->k()V

    .line 576
    return-void

    .line 564
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 569
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .prologue
    .line 641
    const v0, 0x7f090220

    if-eq p1, v0, :cond_0

    const v0, 0x7f090214

    if-eq p1, v0, :cond_0

    const v0, 0x7f09026c

    if-ne p1, v0, :cond_1

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 646
    :cond_1
    return-void
.end method

.method final e(I)V
    .locals 6

    .prologue
    const v5, 0x7f090535

    const v2, 0x7f020b57

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 504
    packed-switch p1, :pswitch_data_0

    .line 557
    :goto_0
    :pswitch_0
    return-void

    .line 506
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->z:Landroid/widget/Button;

    const v2, 0x7f090534

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 507
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->A:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 508
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 512
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 514
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 518
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->z:Landroid/widget/Button;

    const v2, 0x7f090536

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 519
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->A:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->B:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 522
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 529
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->z:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 530
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->A:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 531
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 533
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    const v2, 0x7f020b56

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 534
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 537
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->g()I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto/16 :goto_0

    .line 541
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->z:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 542
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->A:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 543
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 545
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 546
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 548
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 549
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->g()I

    move-result v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto/16 :goto_0

    .line 553
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final k()V
    .locals 4

    .prologue
    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->h()V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/whatsapp/util/e;->a(Ljava/io/File;I)Lcom/whatsapp/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    .line 606
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-static {}, Lcom/whatsapp/afu;->a()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/e;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 607
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-static {}, Lcom/whatsapp/afv;->a()Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/e;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 611
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->a()V

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordaudio/prepare audio duration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    .line 614
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 615
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->g()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 621
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    const v1, 0x7f020b57

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 622
    return-void

    .line 617
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 618
    const v0, 0x7f09026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->d_(I)V

    goto :goto_0
.end method

.method final synthetic m()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordaudio/control/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/RecordAudio;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    packed-switch v0, :pswitch_data_0

    .line 313
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->e(I)V

    .line 314
    return-void

    .line 252
    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->n()V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    const v1, 0xdbba0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RecordAudio;->v:J

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->b()V

    .line 265
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    .line 266
    invoke-static {p0}, Lcom/whatsapp/AudioRecordingService;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 268
    :catch_1
    move-exception v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 269
    const v0, 0x7f090220

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->d_(I)V

    .line 270
    invoke-static {p0}, Lcom/whatsapp/AudioRecordingService;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 277
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->p()V

    .line 278
    iput v3, p0, Lcom/whatsapp/RecordAudio;->n:I

    goto :goto_0

    .line 282
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->c()V

    .line 284
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->a()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 291
    :goto_4
    iput v3, p0, Lcom/whatsapp/RecordAudio;->n:I

    .line 297
    :pswitch_4
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    if-eqz v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->n()V

    goto :goto_0

    .line 286
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 288
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 289
    const v0, 0x7f09026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->d_(I)V

    goto :goto_4

    .line 300
    :cond_1
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    .line 301
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    iput-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 302
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v1, "has_preview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/RecordAudio;->setResult(ILandroid/content/Intent;)V

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto/16 :goto_0

    .line 268
    :catch_4
    move-exception v0

    goto :goto_3

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 435
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->o()V

    .line 444
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 439
    const-string/jumbo v0, "recordaudio/closing due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f100481

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 95
    invoke-virtual {p0, v4}, Lcom/whatsapp/RecordAudio;->c(I)Z

    .line 96
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f03013a

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->setContentView(I)V

    .line 99
    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string/jumbo v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->at:Lcom/whatsapp/wh;

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 104
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->F:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->aP:Lcom/whatsapp/e/b;

    new-instance v2, Lcom/whatsapp/RecordAudio$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/RecordAudio$1;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "playback_only"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->D:Ljava/lang/String;

    .line 144
    const v0, 0x7f100485

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f100483

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f100488

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->A:Landroid/widget/Button;

    .line 147
    const v0, 0x7f100487

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->B:Landroid/view/View;

    .line 148
    const v0, 0x7f100482

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    .line 149
    const v0, 0x7f100486

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->z:Landroid/widget/Button;

    .line 150
    const v0, 0x7f100484

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    .line 151
    const v0, 0x7f10027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    new-instance v2, Lcom/whatsapp/RecordAudio$2;

    invoke-direct {v2, p0}, Lcom/whatsapp/RecordAudio$2;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 187
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    .line 190
    invoke-static {}, Lcom/whatsapp/Conversation;->k()Lcom/whatsapp/Conversation$l;

    move-result-object v0

    .line 1609
    iget-boolean v2, v0, Lcom/whatsapp/Conversation$l;->b:Z

    .line 191
    if-eqz v2, :cond_4

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/Conversation$l;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    iput-boolean v4, v0, Lcom/whatsapp/Conversation;->L:Z

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->z:Landroid/widget/Button;

    const v2, 0x7f0905cb

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 195
    invoke-virtual {p0, v6}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    const v0, 0x7f100205

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090518

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 197
    invoke-virtual {p0, v6}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recordaudio/playback_file:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->k()V

    .line 202
    iput v3, p0, Lcom/whatsapp/RecordAudio;->n:I

    .line 235
    :cond_5
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->e(I)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->A:Landroid/widget/Button;

    invoke-static {p0}, Lcom/whatsapp/afr;->a(Lcom/whatsapp/RecordAudio;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->z:Landroid/widget/Button;

    invoke-static {p0}, Lcom/whatsapp/afs;->a(Lcom/whatsapp/RecordAudio;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/aft;->a(Lcom/whatsapp/RecordAudio;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    new-instance v0, Lcom/whatsapp/RecordAudio$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/RecordAudio$3;-><init>(Lcom/whatsapp/RecordAudio;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    goto/16 :goto_0

    .line 205
    :cond_6
    if-eqz p1, :cond_9

    .line 206
    const-string/jumbo v0, "external_file_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 208
    :goto_1
    if-eqz v0, :cond_7

    .line 209
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    .line 210
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->k()V

    .line 212
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/RecordAudio;->v:J

    .line 213
    iput v3, p0, Lcom/whatsapp/RecordAudio;->n:I

    .line 229
    :goto_2
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 230
    const-string/jumbo v0, "recordaudio/create/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 231
    const v0, 0x7f090214

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->d_(I)V

    goto/16 :goto_0

    .line 214
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 215
    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "drawable_id"

    const v2, 0x7f020b82

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v5

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const v2, 0x7f0904b6

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "perm_denial_message_id"

    const v2, 0x7f0904b5

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/RecordAudio;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 226
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->o()V

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 626
    packed-switch p1, :pswitch_data_0

    .line 636
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 628
    :pswitch_0
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 629
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090539

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 630
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090537

    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/afw;->a(Lcom/whatsapp/RecordAudio;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 631
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_0
    const v0, 0x7f09053a

    goto :goto_1

    .line 630
    :cond_1
    const v0, 0x7f090538

    goto :goto_2

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 467
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 468
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 469
    const-string/jumbo v0, "recordaudio/destroy/stoprecorder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 471
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/whatsapp/AudioRecordingService;->b(Landroid/content/Context;)V

    .line 485
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    const-string/jumbo v0, "recordaudio/destroy/stopplayer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->c()V

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->h()V

    .line 492
    :cond_4
    return-void

    .line 475
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 482
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 388
    const-string/jumbo v0, "idverification/newintent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 389
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onNewIntent(Landroid/content/Intent;)V

    .line 390
    sget-object v0, Lcom/whatsapp/RecordAudio;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->p()V

    .line 393
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 498
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    if-nez v0, :cond_0

    .line 499
    const-string/jumbo v0, "external_file_path"

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 501
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 448
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 449
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 451
    const-string/jumbo v0, "recordaudio/onStop stop recording for WhatsApp call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->p()V

    .line 453
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    .line 454
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->e(I)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string/jumbo v0, "recordaudio/onStop stop playing for WhatsApp call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 458
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->d()V

    .line 459
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    .line 460
    iget v0, p0, Lcom/whatsapp/RecordAudio;->n:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->e(I)V

    goto :goto_0
.end method
