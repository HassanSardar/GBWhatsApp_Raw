.class public final Lcom/google/android/exoplayer2/b/b;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/b$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lcom/google/android/exoplayer2/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 1103
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 65
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 66
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/b/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/b/b$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/b/b;->j:Lcom/google/android/exoplayer2/b/b$a;

    .line 67
    return-void

    :cond_1
    move-object v0, v1

    .line 65
    goto :goto_0
.end method
