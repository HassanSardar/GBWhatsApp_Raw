.class final Lcom/whatsapp/util/e$b;
.super Lcom/whatsapp/util/e;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/util/OpusPlayer;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/util/e;-><init>()V

    .line 58
    new-instance v0, Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/util/OpusPlayer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->prepare()V

    .line 64
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/util/OpusPlayer;->seek(J)V

    .line 97
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->start()V

    .line 69
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->stop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->pause()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getCurrentPosition()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 120
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 130
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/util/e$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->close()V

    .line 102
    return-void
.end method
