.class public final enum Lorg/webrtc/MediaCodecVideoDecoder$c;
.super Ljava/lang/Enum;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/webrtc/MediaCodecVideoDecoder$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/webrtc/MediaCodecVideoDecoder$c;

.field public static final enum b:Lorg/webrtc/MediaCodecVideoDecoder$c;

.field public static final enum c:Lorg/webrtc/MediaCodecVideoDecoder$c;

.field private static final synthetic d:[Lorg/webrtc/MediaCodecVideoDecoder$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$c;

    const-string/jumbo v1, "VIDEO_CODEC_VP8"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoDecoder$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder$c;->a:Lorg/webrtc/MediaCodecVideoDecoder$c;

    .line 58
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$c;

    const-string/jumbo v1, "VIDEO_CODEC_VP9"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/MediaCodecVideoDecoder$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder$c;->b:Lorg/webrtc/MediaCodecVideoDecoder$c;

    .line 59
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$c;

    const-string/jumbo v1, "VIDEO_CODEC_H264"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/MediaCodecVideoDecoder$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder$c;->c:Lorg/webrtc/MediaCodecVideoDecoder$c;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/MediaCodecVideoDecoder$c;

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder$c;->a:Lorg/webrtc/MediaCodecVideoDecoder$c;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder$c;->b:Lorg/webrtc/MediaCodecVideoDecoder$c;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder$c;->c:Lorg/webrtc/MediaCodecVideoDecoder$c;

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder$c;->d:[Lorg/webrtc/MediaCodecVideoDecoder$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$c;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lorg/webrtc/MediaCodecVideoDecoder$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$c;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoDecoder$c;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$c;->d:[Lorg/webrtc/MediaCodecVideoDecoder$c;

    invoke-virtual {v0}, [Lorg/webrtc/MediaCodecVideoDecoder$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoDecoder$c;

    return-object v0
.end method
