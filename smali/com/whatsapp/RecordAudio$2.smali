.class final Lcom/whatsapp/RecordAudio$2;
.super Ljava/lang/Object;
.source "RecordAudio.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/RecordAudio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/RecordAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 155
    if-eqz p3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    div-int/lit16 v1, p2, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->d()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/e;->a(I)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->b()V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->e(Lcom/whatsapp/RecordAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020b56

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio$2;->a:Lcom/whatsapp/RecordAudio;

    const v1, 0x7f09026c

    invoke-virtual {v0, v1}, Lcom/whatsapp/RecordAudio;->d_(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    goto :goto_1
.end method
