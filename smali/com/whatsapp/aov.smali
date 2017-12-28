.class public final Lcom/whatsapp/aov;
.super Landroid/media/MediaPlayer;
.source "StatefulMediaPlayer.java"


# instance fields
.field a:I

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/aov;-><init>(Z)V

    .line 32
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/aov;->a:I

    .line 35
    iput-boolean p1, p0, Lcom/whatsapp/aov;->b:Z

    .line 36
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/whatsapp/aov;->b:Z

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 128
    :cond_0
    iput p1, p0, Lcom/whatsapp/aov;->a:I

    .line 129
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lcom/whatsapp/aov;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 112
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/aov;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/aov;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/aov;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 43
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/whatsapp/aov;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/aov;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final prepare()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 83
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/aov;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/aov;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 92
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/whatsapp/aov;->a(I)V

    .line 93
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/aov;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/aov;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/aov;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/aov;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 98
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/aov;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 53
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/whatsapp/aov;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/aov;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
