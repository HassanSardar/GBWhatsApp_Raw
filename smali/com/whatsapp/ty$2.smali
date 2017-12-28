.class final Lcom/whatsapp/ty$2;
.super Lcom/whatsapp/ty$a;
.source "InPlaceVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/whatsapp/ty;


# direct methods
.method constructor <init>(Lcom/whatsapp/ty;Ljava/io/File;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    iput-object p2, p0, Lcom/whatsapp/ty$2;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/ty$2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ty$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty;)Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 231
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0, v2}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty;Z)Z

    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->i(Lcom/whatsapp/ty;)Z

    move-result v0

    const-string/jumbo v1, "media data should be already transferred"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    .line 1120
    iget v0, v0, Lcom/whatsapp/aov;->a:I

    .line 235
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    new-instance v1, Lcom/whatsapp/aov;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/whatsapp/aov;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty;Lcom/whatsapp/aov;)Lcom/whatsapp/aov;

    .line 237
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v1}, Lcom/whatsapp/ty;->k(Lcom/whatsapp/ty;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aov;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ty$2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aov;->setDataSource(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aov;->setVolume(FF)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->g(Lcom/whatsapp/ty;)Lcom/whatsapp/ty$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ty$2;->b:Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/whatsapp/ug;->a(Lcom/whatsapp/ty$2;Ljava/lang/Object;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aov;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-virtual {v0}, Lcom/whatsapp/ty;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-virtual {v2}, Lcom/whatsapp/ty;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/aov;->setSurface(Landroid/view/Surface;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aov;->prepare()V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-virtual {v0}, Lcom/whatsapp/ty;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :goto_0
    return-void

    .line 231
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string/jumbo v1, "in/place/video/view/cannot play video"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    iget-object v0, p0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty;Z)Z

    goto :goto_0
.end method
