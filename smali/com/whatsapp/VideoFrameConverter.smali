.class public Lcom/whatsapp/VideoFrameConverter;
.super Ljava/lang/Object;
.source "VideoFrameConverter.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    .line 26
    return-void
.end method

.method private static native configure(IIIIIIIIIII)V
.end method

.method private static native convertFrame(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private static native create()I
.end method

.method public static native release(I)V
.end method

.method public static native setLogFilePath(Ljava/lang/String;)V
.end method

.method private static native setOverlay(ILjava/nio/ByteBuffer;IIII)V
.end method


# virtual methods
.method public final a(IIIIIIIIII)V
    .locals 11

    .prologue
    .line 37
    iget v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/VideoFrameConverter;->configure(IIIIIIIIIII)V

    .line 40
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 43
    iget v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    move-object v1, p1

    move v3, v2

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(ILjava/nio/ByteBuffer;IIII)V

    .line 44
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v0, p1, p2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 48
    return-void
.end method
