.class public final Lcom/google/android/exoplayer2/a/e$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/google/android/exoplayer2/a/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    if-eqz p2, :cond_0

    invoke-static {p1}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e$a;->a:Landroid/os/Handler;

    .line 97
    iput-object p2, p0, Lcom/google/android/exoplayer2/a/e$a;->b:Lcom/google/android/exoplayer2/a/e;

    .line 98
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a;->b:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/e$a$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/e$a$5;-><init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_0
    return-void
.end method
