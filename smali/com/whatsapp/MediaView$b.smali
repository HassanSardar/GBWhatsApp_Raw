.class final Lcom/whatsapp/MediaView$b;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 2093
    iput-object p1, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/MediaView;B)V
    .locals 0

    .prologue
    .line 2093
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView$b;-><init>(Lcom/whatsapp/MediaView;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 2097
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->d()V

    .line 2105
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2106
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2111
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2112
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2114
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/e;->a(I)V

    .line 2115
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->b()V

    .line 2117
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2118
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020b56

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2129
    :goto_0
    return-void

    .line 2120
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 2121
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    const v1, 0x7f09026c

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->d_(I)V

    goto :goto_0

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)V

    goto :goto_0

    .line 2127
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$b;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    goto :goto_0
.end method
