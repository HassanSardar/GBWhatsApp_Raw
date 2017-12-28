.class public final Lcom/whatsapp/videoplayback/f;
.super Lcom/whatsapp/videoplayback/q;
.source "GifPlayer.java"


# instance fields
.field private final a:Lpl/droidsonroids/gif/a;

.field private final b:Lpl/droidsonroids/gif/GifImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/q;-><init>()V

    .line 18
    new-instance v0, Lpl/droidsonroids/gif/a;

    invoke-direct {v0, p2}, Lpl/droidsonroids/gif/a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/f;->a:Lpl/droidsonroids/gif/a;

    .line 19
    new-instance v0, Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/f;->b:Lpl/droidsonroids/gif/GifImageView;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/videoplayback/f;->b:Lpl/droidsonroids/gif/GifImageView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/f;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/videoplayback/f;->b:Lpl/droidsonroids/gif/GifImageView;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/videoplayback/f;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/a;->seekTo(I)V

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/videoplayback/f;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->start()V

    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/videoplayback/f;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->pause()V

    .line 36
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/videoplayback/f;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->stop()V

    .line 41
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/videoplayback/f;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/videoplayback/f;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->getDuration()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/videoplayback/f;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->getCurrentPosition()I

    move-result v0

    return v0
.end method
