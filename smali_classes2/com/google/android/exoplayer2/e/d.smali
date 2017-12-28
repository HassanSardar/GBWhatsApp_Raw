.class public final Lcom/google/android/exoplayer2/e/d;
.super Ljava/lang/Object;
.source "LoopingMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/d$a;,
        Lcom/google/android/exoplayer2/e/d$b;
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field private final c:Lcom/google/android/exoplayer2/e/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/e;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/e/e;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e/e;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d;->c:Lcom/google/android/exoplayer2/e/e;

    .line 58
    iput p2, p0, Lcom/google/android/exoplayer2/e/d;->a:I

    .line 59
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e/e$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/e/j;
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/e/d;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->c:Lcom/google/android/exoplayer2/e/e;

    new-instance v1, Lcom/google/android/exoplayer2/e/e$b;

    iget v2, p1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/e/d;->b:I

    rem-int/2addr v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/e/e$b;-><init>(I)V

    .line 82
    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/e$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/e/j;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->c:Lcom/google/android/exoplayer2/e/e;

    .line 83
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/e$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/e/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->c:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/e;->a()V

    .line 94
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/j;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->c:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/j;)V

    .line 89
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/e/e$a;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->c:Lcom/google/android/exoplayer2/e/e;

    new-instance v1, Lcom/google/android/exoplayer2/e/d$1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/exoplayer2/e/d$1;-><init>(Lcom/google/android/exoplayer2/e/d;Lcom/google/android/exoplayer2/e/e$a;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/e/e$a;)V

    .line 72
    return-void
.end method
