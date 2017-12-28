.class final Lorg/webrtc/MediaCodecVideoEncoder$b;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public final d:[Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$VideoCapabilities;[Landroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$b;->a:Ljava/lang/String;

    .line 218
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$b;->b:I

    .line 219
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$b;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 220
    iput-object p4, p0, Lorg/webrtc/MediaCodecVideoEncoder$b;->d:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 221
    return-void
.end method
