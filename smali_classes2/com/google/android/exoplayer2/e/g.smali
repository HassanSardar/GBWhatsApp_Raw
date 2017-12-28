.class public final Lcom/google/android/exoplayer2/e/g;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/h/a;

.field public e:Lcom/google/android/exoplayer2/e/g;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/g;->a:J

    .line 661
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/g;->b:J

    .line 662
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 684
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/g;->a:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->d:Lcom/google/android/exoplayer2/h/a;

    iget v1, v1, Lcom/google/android/exoplayer2/h/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a()Lcom/google/android/exoplayer2/e/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/g;->d:Lcom/google/android/exoplayer2/h/a;

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->e:Lcom/google/android/exoplayer2/e/g;

    .line 695
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/g;->e:Lcom/google/android/exoplayer2/e/g;

    .line 696
    return-object v0
.end method
