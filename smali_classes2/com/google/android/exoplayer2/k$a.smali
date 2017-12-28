.class public final Lcom/google/android/exoplayer2/k$a;
.super Ljava/lang/Object;
.source "MediaPeriodInfoSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e/e$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/e$b;JJJJZZ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    .line 74
    iput-wide p2, p0, Lcom/google/android/exoplayer2/k$a;->b:J

    .line 75
    iput-wide p4, p0, Lcom/google/android/exoplayer2/k$a;->c:J

    .line 76
    iput-wide p6, p0, Lcom/google/android/exoplayer2/k$a;->d:J

    .line 77
    iput-wide p8, p0, Lcom/google/android/exoplayer2/k$a;->e:J

    .line 78
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/k$a;->f:Z

    .line 79
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/k$a;->g:Z

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/e/e$b;JJJJZZB)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/k$a;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/k$a;
    .locals 12

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e/e$b;->a(I)Lcom/google/android/exoplayer2/e/e$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k$a;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/k$a;->c:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/k$a;->d:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/k$a;->e:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/k$a;->f:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/k$a;->g:Z

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/k$a;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJJJZZ)V

    return-object v0
.end method
