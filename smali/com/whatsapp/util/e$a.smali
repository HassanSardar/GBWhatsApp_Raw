.class final Lcom/whatsapp/util/e$a;
.super Lcom/whatsapp/util/e;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/media/MediaPlayer;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/whatsapp/util/e;-><init>()V

    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/os/Handler;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/util/e$a;->b:Landroid/os/Handler;

    .line 160
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    .line 161
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 162
    return-void

    .line 159
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p3}, Lcom/whatsapp/util/e$a;-><init>(I)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p2}, Lcom/whatsapp/util/e$a;-><init>(I)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 179
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 224
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 249
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 244
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 184
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 189
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 194
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/whatsapp/util/e$a;->b:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/util/f;->a(Lcom/whatsapp/util/e$a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    return-void
.end method
