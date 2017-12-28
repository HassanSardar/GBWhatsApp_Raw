.class final Lcom/whatsapp/videoplayback/af$1;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/videoplayback/af;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/af;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/af;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;Landroid/view/Surface;)Landroid/view/Surface;

    .line 256
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/af;->b(Lcom/whatsapp/videoplayback/af;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 257
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->c(Lcom/whatsapp/videoplayback/af;)I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/af;->d(Lcom/whatsapp/videoplayback/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    iget-object v1, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;I)I

    .line 264
    iget-object v1, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/af;->e(Lcom/whatsapp/videoplayback/af;)I

    .line 265
    iget-object v1, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/af;->f(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/ak;->a(Lcom/whatsapp/videoplayback/af$1;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/af;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_2
    const-string/jumbo v1, "mediaview/unable-to-play"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->b(Lcom/whatsapp/videoplayback/af;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->b(Lcom/whatsapp/videoplayback/af;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0, v2}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;Landroid/view/Surface;)Landroid/view/Surface;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;Z)Z

    .line 283
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->g(Lcom/whatsapp/videoplayback/af;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;Z)Z

    .line 291
    :cond_0
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
