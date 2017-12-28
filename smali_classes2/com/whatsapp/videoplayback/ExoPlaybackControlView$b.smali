.class final Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;
.super Ljava/lang/Object;
.source "ExoPlaybackControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/google/android/exoplayer2/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/ExoPlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;B)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/b;)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->g(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 575
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 576
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 586
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 587
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->i(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 597
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->h(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 598
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->j(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;->a()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->k(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 619
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/n;->a(J)V

    .line 625
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    .line 626
    return-void

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/google/android/exoplayer2/n;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/n;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 558
    if-eqz p3, :cond_0

    .line 559
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v2, p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 550
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;->a()V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)Z

    .line 554
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 565
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)Z

    .line 566
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->f(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/n;->a(J)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$b;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 1335
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    .line 570
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 631
    return-void
.end method
