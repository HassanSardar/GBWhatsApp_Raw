.class final Lcom/google/android/exoplayer2/f$c;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/s;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;IJ)V
    .locals 1

    .prologue
    .line 1652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1653
    iput-object p1, p0, Lcom/google/android/exoplayer2/f$c;->a:Lcom/google/android/exoplayer2/s;

    .line 1654
    iput p2, p0, Lcom/google/android/exoplayer2/f$c;->b:I

    .line 1655
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f$c;->c:J

    .line 1656
    return-void
.end method
