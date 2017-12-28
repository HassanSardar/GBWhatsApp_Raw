.class final Lcom/whatsapp/videoplayback/x;
.super Lcom/whatsapp/videoplayback/q;
.source "VideoPlayerOnExoPlayerView.java"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/whatsapp/videoplayback/ExoPlayerView;

.field f:Lcom/whatsapp/p/a;

.field g:Lcom/google/android/exoplayer2/g/d;

.field private final h:Lcom/whatsapp/protocol/j;

.field private i:Lcom/google/android/exoplayer2/h/e$a;

.field private j:Lcom/google/android/exoplayer2/r;

.field private k:Z

.field private l:Z

.field private final m:Lcom/whatsapp/wt;

.field private final n:Lcom/google/android/exoplayer2/n$a;

.field private final o:Lcom/whatsapp/p/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/q;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/x;->a:Landroid/os/Handler;

    .line 54
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/x;->m:Lcom/whatsapp/wt;

    .line 56
    new-instance v0, Lcom/whatsapp/videoplayback/x$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/x$1;-><init>(Lcom/whatsapp/videoplayback/x;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/x;->n:Lcom/google/android/exoplayer2/n$a;

    .line 147
    new-instance v0, Lcom/whatsapp/videoplayback/x$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/x$2;-><init>(Lcom/whatsapp/videoplayback/x;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/x;->o:Lcom/whatsapp/p/a$a;

    .line 180
    iput-object p2, p0, Lcom/whatsapp/videoplayback/x;->h:Lcom/whatsapp/protocol/j;

    .line 181
    new-instance v0, Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-direct {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    .line 182
    new-instance v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-direct {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v1, Lcom/whatsapp/videoplayback/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/videoplayback/e;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 184
    iget-object v2, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v2, v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setExoPlayerErrorActionsController(Lcom/whatsapp/videoplayback/e;)V

    .line 185
    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->addView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setMessage(Lcom/whatsapp/protocol/j;)V

    .line 188
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/x;->k()V

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/x;->j()V

    .line 190
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->h:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 194
    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->m:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-nez v1, :cond_1

    .line 196
    :cond_0
    const-string/jumbo v0, "exoplayer/download not in progress or download context missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "download not in progress or download context missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    .line 200
    new-instance v0, Lcom/whatsapp/j/b;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    invoke-direct {v0, v1}, Lcom/whatsapp/j/b;-><init>(Lcom/whatsapp/p/a;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/x;->i:Lcom/google/android/exoplayer2/h/e$a;

    .line 201
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "download file is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 206
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->k()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/videoplayback/x;->a(Ljava/lang/String;Z)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->o:Lcom/whatsapp/p/a$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/p/a;->a(Lcom/whatsapp/p/a$a;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/r;->a(J)V

    .line 281
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exoplayer/onError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 315
    if-nez p2, :cond_0

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/x;->k:Z

    .line 317
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->h:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 318
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->i:Z

    .line 319
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/x;->d()V

    .line 321
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/videoplayback/x;->b(Ljava/lang/String;Z)V

    .line 322
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/x;->l:Z

    .line 327
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/r;->a(F)V

    .line 330
    :cond_0
    return-void

    .line 328
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 242
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->h:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 243
    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->m:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    if-eq v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->o:Lcom/whatsapp/p/a$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/p/a;->b(Lcom/whatsapp/p/a$a;)V

    .line 249
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/x;->k:Z

    .line 250
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/x;->k()V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/x;->j()V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 256
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->e()V

    .line 270
    iput-object v1, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    .line 271
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->b()V

    .line 272
    iput-object v1, p0, Lcom/whatsapp/videoplayback/x;->g:Lcom/google/android/exoplayer2/g/d;

    .line 274
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->a()I

    move-result v1

    .line 287
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 289
    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->g()J

    move-result-wide v0

    long-to-int v0, v0

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/google/android/exoplayer2/g/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g/e$a;-><init>()V

    .line 215
    new-instance v1, Lcom/google/android/exoplayer2/g/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g/b;-><init>(Lcom/google/android/exoplayer2/g/e$a;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/x;->g:Lcom/google/android/exoplayer2/g/d;

    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->g:Lcom/google/android/exoplayer2/g/d;

    new-instance v2, Lcom/google/android/exoplayer2/j;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/j;-><init>()V

    invoke-static {v0, v1, v2}, La/a/a/a/d;->a(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->n:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/n$a;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->h:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setMessage(Lcom/whatsapp/protocol/j;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/r;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    invoke-virtual {v2}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(ZLjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 222
    iget-object v1, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/x;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/r;->a(F)V

    .line 223
    iput-boolean v6, p0, Lcom/whatsapp/videoplayback/x;->k:Z

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/x;->k:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/google/android/exoplayer2/e/c$c;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/x;->i:Lcom/google/android/exoplayer2/h/e$a;

    sget-object v3, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/e;

    iget-object v4, p0, Lcom/whatsapp/videoplayback/x;->a:Landroid/os/Handler;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/e/c$c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;)V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x;->j:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/e/e;ZZ)V

    .line 231
    iput-boolean v5, p0, Lcom/whatsapp/videoplayback/x;->k:Z

    .line 233
    :cond_1
    return-void

    .line 222
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
