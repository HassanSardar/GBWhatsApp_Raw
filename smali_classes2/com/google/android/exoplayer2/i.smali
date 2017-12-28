.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/google/android/exoplayer2/s;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;IJ)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->timeline:Lcom/google/android/exoplayer2/s;

    .line 44
    iput p2, p0, Lcom/google/android/exoplayer2/i;->windowIndex:I

    .line 45
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->positionMs:J

    .line 46
    return-void
.end method
