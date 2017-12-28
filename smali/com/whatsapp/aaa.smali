.class final synthetic Lcom/whatsapp/aaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/MediaView;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/whatsapp/aaa;

    invoke-direct {v0, p0}, Lcom/whatsapp/aaa;-><init>(Lcom/whatsapp/MediaView;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/MediaView;

    .line 1596
    iget-object v1, v0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    if-eqz v1, :cond_2

    .line 1599
    iget v1, v0, Lcom/whatsapp/MediaView;->u:I

    if-ne v1, v6, :cond_1

    .line 1600
    iget-object v1, v0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v1

    if-lez v1, :cond_3

    .line 1601
    iget-object v1, v0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->f()I

    move-result v1

    iget-object v2, v0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1602
    iget v2, v0, Lcom/whatsapp/MediaView;->s:I

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v3, v1, 0x3e8

    if-eq v2, v3, :cond_0

    .line 1603
    iget-object v2, v0, Lcom/whatsapp/MediaView;->p:Landroid/widget/TextView;

    div-int/lit16 v3, v1, 0x3e8

    int-to-long v4, v3

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    iput v1, v0, Lcom/whatsapp/MediaView;->s:I

    .line 1606
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v2, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 1612
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/whatsapp/MediaView;->u:I

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1613
    iget-object v0, v0, Lcom/whatsapp/MediaView;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1623
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 0
    return v0

    .line 1608
    :cond_3
    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->d_(I)V

    goto :goto_0

    .line 1615
    :cond_4
    iget v1, v0, Lcom/whatsapp/MediaView;->u:I

    if-eq v1, v7, :cond_2

    .line 1616
    const-string/jumbo v1, "mediaview/audio/set to stop status"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1617
    iget-object v1, v0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v2, v0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 1618
    iget-object v1, v0, Lcom/whatsapp/MediaView;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v2}, Lcom/whatsapp/util/e;->g()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    iput v7, v0, Lcom/whatsapp/MediaView;->u:I

    .line 1620
    iget-object v1, v0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/util/bm;

    const v3, 0x7f020b57

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
