.class final Lorg/webrtc/MediaCodecVideoDecoder$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    invoke-virtual/range {p0 .. p7}, Lorg/webrtc/MediaCodecVideoDecoder$a;->a(JJJI)V

    .line 701
    return-void
.end method


# virtual methods
.method public final a(JJJI)V
    .locals 1

    .prologue
    .line 704
    iput-wide p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$a;->a:J

    .line 705
    iput-wide p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$a;->b:J

    .line 706
    iput-wide p5, p0, Lorg/webrtc/MediaCodecVideoDecoder$a;->c:J

    .line 707
    iput p7, p0, Lorg/webrtc/MediaCodecVideoDecoder$a;->d:I

    .line 708
    return-void
.end method
