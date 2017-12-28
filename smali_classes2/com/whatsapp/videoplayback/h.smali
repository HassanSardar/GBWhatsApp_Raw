.class public final Lcom/whatsapp/videoplayback/h;
.super Lcom/whatsapp/videoplayback/r;
.source "MediaViewStreamingVideoPlayer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/ari;

.field private final B:Lcom/whatsapp/wt;

.field private final C:Lcom/whatsapp/p/a$a;

.field a:Lcom/whatsapp/p/a;

.field final b:Lcom/whatsapp/oa;

.field private x:Lcom/whatsapp/atd;

.field private y:Z

.field private final z:Lcom/whatsapp/fieldstats/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/videoplayback/r;-><init>(Landroid/app/Activity;Lcom/whatsapp/protocol/j;)V

    .line 44
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/h;->z:Lcom/whatsapp/fieldstats/l;

    .line 45
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/h;->A:Lcom/whatsapp/ari;

    .line 46
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/h;->B:Lcom/whatsapp/wt;

    .line 48
    new-instance v0, Lcom/whatsapp/videoplayback/h$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/h$1;-><init>(Lcom/whatsapp/videoplayback/h;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/h;->C:Lcom/whatsapp/p/a$a;

    .line 80
    iput-object p1, p0, Lcom/whatsapp/videoplayback/h;->b:Lcom/whatsapp/oa;

    .line 81
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->A:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->b:Lcom/whatsapp/oa;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 236
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->B:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v1, :cond_0

    .line 238
    iget-object v0, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->b()V

    .line 240
    :cond_0
    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 243
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cannot retry download on message with null url, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->C:Lcom/whatsapp/p/a$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/p/a;->b(Lcom/whatsapp/p/a$a;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->A:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->b:Lcom/whatsapp/oa;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 255
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->B:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-nez v0, :cond_4

    .line 257
    :cond_3
    const-string/jumbo v0, "MediaViewStreamingVideoPlayer/download not in progress or download context missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->finish()V

    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/h;->j()V

    .line 7591
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 264
    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {v0, v6}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 8285
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    .line 269
    if-nez v0, :cond_6

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/h;->b()V

    goto :goto_0

    .line 272
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v2}, Lcom/whatsapp/p/a;->e()Z

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v3}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(ZLjava/lang/String;)V

    .line 273
    new-instance v1, Lcom/google/android/exoplayer2/e/c$c;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/h;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/h;->k()Lcom/google/android/exoplayer2/h/e$a;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/e;

    iget-object v5, p0, Lcom/whatsapp/videoplayback/h;->h:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/c$c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e$a;Lcom/google/android/exoplayer2/c/e;Landroid/os/Handler;)V

    .line 274
    invoke-virtual {v0, v1, v6, v6}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/e/e;ZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/e/e;)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    if-nez v0, :cond_0

    .line 311
    new-instance v1, Lcom/whatsapp/atd;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    iget-object v4, p0, Lcom/whatsapp/videoplayback/h;->B:Lcom/whatsapp/wt;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-virtual {v4, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 9788
    iget-object v0, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 311
    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/atd;-><init>(Lcom/whatsapp/protocol/j;Lcom/whatsapp/p/a;Lcom/whatsapp/wz;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    .line 312
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->a()V

    .line 314
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/videoplayback/r;->a(Lcom/google/android/exoplayer2/e/e;)V

    .line 315
    return-void
.end method

.method public final a(Lcom/whatsapp/videoplayback/e;)V
    .locals 1

    .prologue
    .line 291
    invoke-static {p0}, Lcom/whatsapp/videoplayback/l;->a(Lcom/whatsapp/videoplayback/h;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/e;->a(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-super {p0, p1}, Lcom/whatsapp/videoplayback/r;->a(Lcom/whatsapp/videoplayback/e;)V

    .line 293
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MediaViewStreamingVideoPlayer/onError="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/videoplayback/h;->b(Ljava/lang/String;Z)V

    .line 207
    if-nez p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09075a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 210
    :cond_0
    if-nez p2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->i:Z

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/h;->d()V

    .line 7222
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7225
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->b:Lcom/whatsapp/oa;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7226
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0901df

    .line 7227
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f09022e

    invoke-static {p0}, Lcom/whatsapp/videoplayback/k;->a(Lcom/whatsapp/videoplayback/h;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 7228
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7229
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7230
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    if-eqz v0, :cond_2

    .line 217
    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/atd;->b(Z)V

    .line 219
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 217
    goto :goto_0
.end method

.method protected final a(ZI)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    invoke-virtual {v0, p1}, Lcom/whatsapp/atd;->a(Z)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->c()V

    goto :goto_0

    .line 302
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->b()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->C:Lcom/whatsapp/p/a$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/p/a;->b(Lcom/whatsapp/p/a$a;)V

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/videoplayback/r;->d()V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a()V

    .line 171
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 86
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->B:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-nez v1, :cond_1

    .line 88
    :cond_0
    const-string/jumbo v0, "MediaViewStreamingVideoPlayer/download not in progress or download context missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "download not in progress or download context missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    iput-object v1, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    .line 92
    invoke-super {p0}, Lcom/whatsapp/videoplayback/r;->j()V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "download file is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->C:Lcom/whatsapp/p/a$a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/p/a;->a(Lcom/whatsapp/p/a$a;)V

    .line 99
    invoke-virtual {v0}, Lcom/whatsapp/wu;->b()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->b()V

    .line 101
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/h;->y:Z

    if-nez v0, :cond_3

    .line 102
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/h;->y:Z

    .line 105
    :cond_3
    return-void
.end method

.method protected final k()Lcom/google/android/exoplayer2/h/e$a;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/whatsapp/j/b;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    invoke-direct {v0, v1}, Lcom/whatsapp/j/b;-><init>(Lcom/whatsapp/p/a;)V

    return-object v0
.end method

.method protected final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 120
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->B:Lcom/whatsapp/wt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/h;->y()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b()V

    .line 2531
    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/r;->p:Z

    .line 132
    if-eqz v0, :cond_2

    .line 133
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    iget v1, v1, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setDuration(J)V

    .line 3000
    new-instance v1, Lcom/whatsapp/videoplayback/i;

    invoke-direct {v1, p0}, Lcom/whatsapp/videoplayback/i;-><init>(Lcom/whatsapp/videoplayback/h;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;)V

    .line 4000
    new-instance v1, Lcom/whatsapp/videoplayback/j;

    invoke-direct {v1, p0}, Lcom/whatsapp/videoplayback/j;-><init>(Lcom/whatsapp/videoplayback/h;)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;)V

    .line 162
    :cond_2
    :goto_1
    return-void

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c()V

    goto :goto_0

    .line 148
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    if-eq v1, v2, :cond_5

    .line 150
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    if-eqz v1, :cond_5

    .line 151
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->C:Lcom/whatsapp/p/a$a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/p/a;->b(Lcom/whatsapp/p/a$a;)V

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/whatsapp/videoplayback/h;->q:Z

    if-eqz v1, :cond_6

    .line 155
    new-instance v1, Lcom/whatsapp/atd;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->j:Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    .line 4788
    iget-object v0, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 155
    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/atd;-><init>(Lcom/whatsapp/protocol/j;Lcom/whatsapp/p/a;Lcom/whatsapp/wz;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->a()V

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/h;->j()V

    .line 159
    invoke-super {p0}, Lcom/whatsapp/videoplayback/r;->m()V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v2}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 175
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/h;->y:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/h;->y:Z

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->f()V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->z:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    const/4 v2, 0x2

    .line 5649
    iget v3, p0, Lcom/whatsapp/videoplayback/r;->w:I

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/atd;->a(II)Lcom/whatsapp/fieldstats/events/ci;

    move-result-object v1

    .line 6136
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->z:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    invoke-virtual {v1}, Lcom/whatsapp/atd;->g()Lcom/whatsapp/fieldstats/events/h;

    move-result-object v1

    .line 7136
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    .line 186
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->e()V

    .line 193
    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/whatsapp/i/f;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9285
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    .line 280
    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/i/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    .line 282
    invoke-virtual {v0}, Lcom/whatsapp/p/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    .line 283
    invoke-virtual {v0}, Lcom/whatsapp/p/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/h;->D()V

    .line 287
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->x:Lcom/whatsapp/atd;

    invoke-virtual {v0}, Lcom/whatsapp/atd;->d()V

    .line 200
    :cond_0
    return-void
.end method

.method protected final q()Lcom/google/android/exoplayer2/j;
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/google/android/exoplayer2/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j;-><init>()V

    return-object v0
.end method

.method final synthetic r()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/h;->D()V

    return-void
.end method

.method final synthetic s()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->f:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/m;->a(Lcom/whatsapp/videoplayback/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic t()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/h;->C()V

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/h;->b()V

    .line 10285
    iget-object v0, p0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 145
    :cond_0
    return-void
.end method

.method final synthetic u()V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/h;->C()V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h;->f:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/n;->a(Lcom/whatsapp/videoplayback/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method
