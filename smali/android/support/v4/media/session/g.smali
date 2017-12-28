.class public final Landroid/support/v4/media/session/g;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/f;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 277
    iput-object p1, p0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/f;

    .line 278
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 317
    iget-object v6, p0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/f;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    move-object v0, p1

    .line 3196
    check-cast v0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 3224
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    .line 3226
    const/4 v2, 0x7

    .line 318
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 3838
    iget-object v0, v6, Landroid/support/v4/media/session/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 3839
    if-eqz v0, :cond_0

    .line 3840
    new-instance v0, Landroid/support/v4/media/session/e;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/e;-><init>(IIIII)V

    .line 320
    :cond_0
    return-void

    .line 3228
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v4, :cond_2

    .line 3229
    const/4 v2, 0x6

    goto :goto_0

    .line 3233
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3242
    :pswitch_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    move v2, v3

    .line 3240
    goto :goto_0

    .line 3244
    :pswitch_3
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_4
    move v2, v4

    .line 3246
    goto :goto_0

    .line 3248
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    .line 3254
    :pswitch_6
    const/4 v2, 0x5

    goto :goto_0

    .line 3233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/f;

    .line 1829
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 313
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/f;

    .line 1805
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 1806
    if-eqz v0, :cond_0

    .line 1807
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 298
    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/f;

    .line 1792
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 1793
    if-eqz v0, :cond_0

    .line 1794
    iget-boolean v0, v0, Landroid/support/v4/media/session/c;->b:Z

    if-nez v0, :cond_0

    .line 1798
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 293
    :cond_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/f;

    .line 1813
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 1814
    if-eqz v0, :cond_0

    .line 1815
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 303
    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/f;

    .line 1821
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 308
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/f;

    .line 1772
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 283
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/f;

    .line 1780
    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    .line 1781
    if-eqz v0, :cond_0

    .line 1782
    iget-boolean v0, v0, Landroid/support/v4/media/session/c;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    :cond_0
    return-void
.end method
