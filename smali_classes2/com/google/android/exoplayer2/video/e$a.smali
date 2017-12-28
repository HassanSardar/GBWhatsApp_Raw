.class public final Lcom/google/android/exoplayer2/video/e$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/google/android/exoplayer2/video/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    if-eqz p2, :cond_0

    invoke-static {p1}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    .line 122
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 7

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 189
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/video/e$a$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e$a$5;-><init>(Lcom/google/android/exoplayer2/video/e$a;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e$a$6;-><init>(Lcom/google/android/exoplayer2/video/e$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e$a$7;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_0
    return-void
.end method
