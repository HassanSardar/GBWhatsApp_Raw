.class final Lcom/google/android/exoplayer2/a/f$f;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/m;

.field final b:J

.field final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/m;JJ)V
    .locals 0

    .prologue
    .line 1722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1723
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f$f;->a:Lcom/google/android/exoplayer2/m;

    .line 1724
    iput-wide p2, p0, Lcom/google/android/exoplayer2/a/f$f;->b:J

    .line 1725
    iput-wide p4, p0, Lcom/google/android/exoplayer2/a/f$f;->c:J

    .line 1726
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/m;JJB)V
    .locals 0

    .prologue
    .line 1715
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/a/f$f;-><init>(Lcom/google/android/exoplayer2/m;JJ)V

    return-void
.end method
