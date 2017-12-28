.class final Lcom/google/android/exoplayer2/e/d$1;
.super Ljava/lang/Object;
.source "LoopingMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e/d;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/e/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/e$a;

.field final synthetic b:Lcom/google/android/exoplayer2/e/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/d;Lcom/google/android/exoplayer2/e/e$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d$1;->b:Lcom/google/android/exoplayer2/e/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/d$1;->a:Lcom/google/android/exoplayer2/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/s;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$1;->b:Lcom/google/android/exoplayer2/e/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->c()I

    move-result v1

    .line 1032
    iput v1, v0, Lcom/google/android/exoplayer2/e/d;->b:I

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$1;->b:Lcom/google/android/exoplayer2/e/d;

    .line 2032
    iget v0, v0, Lcom/google/android/exoplayer2/e/d;->a:I

    .line 67
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/e/d$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d$1;->b:Lcom/google/android/exoplayer2/e/d;

    .line 3032
    iget v1, v1, Lcom/google/android/exoplayer2/e/d;->a:I

    .line 68
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/e/d$b;-><init>(Lcom/google/android/exoplayer2/s;I)V

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/d$1;->a:Lcom/google/android/exoplayer2/e/e$a;

    invoke-interface {v1, v0, p2}, Lcom/google/android/exoplayer2/e/e$a;->a(Lcom/google/android/exoplayer2/s;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/e/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e/d$a;-><init>(Lcom/google/android/exoplayer2/s;)V

    goto :goto_0
.end method
