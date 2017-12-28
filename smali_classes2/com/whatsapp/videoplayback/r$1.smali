.class final Lcom/whatsapp/videoplayback/r$1;
.super Ljava/lang/Object;
.source "VideoPlayerNonStreamingOnExoPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/whatsapp/videoplayback/r;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/r;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 220
    const/4 v1, 0x0

    .line 221
    iget v0, p1, Lcom/google/android/exoplayer2/b;->type:I

    if-ne v0, v2, :cond_4

    .line 222
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b;->a()Ljava/lang/Exception;

    move-result-object v0

    .line 223
    instance-of v3, v0, Lcom/google/android/exoplayer2/d/b$a;

    if-eqz v3, :cond_4

    .line 225
    check-cast v0, Lcom/google/android/exoplayer2/d/b$a;

    .line 227
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/b$a;->decoderName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 228
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/b$a;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/exoplayer2/d/d$b;

    if-eqz v1, :cond_0

    .line 229
    const-string/jumbo v0, "error querying decoder"

    .line 240
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VideoPlayerNonStreamingOnExoPlayerView/error in playback mediatype="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v3, v3, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " fileExists="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, v1, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, v1, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, v1, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errorMessage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, v1, Lcom/whatsapp/videoplayback/r;->j:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " playerid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, v1, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090225

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/r;->a(Ljava/lang/String;Z)V

    .line 242
    return-void

    .line 230
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d/b$a;->secureDecoderRequired:Z

    if-eqz v0, :cond_1

    .line 231
    const-string/jumbo v0, "error no secure decoder"

    goto/16 :goto_0

    .line 233
    :cond_1
    const-string/jumbo v0, "no secure decoder"

    goto/16 :goto_0

    .line 236
    :cond_2
    const-string/jumbo v0, "error instantiating decoder"

    goto/16 :goto_0

    .line 240
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 185
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    .line 1054
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r;->m:Lcom/whatsapp/videoplayback/r$a;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    .line 2054
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r;->m:Lcom/whatsapp/videoplayback/r$a;

    .line 186
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/videoplayback/r$a;->a(ZI)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/videoplayback/r;->a(ZI)V

    .line 191
    if-ne p2, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-boolean v0, v0, Lcom/whatsapp/videoplayback/r;->q:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/videoplayback/r;->q:Z

    .line 193
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    .line 3054
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    .line 4054
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 194
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    .line 198
    :cond_1
    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/r$1;->a:Z

    if-nez v0, :cond_3

    .line 199
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/r$1;->a:Z

    .line 200
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->w()V

    .line 202
    :cond_3
    if-ne p2, v4, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/r$1;->b:Z

    if-nez v0, :cond_4

    .line 203
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/r$1;->b:Z

    .line 204
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->v()V

    .line 206
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final p_()V
    .locals 4

    .prologue
    const v3, 0x7f090225

    const/4 v2, 0x1

    .line 257
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    .line 5054
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r;->l:Lcom/google/android/exoplayer2/g/d;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/d;->a()Lcom/google/android/exoplayer2/g/d$a;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/d$a;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 261
    const-string/jumbo v0, "VideoPlayerNonStreamingOnExoPlayerView/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, v1, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/r;->a(Ljava/lang/String;Z)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g/d$a;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 267
    const-string/jumbo v0, "VideoPlayerNonStreamingOnExoPlayerView/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/r$1;->c:Lcom/whatsapp/videoplayback/r;

    iget-object v1, v1, Lcom/whatsapp/videoplayback/r;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/r;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
