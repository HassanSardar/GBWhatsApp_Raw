.class final Lcom/whatsapp/videoplayback/x$1;
.super Ljava/lang/Object;
.source "VideoPlayerOnExoPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/whatsapp/videoplayback/x;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/x;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    iget v0, p1, Lcom/google/android/exoplayer2/b;->type:I

    if-ne v0, v3, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b;->a()Ljava/lang/Exception;

    move-result-object v0

    .line 93
    instance-of v2, v0, Lcom/google/android/exoplayer2/d/b$a;

    if-eqz v2, :cond_3

    .line 95
    check-cast v0, Lcom/google/android/exoplayer2/d/b$a;

    .line 97
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/b$a;->decoderName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/b$a;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/exoplayer2/d/d$b;

    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v0, "error querying decoder"

    .line 110
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exoplayer/error in playback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    .line 1042
    iget-object v1, v1, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    .line 111
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090225

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/videoplayback/x;->a(Ljava/lang/String;Z)V

    .line 112
    return-void

    .line 100
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d/b$a;->secureDecoderRequired:Z

    if-eqz v0, :cond_1

    .line 101
    const-string/jumbo v0, "error no secure decoder"

    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v0, "no secure decoder"

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, "error instantiating decoder"

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/x$1;->a:Z

    if-nez v0, :cond_1

    .line 69
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/x$1;->a:Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/x;->w()V

    .line 72
    :cond_1
    if-ne p2, v2, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/x$1;->b:Z

    if-nez v0, :cond_2

    .line 73
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/x$1;->b:Z

    .line 74
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/x;->v()V

    .line 76
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final p_()V
    .locals 4

    .prologue
    const v3, 0x7f090225

    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    .line 2042
    iget-object v0, v0, Lcom/whatsapp/videoplayback/x;->g:Lcom/google/android/exoplayer2/g/d;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/d;->a()Lcom/google/android/exoplayer2/g/d$a;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/d$a;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 131
    const-string/jumbo v0, "exoplayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    .line 3042
    iget-object v1, v1, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    .line 132
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/x;->a(Ljava/lang/String;Z)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g/d$a;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 137
    const-string/jumbo v0, "exoplayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x$1;->c:Lcom/whatsapp/videoplayback/x;

    .line 4042
    iget-object v1, v1, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    .line 138
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/x;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
