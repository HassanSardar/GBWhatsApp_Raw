.class final Lcom/whatsapp/RecordAudio$3;
.super Landroid/os/Handler;
.source "RecordAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/RecordAudio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/RecordAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/RecordAudio;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/RecordAudio$3;->a:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 344
    .line 345
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 346
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->f()I

    move-result v0

    .line 347
    div-int/lit16 v3, v0, 0x3e8

    iget v4, p0, Lcom/whatsapp/RecordAudio$3;->a:I

    if-eq v3, v4, :cond_0

    .line 348
    iget-object v3, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v3}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v3

    div-int/lit16 v4, v0, 0x3e8

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    div-int/lit16 v3, v0, 0x3e8

    iput v3, p0, Lcom/whatsapp/RecordAudio$3;->a:I

    .line 351
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v3}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 352
    iget-object v3, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v3}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    move v0, v1

    .line 370
    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    .line 371
    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    :goto_1
    return-void

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 357
    const-wide/32 v6, 0xdbba0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->i(Lcom/whatsapp/RecordAudio;)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)I

    .line 361
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v3}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)V

    move v0, v2

    goto :goto_0

    .line 363
    :cond_4
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 364
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v8, 0x384

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v0

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    move v0, v1

    goto/16 :goto_0

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v10, :cond_8

    .line 375
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->g(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 379
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)I

    .line 380
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)V

    goto/16 :goto_1

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 377
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/RecordAudio$3;->b:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2
.end method
