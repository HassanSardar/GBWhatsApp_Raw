.class final Lcom/google/android/exoplayer2/a/f$1;
.super Ljava/lang/Thread;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/a/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/google/android/exoplayer2/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/f;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f$1;->b:Lcom/google/android/exoplayer2/a/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/f$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1156
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f$1;->b:Lcom/google/android/exoplayer2/a/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/a/f;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1159
    return-void

    .line 1158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f$1;->b:Lcom/google/android/exoplayer2/a/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/a/f;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
