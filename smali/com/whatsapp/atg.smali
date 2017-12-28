.class public final Lcom/whatsapp/atg;
.super Ljava/lang/Object;
.source "VideoTranscoder.java"

# interfaces
.implements Lcom/whatsapp/ys;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/atg$b;,
        Lcom/whatsapp/atg$a;
    }
.end annotation


# static fields
.field public static final j:[I

.field private static k:I

.field private static l:Ljava/lang/String;

.field private static final t:I

.field private static final u:[B


# instance fields
.field a:F

.field b:Ljava/io/File;

.field protected c:Ljava/io/File;

.field d:Lcom/whatsapp/doodle/a/b;

.field e:Lcom/whatsapp/ys$a;

.field f:Z

.field g:Lcom/whatsapp/atj;

.field h:Lcom/whatsapp/atg$a;

.field i:[B

.field private m:I

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final v:Lcom/whatsapp/util/a/c;

.field private final w:Lcom/whatsapp/fieldstats/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    sput v0, Lcom/whatsapp/atg;->k:I

    .line 105
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    sput v0, Lcom/whatsapp/atg;->t:I

    .line 204
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/atg;->u:[B

    .line 1386
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/atg;->j:[I

    return-void

    .line 204
    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 1386
    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Ljava/io/File;Ljava/io/File;JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x280

    iput v0, p0, Lcom/whatsapp/atg;->m:I

    .line 82
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/whatsapp/atg;->a:F

    .line 241
    iput-object p1, p0, Lcom/whatsapp/atg;->v:Lcom/whatsapp/util/a/c;

    .line 242
    iput-object p2, p0, Lcom/whatsapp/atg;->w:Lcom/whatsapp/fieldstats/l;

    .line 243
    iput-object p3, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    .line 244
    iput-object p4, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    .line 245
    iput-wide p5, p0, Lcom/whatsapp/atg;->p:J

    .line 246
    iput-wide p7, p0, Lcom/whatsapp/atg;->q:J

    .line 247
    cmp-long v0, p5, v2

    if-ltz v0, :cond_0

    cmp-long v0, p7, v2

    if-lez v0, :cond_0

    cmp-long v0, p5, p7

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeFrom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " timeTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 124
    const-class v6, Lcom/whatsapp/atg;

    monitor-enter v6

    :try_start_0
    sget v0, Lcom/whatsapp/atg;->k:I

    if-nez v0, :cond_0

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    .line 127
    invoke-static {}, Lcom/whatsapp/atg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 128
    :goto_0
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/istranscodesupported/unsupported model "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 163
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/atg;->f(Ljava/lang/String;)V

    .line 168
    :goto_2
    sput v0, Lcom/whatsapp/atg;->k:I

    .line 171
    :cond_0
    sget v0, Lcom/whatsapp/atg;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return v0

    :cond_1
    move v0, v4

    .line 127
    goto :goto_0

    .line 133
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v5, v4

    move v0, v4

    .line 136
    :goto_3
    if-ge v5, v7, :cond_6

    if-nez v0, :cond_6

    .line 137
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/atg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 144
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    move v3, v4

    .line 145
    :goto_4
    array-length v10, v9

    if-ge v3, v10, :cond_4

    if-nez v0, :cond_4

    .line 146
    aget-object v10, v9, v3

    const-string/jumbo v11, "video/avc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v0, v2

    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 150
    :cond_4
    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "videotranscoder/istranscodesupported/found "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 155
    :cond_6
    if-eqz v0, :cond_7

    move v0, v2

    .line 156
    goto :goto_1

    .line 158
    :cond_7
    const/4 v0, 0x4

    .line 159
    const-string/jumbo v2, "videotranscoder/istranscodesupported/no encoder found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 166
    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_2
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 1370
    packed-switch p0, :pswitch_data_0

    .line 1379
    :goto_0
    return p0

    .line 1372
    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    .line 1374
    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    .line 1376
    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    .line 1378
    :pswitch_3
    const/4 p0, 0x3

    goto :goto_0

    .line 1370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 1576
    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, -0x1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/media/MediaCodecInfo;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 430
    .line 431
    const-string/jumbo v1, "video/avc"

    invoke-virtual {p0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videotranscoder/transcode/color formats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v1, v0

    .line 433
    :goto_0
    iget-object v2, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    if-nez v1, :cond_2

    .line 434
    iget-object v2, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v2, v2, v0

    .line 435
    sparse-switch v2, :sswitch_data_0

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videotranscoder/transcode/skipping unsupported color format "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 433
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :sswitch_0
    const-string/jumbo v4, "OMX.SEC.avc.enc"

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x13

    if-eq v2, v4, :cond_1

    :cond_0
    move v1, v2

    .line 450
    goto :goto_1

    .line 453
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videotranscoder/transcode/skipping "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " for OMX.SEC.avc.enc"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 461
    :cond_2
    return v1

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x27 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;)Lcom/whatsapp/atg$a;
    .locals 1

    .prologue
    .line 1494
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/atg;->a(Landroid/media/MediaFormat;Ljava/lang/String;Lcom/whatsapp/atj;)Lcom/whatsapp/atg$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;Lcom/whatsapp/atj;)Lcom/whatsapp/atg$a;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1500
    new-instance v2, Lcom/whatsapp/atg$a;

    invoke-direct {v2}, Lcom/whatsapp/atg$a;-><init>()V

    .line 1501
    iput-object p1, v2, Lcom/whatsapp/atg$a;->j:Ljava/lang/String;

    .line 1502
    const-string/jumbo v0, "color-format"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->a:I

    .line 1503
    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->b:I

    .line 1504
    const-string/jumbo v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->c:I

    .line 1506
    :try_start_0
    const-string/jumbo v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 1511
    :goto_0
    :try_start_1
    const-string/jumbo v0, "crop-right"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1516
    :goto_1
    :try_start_2
    const-string/jumbo v0, "crop-top"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1521
    :goto_2
    :try_start_3
    const-string/jumbo v0, "crop-bottom"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1526
    :goto_3
    :try_start_4
    const-string/jumbo v0, "slice-height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1531
    :goto_4
    const-string/jumbo v0, "OMX.Nvidia."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1532
    iget v0, v2, Lcom/whatsapp/atg$a;->c:I

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/whatsapp/atg;->b(II)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->e:I

    .line 1538
    :cond_0
    :goto_5
    :try_start_5
    const-string/jumbo v0, "stride"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1542
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    iget v0, v2, Lcom/whatsapp/atg$a;->i:I

    const/16 v3, 0x437

    if-ne v0, v3, :cond_1

    iget v0, v2, Lcom/whatsapp/atg$a;->c:I

    const/16 v3, 0x440

    if-ne v0, v3, :cond_1

    .line 1543
    invoke-static {p1}, Lcom/whatsapp/atg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1544
    const-string/jumbo v0, "videotranscoder/transcode/decoder workaround samsung incorrect height"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1545
    const/16 v0, 0x438

    iput v0, v2, Lcom/whatsapp/atg$a;->c:I

    .line 1547
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/atg;->f(Ljava/lang/String;)V

    .line 1548
    if-eqz p2, :cond_5

    iget v0, v2, Lcom/whatsapp/atg$a;->a:I

    .line 14038
    iget-object v3, p2, Lcom/whatsapp/atj;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    if-lez v0, :cond_4

    iget v3, p2, Lcom/whatsapp/atj;->d:I

    if-lez v3, :cond_4

    iget v3, p2, Lcom/whatsapp/atj;->d:I

    if-lez v3, :cond_4

    iget-object v3, p2, Lcom/whatsapp/atj;->b:Ljava/lang/String;

    .line 14042
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p2, Lcom/whatsapp/atj;->d:I

    if-ne v3, v0, :cond_4

    move v0, v1

    .line 1548
    :goto_7
    if-eqz v0, :cond_5

    .line 1549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/whatsapp/atj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1550
    iget v0, p2, Lcom/whatsapp/atj;->f:I

    iput v0, v2, Lcom/whatsapp/atg$a;->k:I

    .line 1572
    :cond_2
    :goto_8
    return-object v2

    .line 1533
    :cond_3
    const-string/jumbo v0, "OMX.SEC.avc.dec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    iget v0, v2, Lcom/whatsapp/atg$a;->c:I

    iput v0, v2, Lcom/whatsapp/atg$a;->e:I

    .line 1535
    iget v0, v2, Lcom/whatsapp/atg$a;->b:I

    iput v0, v2, Lcom/whatsapp/atg$a;->d:I

    goto :goto_5

    .line 14042
    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    .line 1552
    :cond_5
    iget v0, v2, Lcom/whatsapp/atg$a;->a:I

    invoke-static {v0}, Lcom/whatsapp/atg;->b(I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atg$a;->k:I

    .line 1553
    iget v0, v2, Lcom/whatsapp/atg$a;->a:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_6

    .line 1554
    invoke-static {p1}, Lcom/whatsapp/atg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1558
    const-string/jumbo v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1559
    iput v4, v2, Lcom/whatsapp/atg$a;->k:I

    goto :goto_8

    .line 1560
    :cond_6
    iget v0, v2, Lcom/whatsapp/atg$a;->a:I

    const v3, 0x7fa30c04

    if-ne v0, v3, :cond_7

    .line 1562
    iput v4, v2, Lcom/whatsapp/atg$a;->k:I

    goto :goto_8

    .line 1563
    :cond_7
    iget v0, v2, Lcom/whatsapp/atg$a;->a:I

    const v3, 0x7f000001

    if-ne v0, v3, :cond_2

    .line 1566
    sget-object v0, Lcom/whatsapp/atg;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/whatsapp/atg;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "mt6589"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1568
    :cond_8
    iput v1, v2, Lcom/whatsapp/atg$a;->k:I

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IIIIII)Lcom/whatsapp/atg$a;
    .locals 8

    .prologue
    .line 1597
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/atg;->a(Ljava/lang/String;IIIIIILcom/whatsapp/atj;)Lcom/whatsapp/atg$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIIIIILcom/whatsapp/atj;)Lcom/whatsapp/atg$a;
    .locals 8

    .prologue
    .line 1601
    new-instance v1, Lcom/whatsapp/atg$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/atg$a;-><init>(III)V

    .line 1602
    iput-object p0, v1, Lcom/whatsapp/atg$a;->j:Ljava/lang/String;

    .line 1604
    invoke-static {p6, p4}, Lcom/whatsapp/atg;->b(II)I

    move-result v2

    .line 1605
    invoke-static {p5, p4}, Lcom/whatsapp/atg;->b(II)I

    move-result v3

    .line 1607
    int-to-float v0, p2

    int-to-float v4, p3

    const/4 v5, 0x0

    add-float/2addr v4, v5

    div-float v4, v0, v4

    .line 1608
    iget v0, v1, Lcom/whatsapp/atg$a;->b:I

    if-lt v0, v3, :cond_4

    iget v0, v1, Lcom/whatsapp/atg$a;->c:I

    if-lt v0, v2, :cond_4

    .line 1609
    sget-object v0, Lcom/whatsapp/atg$b;->a:Lcom/whatsapp/atg$b;

    .line 1619
    :goto_0
    sget-object v5, Lcom/whatsapp/atg$b;->a:Lcom/whatsapp/atg$b;

    if-eq v0, v5, :cond_0

    .line 1620
    sget-object v5, Lcom/whatsapp/atg$b;->c:Lcom/whatsapp/atg$b;

    if-ne v0, v5, :cond_8

    .line 1621
    iget v5, v1, Lcom/whatsapp/atg$a;->c:I

    sub-int v5, v2, v5

    .line 1622
    iput v2, v1, Lcom/whatsapp/atg$a;->c:I

    .line 1623
    iget v2, v1, Lcom/whatsapp/atg$a;->b:I

    int-to-float v2, v2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/whatsapp/atg$a;->b:I

    .line 1624
    iget v2, v1, Lcom/whatsapp/atg$a;->b:I

    invoke-static {v2, p4}, Lcom/whatsapp/atg;->a(II)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/atg$a;->b:I

    .line 1625
    iget v2, v1, Lcom/whatsapp/atg$a;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/atg$a;->b:I

    .line 1633
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", input size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", after expansion: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/atg$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/atg$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1637
    :cond_0
    iget v0, v1, Lcom/whatsapp/atg$a;->c:I

    invoke-static {v0, p4}, Lcom/whatsapp/atg;->a(II)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/atg$a;->c:I

    .line 1638
    iget v0, v1, Lcom/whatsapp/atg$a;->b:I

    invoke-static {v0, p4}, Lcom/whatsapp/atg;->a(II)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/atg$a;->b:I

    .line 1640
    const-string/jumbo v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "motorola"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    .line 1664
    iget v0, v1, Lcom/whatsapp/atg$a;->b:I

    iget v2, v1, Lcom/whatsapp/atg$a;->c:I

    mul-int/2addr v0, v2

    const v2, 0x4ac00

    if-le v0, v2, :cond_1

    .line 1665
    iget v0, v1, Lcom/whatsapp/atg$a;->b:I

    .line 1666
    iget v2, v1, Lcom/whatsapp/atg$a;->c:I

    .line 1667
    const-wide v4, 0x4112b00000000000L    # 306176.0

    mul-int v3, v0, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v1, Lcom/whatsapp/atg$a;->b:I

    .line 1668
    const-wide v4, 0x4112b00000000000L    # 306176.0

    mul-int/2addr v0, v2

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Lcom/whatsapp/atg$a;->c:I

    .line 1669
    iget v0, v1, Lcom/whatsapp/atg$a;->b:I

    and-int/lit8 v0, v0, -0x10

    iput v0, v1, Lcom/whatsapp/atg$a;->b:I

    .line 1670
    iget v0, v1, Lcom/whatsapp/atg$a;->c:I

    and-int/lit8 v0, v0, -0x8

    iput v0, v1, Lcom/whatsapp/atg$a;->c:I

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videotranscoder/transcode/force frame dimensions for motorola to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/whatsapp/atg$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/atg$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1675
    :cond_1
    iget v0, v1, Lcom/whatsapp/atg$a;->b:I

    iput v0, v1, Lcom/whatsapp/atg$a;->d:I

    .line 1676
    iget v0, v1, Lcom/whatsapp/atg$a;->c:I

    iput v0, v1, Lcom/whatsapp/atg$a;->e:I

    .line 1677
    const-string/jumbo v0, "OMX.Nvidia."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1678
    iget v0, v1, Lcom/whatsapp/atg$a;->d:I

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    shl-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/whatsapp/atg$a;->d:I

    .line 1679
    iget v0, v1, Lcom/whatsapp/atg$a;->e:I

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    shl-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/whatsapp/atg$a;->e:I

    .line 1682
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/atg;->f(Ljava/lang/String;)V

    .line 1683
    if-eqz p7, :cond_a

    .line 14047
    iget-object v0, p7, Lcom/whatsapp/atj;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    if-lez p1, :cond_9

    iget v0, p7, Lcom/whatsapp/atj;->c:I

    if-lez v0, :cond_9

    iget v0, p7, Lcom/whatsapp/atj;->c:I

    if-lez v0, :cond_9

    iget-object v0, p7, Lcom/whatsapp/atj;->a:Ljava/lang/String;

    .line 14051
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p7, Lcom/whatsapp/atj;->c:I

    if-ne v0, p1, :cond_9

    const/4 v0, 0x1

    .line 1683
    :goto_2
    if-eqz v0, :cond_a

    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p7, Lcom/whatsapp/atj;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1685
    iget v0, p7, Lcom/whatsapp/atj;->e:I

    iput v0, v1, Lcom/whatsapp/atg$a;->k:I

    .line 1713
    :cond_3
    :goto_3
    return-object v1

    .line 1610
    :cond_4
    iget v0, v1, Lcom/whatsapp/atg$a;->b:I

    if-ge v0, v3, :cond_5

    iget v0, v1, Lcom/whatsapp/atg$a;->c:I

    if-ge v0, v2, :cond_7

    .line 1612
    :cond_5
    iget v0, v1, Lcom/whatsapp/atg$a;->b:I

    if-lt v0, v3, :cond_6

    iget v0, v1, Lcom/whatsapp/atg$a;->c:I

    if-ge v0, v2, :cond_6

    .line 1613
    sget-object v0, Lcom/whatsapp/atg$b;->c:Lcom/whatsapp/atg$b;

    goto/16 :goto_0

    .line 1614
    :cond_6
    int-to-float v0, v3

    int-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    div-float/2addr v0, v5

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 1615
    sget-object v0, Lcom/whatsapp/atg$b;->c:Lcom/whatsapp/atg$b;

    goto/16 :goto_0

    .line 1617
    :cond_7
    sget-object v0, Lcom/whatsapp/atg$b;->b:Lcom/whatsapp/atg$b;

    goto/16 :goto_0

    .line 1627
    :cond_8
    iget v5, v1, Lcom/whatsapp/atg$a;->b:I

    sub-int v5, v3, v5

    .line 1628
    iput v3, v1, Lcom/whatsapp/atg$a;->b:I

    .line 1629
    iget v3, v1, Lcom/whatsapp/atg$a;->c:I

    int-to-float v3, v3

    int-to-float v5, v5

    div-float v4, v5, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lcom/whatsapp/atg$a;->c:I

    .line 1630
    iget v3, v1, Lcom/whatsapp/atg$a;->c:I

    invoke-static {v3, p4}, Lcom/whatsapp/atg;->a(II)I

    move-result v3

    iput v3, v1, Lcom/whatsapp/atg$a;->c:I

    .line 1631
    iget v3, v1, Lcom/whatsapp/atg$a;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/atg$a;->c:I

    goto/16 :goto_1

    .line 14051
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 1687
    :cond_a
    invoke-static {p1}, Lcom/whatsapp/atg;->b(I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/atg$a;->k:I

    .line 1688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_b

    iget v0, v1, Lcom/whatsapp/atg$a;->a:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-N7000"

    .line 1690
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "SAMSUNG-SGH-I777"

    .line 1691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-I9100"

    .line 1692
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "SHV-E210"

    .line 1693
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "OMX.SEC.avc.enc"

    .line 1694
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1697
    const/4 v0, 0x4

    iput v0, v1, Lcom/whatsapp/atg$a;->k:I

    .line 1698
    const-string/jumbo v0, "videotranscoder/transcode/encoder workaround wrong color format for samsung to FRAMECONV_COLOR_FORMAT_NV21"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1699
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_d

    :cond_c
    const/16 v0, 0x15

    if-ne p1, v0, :cond_d

    .line 1701
    invoke-static {p0}, Lcom/whatsapp/atg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1704
    const/4 v0, 0x4

    iput v0, v1, Lcom/whatsapp/atg$a;->k:I

    .line 1705
    const-string/jumbo v0, "videotranscoder/transcode/encoder workaround wrong color format for huawei to FRAMECONV_COLOR_FORMAT_NV21"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1706
    :cond_d
    sget-object v0, Lcom/whatsapp/atg;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/atg;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mt6572"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1709
    const/4 v0, 0x2

    iput v0, v1, Lcom/whatsapp/atg$a;->k:I

    .line 1710
    const-string/jumbo v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private a(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;Lcom/whatsapp/qj;Ljava/nio/ByteBuffer;IJI)V
    .locals 7

    .prologue
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videotranscoder/handleLastFrame/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 767
    const-wide/32 v0, 0xf4240

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 768
    aget-object v0, p2, v1

    .line 770
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 771
    invoke-virtual {p3, p5, v0}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 772
    invoke-virtual {p4, p6}, Lcom/whatsapp/qj;->a(I)I

    move-result v0

    .line 773
    const/16 v2, 0x46

    if-ge v0, v2, :cond_0

    .line 774
    const/16 v0, 0x46

    .line 776
    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    add-long v4, p7, v2

    .line 777
    const/4 v2, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    move/from16 v3, p9

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 779
    iget-wide v0, p0, Lcom/whatsapp/atg;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/atg;->s:J

    .line 780
    iget-wide v0, p0, Lcom/whatsapp/atg;->p:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/whatsapp/atg;->r:J

    .line 781
    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 363
    :try_start_0
    invoke-static {p1, p2}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/e/b;Ljava/io/File;)V

    .line 364
    const-string/jumbo v0, "checkAndRepair"

    const-string/jumbo v1, "repair"

    invoke-static {p0, v0, v1}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string/jumbo v1, "checkAndRepair"

    const-string/jumbo v2, "repair"

    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 367
    throw v0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    const-string/jumbo v1, "videotranscoder/repair/io-exception/"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    throw v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 230
    .line 3226
    invoke-static {p0}, Lcom/whatsapp/atg;->b(Ljava/io/File;)Z

    move-result v1

    .line 230
    if-nez v1, :cond_0

    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    if-nez p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    const-string/jumbo v1, "OMX.google.h264.encoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const-string/jumbo v1, "OMX.ST.VFM.H264Enc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    const-string/jumbo v1, "OMX.Exynos.avc.enc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const-string/jumbo v1, "OMX.MARVELL.VIDEO.HW.CODA7542ENCODER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 189
    :cond_2
    const-string/jumbo v1, "OMX.MARVELL.VIDEO.H264ENCODER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const-string/jumbo v1, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "QMobile"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    const-string/jumbo v1, "videotranscoder/ OMX.MTK.VIDEO.ENCODER.AVC on QMobile is not supported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_3
    const-string/jumbo v1, "OMX.allwinner.video.encoder.avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "AVCEncoder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videotranscoder/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1793
    if-nez p1, :cond_1

    .line 1802
    :cond_0
    :goto_0
    return v0

    .line 1796
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1797
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 1798
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1799
    const/4 v0, 0x1

    goto :goto_0

    .line 1797
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1403
    if-gtz p1, :cond_1

    .line 1404
    const-string/jumbo v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1405
    :cond_0
    const p1, 0x7f000200

    .line 1408
    :cond_1
    if-gtz p1, :cond_2

    .line 1409
    sget-object v0, Lcom/whatsapp/atg;->j:[I

    .line 1418
    :goto_0
    return-object v0

    .line 1411
    :cond_2
    sget-object v0, Lcom/whatsapp/atg;->j:[I

    array-length v0, v0

    new-array v1, v0, [I

    .line 1412
    aput p1, v1, v4

    .line 1413
    const/4 v0, 0x1

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 1414
    sget-object v2, Lcom/whatsapp/atg;->j:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 1415
    aget v2, v1, v0

    if-ne v2, p1, :cond_3

    .line 1416
    aput v4, v1, v0

    .line 1413
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1418
    goto :goto_0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1423
    sparse-switch p0, :sswitch_data_0

    .line 1444
    :goto_0
    :sswitch_0
    return v0

    .line 1425
    :sswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 1434
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1436
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1438
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1440
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 1442
    :sswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 1423
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_2
        0x27 -> :sswitch_2
        0x7f000001 -> :sswitch_5
        0x7f000100 -> :sswitch_2
        0x7f000200 -> :sswitch_6
        0x7fa30c00 -> :sswitch_3
        0x7fa30c01 -> :sswitch_2
        0x7fa30c03 -> :sswitch_4
        0x7fa30c04 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 1580
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, -0x1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1586
    const-string/jumbo v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    const/16 v0, 0x20

    .line 1592
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 209
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 210
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 211
    const-wide/16 v4, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 212
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 213
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 214
    sget-object v1, Lcom/whatsapp/atg;->u:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videotranscoder/isisomedia/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not iso base media container"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return v0

    .line 218
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/isisomedia/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1449
    const-string/jumbo v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "OMX.Exynos.AVC.Encoder"

    .line 1450
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1449
    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1454
    const-string/jumbo v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Landroid/media/MediaCodecInfo;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 395
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    .line 396
    const/4 v1, 0x0

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videotranscoder/transcode/number of codecs: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v5, v3

    .line 398
    :goto_0
    if-ge v5, v6, :cond_2

    if-nez v1, :cond_2

    .line 399
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 403
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/atg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 407
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move v2, v3

    move v4, v3

    .line 409
    :goto_1
    array-length v8, v7

    if-ge v2, v8, :cond_1

    if-nez v4, :cond_1

    .line 410
    aget-object v8, v7, v2

    const-string/jumbo v9, "video/avc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 411
    const/4 v4, 0x1

    .line 409
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 415
    :cond_1
    if-eqz v4, :cond_3

    .line 398
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 419
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1462
    const-string/jumbo v1, ""

    .line 1464
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "/system/bin/getprop"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 1465
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1467
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 1468
    goto :goto_0

    .line 1470
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 1471
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1475
    :goto_1
    return-object v0

    .line 1472
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1473
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getsystemproperty/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 1472
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1717
    sget-object v0, Lcom/whatsapp/atg;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1719
    const-string/jumbo v0, "ro.board.platform"

    invoke-static {v0}, Lcom/whatsapp/atg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1720
    sput-object v0, Lcom/whatsapp/atg;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    const-string/jumbo v0, "ro.mediatek.platform"

    invoke-static {v0}, Lcom/whatsapp/atg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/atg;->l:Ljava/lang/String;

    .line 1723
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videotranscoder/setHwBoardPlatform/board/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/atg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1725
    :cond_1
    return-void
.end method

.method public static g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1728
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 1729
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1730
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-P3100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-P3110"

    .line 1731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-P3113"

    .line 1732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-P5100"

    .line 1733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-P5110"

    .line 1734
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-P5113"

    .line 1735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-I9100G"

    .line 1736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-I8550"

    .line 1738
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-I8552"

    .line 1739
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-I8262"

    .line 1740
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-I8260"

    .line 1741
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-S6310"

    .line 1742
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-S6312"

    .line 1743
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-S6313"

    .line 1744
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1789
    :cond_0
    :goto_0
    return v0

    .line 1749
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 1750
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1754
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-S7270"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-S7272"

    .line 1755
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-S7273"

    .line 1756
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-S7275"

    .line 1757
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1762
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "bq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1763
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "bq_Aquaris5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1776
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1777
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "SM-G386F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1782
    :cond_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "Fly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1783
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "FS504"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1789
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private h()V
    .locals 35

    .prologue
    .line 465
    const-string/jumbo v4, "VideoTranscoder_transcodeGif"

    invoke-static {v4}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v27

    .line 466
    invoke-interface/range {v27 .. v27}, Lcom/whatsapp/n/d;->a()V

    .line 468
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/whatsapp/atg;->r:J

    .line 469
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/whatsapp/atg;->s:J

    .line 470
    new-instance v28, Lcom/whatsapp/qj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v4}, Lcom/whatsapp/qj;-><init>(Ljava/lang/String;)V

    .line 471
    const-string/jumbo v4, "videotranscoder/transcode/gif decoder created"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6038
    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/whatsapp/qj;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/a;->getMinimumWidth()I

    move-result v26

    .line 6042
    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/whatsapp/qj;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/a;->getMinimumHeight()I

    move-result v25

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videotranscoder/transcode/gif "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v7, v25

    move/from16 v6, v26

    .line 484
    :goto_0
    const/16 v4, 0x80

    if-lt v6, v4, :cond_0

    const/16 v4, 0x80

    if-ge v7, v4, :cond_1

    .line 485
    :cond_0
    shl-int/lit8 v6, v6, 0x1

    .line 486
    shl-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 488
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videotranscoder/transcode/encoder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 490
    if-le v6, v7, :cond_3

    .line 491
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/atg;->m:I

    if-le v6, v4, :cond_2

    .line 492
    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/atg;->m:I

    .line 493
    mul-int v4, v25, v6

    div-int v7, v4, v26

    .line 499
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videotranscoder/transcode/encoder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 501
    mul-int v4, v6, v7

    shl-int/lit8 v12, v4, 0x1

    .line 504
    invoke-static {}, Lcom/whatsapp/atg;->e()Landroid/media/MediaCodecInfo;

    move-result-object v16

    .line 505
    if-nez v16, :cond_4

    .line 506
    const-string/jumbo v4, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 507
    new-instance v4, Ljava/io/FileNotFoundException;

    const-string/jumbo v5, "No codec supporting video/avc"

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 495
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/atg;->m:I

    if-le v7, v4, :cond_2

    .line 496
    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/atg;->m:I

    .line 497
    mul-int v4, v26, v7

    div-int v6, v4, v25

    goto :goto_1

    .line 509
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videotranscoder/transcode/found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " supporting video/avc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 511
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/atg;->a(Landroid/media/MediaCodecInfo;)I

    move-result v5

    .line 512
    if-nez v5, :cond_5

    .line 513
    const-string/jumbo v4, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 514
    new-instance v4, Ljava/io/FileNotFoundException;

    const-string/jumbo v5, "No known color formats suported"

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 517
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/atg;->b(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/atg;->g:Lcom/whatsapp/atj;

    invoke-static/range {v4 .. v11}, Lcom/whatsapp/atg;->a(Ljava/lang/String;IIIIIILcom/whatsapp/atj;)Lcom/whatsapp/atg$a;

    move-result-object v4

    .line 518
    iget v0, v4, Lcom/whatsapp/atg$a;->a:I

    move/from16 v17, v0

    .line 519
    iget v13, v4, Lcom/whatsapp/atg$a;->b:I

    .line 520
    iget v14, v4, Lcom/whatsapp/atg$a;->c:I

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videotranscoder/transcode/encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 523
    iget v5, v4, Lcom/whatsapp/atg$a;->d:I

    div-int/lit8 v5, v5, 0x2

    .line 524
    iget v6, v4, Lcom/whatsapp/atg$a;->d:I

    iget v7, v4, Lcom/whatsapp/atg$a;->e:I

    mul-int/2addr v6, v7

    iget v7, v4, Lcom/whatsapp/atg$a;->e:I

    mul-int/2addr v5, v7

    add-int v15, v6, v5

    .line 526
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v29

    .line 527
    const-string/jumbo v5, "videotranscoder/transcode/encoder created"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 529
    const-string/jumbo v5, "video/avc"

    invoke-static {v5, v13, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 530
    const-string/jumbo v6, "bitrate"

    invoke-virtual {v5, v6, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 531
    const-string/jumbo v6, "frame-rate"

    const/16 v7, 0xf

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 532
    const-string/jumbo v6, "color-format"

    move/from16 v0, v17

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 533
    const-string/jumbo v6, "i-frame-interval"

    const/16 v7, 0xa

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 534
    const-string/jumbo v6, "stride"

    iget v7, v4, Lcom/whatsapp/atg$a;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 535
    const-string/jumbo v6, "slice-height"

    iget v7, v4, Lcom/whatsapp/atg$a;->e:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videotranscoder/transcode/configure encoder with output format "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 538
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 539
    const-string/jumbo v5, "videotranscoder/transcode/encoder configured"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 540
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->start()V

    .line 541
    const-string/jumbo v5, "videotranscoder/transcode/encoder started"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 544
    iget v12, v4, Lcom/whatsapp/atg$a;->k:I

    .line 546
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 547
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    .line 549
    new-instance v31, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    move-object/from16 v0, v31

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 550
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v32

    .line 552
    new-instance v33, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v33 .. v33}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 553
    const/16 v22, 0x0

    .line 554
    new-instance v4, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct {v4}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 559
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    if-eqz v5, :cond_6

    .line 560
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    invoke-virtual {v5}, Lcom/whatsapp/doodle/a/b;->e()Z

    move-result v5

    .line 561
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 562
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Bitmap;I)V

    .line 563
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 564
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 565
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;II)V

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 572
    :goto_2
    const/4 v5, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    add-int/lit8 v10, v26, -0x1

    add-int/lit8 v11, v25, -0x1

    move/from16 v6, v26

    move/from16 v7, v25

    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIII)V

    .line 574
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videotranscoder/transcode/configure frame converter from:([7] "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " 0 0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v26, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v25, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") to:("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7030
    :try_start_0
    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/whatsapp/qj;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/a;->b()I

    move-result v34

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videotranscoder/transcode/gif frames:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 583
    const-wide/16 v12, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    mul-int/lit8 v5, v26, 0x3

    mul-int v5, v5, v25

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 586
    const/4 v11, 0x0

    :goto_3
    move/from16 v0, v34

    if-ge v11, v0, :cond_1c

    .line 588
    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Lcom/whatsapp/qj;->a(I)I

    move-result v24

    .line 590
    if-lez v11, :cond_7

    add-int v5, v7, v24

    const/16 v6, 0x46

    if-gt v5, v6, :cond_7

    .line 591
    add-int v16, v24, v7

    .line 592
    add-int/lit8 v5, v34, -0x1

    if-ne v11, v5, :cond_24

    move-object/from16 v5, p0

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object v8, v4

    move-object/from16 v9, v28

    move v14, v15

    .line 593
    invoke-direct/range {v5 .. v14}, Lcom/whatsapp/atg;->a(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;Lcom/whatsapp/qj;Ljava/nio/ByteBuffer;IJI)V

    move/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v16

    move-wide/from16 v16, v12

    .line 586
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v12, v16

    move/from16 v22, v5

    move-object/from16 v23, v6

    goto :goto_3

    .line 567
    :cond_6
    const/4 v5, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v6, 0x0

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto/16 :goto_2

    .line 602
    :cond_7
    move-object/from16 v0, v28

    move/from16 v1, v26

    move/from16 v2, v25

    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/whatsapp/qj;->a(Ljava/nio/ByteBuffer;III)V

    .line 603
    if-nez v11, :cond_16

    .line 604
    const-wide/16 v16, 0x0

    .line 605
    const/16 v5, 0x46

    move/from16 v0, v24

    if-ge v0, v5, :cond_8

    .line 606
    const/16 v24, 0x46

    .line 615
    :cond_8
    :goto_5
    sget v5, Lcom/whatsapp/atg;->t:I

    if-ge v11, v5, :cond_9

    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videotranscoder/transcode/loop "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 619
    :cond_9
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, v29

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    .line 620
    sget v5, Lcom/whatsapp/atg;->t:I

    if-ge v11, v5, :cond_a

    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 623
    :cond_a
    if-ltz v13, :cond_22

    .line 624
    aget-object v5, v30, v13

    .line 626
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 628
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    if-eqz v6, :cond_b

    if-eqz v19, :cond_b

    .line 629
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    const-wide/16 v8, 0x3e8

    div-long v8, v16, v8

    invoke-virtual {v6, v8, v9}, Lcom/whatsapp/doodle/a/b;->a(J)V

    .line 630
    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 631
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    const/4 v7, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v7}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Bitmap;I)V

    .line 632
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 633
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 634
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v6, v7}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;II)V

    .line 637
    :cond_b
    invoke-virtual {v4, v10, v5}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 638
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->s:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_c

    sget v5, Lcom/whatsapp/atg;->t:I

    if-ge v11, v5, :cond_d

    .line 639
    :cond_c
    const-string/jumbo v5, "videotranscoder/transcode/converted"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 642
    :cond_d
    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v29

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 644
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->s:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_e

    sget v5, Lcom/whatsapp/atg;->t:I

    if-ge v11, v5, :cond_f

    .line 645
    :cond_e
    const-string/jumbo v5, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 648
    :cond_f
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->s:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/atg;->s:J

    .line 649
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->p:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v16, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/atg;->r:J

    .line 651
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    int-to-double v8, v11

    move/from16 v0, v34

    int-to-double v12, v0

    div-double/2addr v8, v12

    mul-double/2addr v6, v8

    double-to-int v0, v6

    move/from16 v18, v0

    .line 652
    move/from16 v0, v18

    move/from16 v1, v22

    if-eq v0, v1, :cond_22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/atg;->e:Lcom/whatsapp/ys$a;

    if-eqz v5, :cond_22

    .line 654
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/atg;->f:Z

    if-nez v5, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/atg;->e:Lcom/whatsapp/ys$a;

    move/from16 v0, v18

    invoke-interface {v5, v0}, Lcom/whatsapp/ys$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_10
    const/4 v5, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/whatsapp/atg;->f:Z

    .line 655
    const/4 v5, 0x5

    move/from16 v0, v18

    if-lt v0, v5, :cond_11

    rem-int/lit8 v5, v18, 0x5

    if-nez v5, :cond_12

    .line 656
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videotranscoder/transcode/progress "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " frames:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->s:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " duration:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->r:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 676
    :cond_12
    :goto_7
    add-int/lit8 v5, v34, -0x1

    if-ne v11, v5, :cond_13

    move-object/from16 v5, p0

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object v8, v4

    move-object/from16 v9, v28

    move-wide/from16 v12, v16

    move v14, v15

    .line 677
    invoke-direct/range {v5 .. v14}, Lcom/whatsapp/atg;->a(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;Lcom/whatsapp/qj;Ljava/nio/ByteBuffer;IJI)V

    .line 681
    :cond_13
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 682
    sget v6, Lcom/whatsapp/atg;->t:I

    if-ge v11, v6, :cond_14

    .line 683
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 686
    :cond_14
    if-ltz v5, :cond_19

    .line 687
    aget-object v6, v23, v5

    .line 689
    move-object/from16 v0, v33

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 690
    move-object/from16 v0, v33

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v33

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 692
    move-object/from16 v0, v32

    invoke-interface {v0, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 694
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 696
    const/4 v6, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 697
    sget v5, Lcom/whatsapp/atg;->t:I

    if-ge v11, v5, :cond_15

    .line 698
    const-string/jumbo v5, "videotranscoder/transcode/encoder/release/output"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_15
    move/from16 v5, v18

    move-object/from16 v6, v23

    move/from16 v7, v24

    .line 700
    goto/16 :goto_4

    .line 608
    :cond_16
    const/16 v5, 0x46

    if-lt v7, v5, :cond_17

    .line 609
    mul-int/lit16 v5, v7, 0x3e8

    int-to-long v6, v5

    add-long v16, v12, v6

    goto/16 :goto_5

    .line 610
    :cond_17
    add-int v5, v7, v24

    const/16 v6, 0x46

    if-le v5, v6, :cond_23

    .line 611
    rsub-int/lit8 v5, v7, 0x46

    sub-int v24, v24, v5

    .line 612
    const-wide/32 v6, 0x11170

    add-long v16, v12, v6

    goto/16 :goto_5

    .line 654
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 700
    :cond_19
    const/4 v6, -0x3

    if-ne v5, v6, :cond_1a

    .line 701
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 702
    :try_start_1
    const-string/jumbo v6, "videotranscoder/transcode/encoder output buffers have changed"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move/from16 v7, v24

    move/from16 v5, v18

    goto/16 :goto_4

    .line 703
    :cond_1a
    const/4 v6, -0x2

    if-ne v5, v6, :cond_1b

    .line 704
    :try_start_2
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 705
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videotranscoder/transcode/encoder output format has changed to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    move/from16 v5, v18

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_4

    .line 714
    :cond_1c
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 715
    :goto_8
    if-ltz v5, :cond_1d

    .line 716
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videotranscoder/transcode/encoder draining "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 717
    aget-object v6, v23, v5

    .line 719
    move-object/from16 v0, v33

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 720
    move-object/from16 v0, v33

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v33

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 722
    move-object/from16 v0, v32

    invoke-interface {v0, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 723
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 725
    const/4 v6, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 726
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_8

    .line 728
    :cond_1d
    const-string/jumbo v5, "videotranscoder/transcode/encoder drained"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 730
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->stop()V

    .line 731
    const-string/jumbo v5, "videotranscoder/transcode/encoder stopped"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 732
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->release()V

    .line 733
    const-string/jumbo v5, "videotranscoder/transcode/encoder released"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8029
    iget v4, v4, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v4}, Lcom/whatsapp/VideoFrameConverter;->release(I)V

    .line 741
    :goto_9
    :try_start_3
    invoke-interface/range {v32 .. v32}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 742
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 747
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videotranscoder/transcode/done cancelled:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/atg;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " frames:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->s:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    .line 749
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->r:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " skipfirstframes:0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 747
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 753
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/atg;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_21

    .line 754
    :cond_1e
    new-instance v4, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v4}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v4

    .line 708
    :catch_0
    move-exception v5

    .line 709
    :goto_b
    :try_start_4
    const-string/jumbo v6, "videotranscoder/transcode"

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 714
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 715
    :goto_c
    if-ltz v5, :cond_1f

    .line 716
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videotranscoder/transcode/encoder draining "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 717
    aget-object v6, v23, v5

    .line 719
    move-object/from16 v0, v33

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 720
    move-object/from16 v0, v33

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v33

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 722
    move-object/from16 v0, v32

    invoke-interface {v0, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 723
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 725
    const/4 v6, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 726
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_c

    .line 728
    :cond_1f
    const-string/jumbo v5, "videotranscoder/transcode/encoder drained"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 730
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->stop()V

    .line 731
    const-string/jumbo v5, "videotranscoder/transcode/encoder stopped"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 732
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->release()V

    .line 733
    const-string/jumbo v5, "videotranscoder/transcode/encoder released"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9029
    iget v4, v4, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v4}, Lcom/whatsapp/VideoFrameConverter;->release(I)V

    goto/16 :goto_9

    .line 714
    :catchall_0
    move-exception v5

    :goto_d
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 715
    :goto_e
    if-ltz v6, :cond_20

    .line 716
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "videotranscoder/transcode/encoder draining "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 717
    aget-object v7, v23, v6

    .line 719
    move-object/from16 v0, v33

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 720
    move-object/from16 v0, v33

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v33

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 722
    move-object/from16 v0, v32

    invoke-interface {v0, v7}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 723
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 725
    const/4 v7, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 726
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_e

    .line 728
    :cond_20
    const-string/jumbo v6, "videotranscoder/transcode/encoder drained"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 730
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->stop()V

    .line 731
    const-string/jumbo v6, "videotranscoder/transcode/encoder stopped"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 732
    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodec;->release()V

    .line 733
    const-string/jumbo v6, "videotranscoder/transcode/encoder released"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10029
    iget v4, v4, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v4}, Lcom/whatsapp/VideoFrameConverter;->release(I)V

    .line 738
    throw v5

    .line 743
    :catch_1
    move-exception v4

    .line 744
    const-string/jumbo v5, "videotranscoder/transcode/close"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 756
    :cond_21
    invoke-interface/range {v27 .. v27}, Lcom/whatsapp/n/d;->b()V

    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videotranscoder/transcode/finished: size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 758
    return-void

    .line 714
    :catchall_1
    move-exception v6

    move-object/from16 v23, v5

    move-object v5, v6

    goto/16 :goto_d

    .line 708
    :catch_2
    move-exception v6

    move-object/from16 v23, v5

    move-object v5, v6

    goto/16 :goto_b

    :cond_22
    move/from16 v18, v22

    goto/16 :goto_7

    :cond_23
    move-wide/from16 v16, v12

    goto/16 :goto_5

    :cond_24
    move/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v16

    move-wide/from16 v16, v12

    goto/16 :goto_4
.end method

.method private i()V
    .locals 47

    .prologue
    .line 797
    const-string/jumbo v2, "VideoTranscoder_transcodeVideo"

    invoke-static {v2}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v32

    .line 798
    invoke-interface/range {v32 .. v32}, Lcom/whatsapp/n/d;->a()V

    .line 800
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/atg;->r:J

    .line 801
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/atg;->s:J

    .line 803
    new-instance v2, Lcom/whatsapp/util/MediaFileUtils$f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V

    .line 10232
    iget v3, v2, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 10236
    iget v5, v2, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 806
    invoke-virtual {v2}, Lcom/whatsapp/util/MediaFileUtils$f;->a()I

    move-result v4

    .line 807
    invoke-virtual {v2}, Lcom/whatsapp/util/MediaFileUtils$f;->b()I

    move-result v33

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videotranscoder/transcode/source:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " size:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " bitrate:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " frame:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " rotation:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " from:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->p:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " to:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->q:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 816
    if-le v3, v5, :cond_0

    .line 817
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/atg;->m:I

    if-le v3, v2, :cond_4b

    .line 818
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/atg;->m:I

    .line 819
    mul-int v2, v5, v4

    div-int v5, v2, v3

    .line 826
    :goto_0
    mul-int v2, v4, v5

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/atg;->a:F

    mul-float/2addr v2, v3

    float-to-int v10, v2

    .line 829
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v11

    .line 830
    invoke-static {}, Lcom/whatsapp/atg;->e()Landroid/media/MediaCodecInfo;

    move-result-object v34

    .line 831
    if-nez v34, :cond_1

    .line 832
    const-string/jumbo v2, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 833
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string/jumbo v3, "No codec supporting video/avc"

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 821
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/atg;->m:I

    if-le v5, v2, :cond_4b

    .line 822
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/atg;->m:I

    .line 823
    mul-int/2addr v3, v2

    div-int v4, v3, v5

    move v5, v2

    goto :goto_0

    .line 835
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " supporting video/avc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 837
    invoke-static/range {v34 .. v34}, Lcom/whatsapp/atg;->a(Landroid/media/MediaCodecInfo;)I

    move-result v3

    .line 838
    if-nez v3, :cond_2

    .line 839
    const-string/jumbo v2, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 840
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string/jumbo v3, "No known color formats suported"

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 843
    :cond_2
    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/atg;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/atg;->g:Lcom/whatsapp/atj;

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/atg;->a(Ljava/lang/String;IIIIIILcom/whatsapp/atj;)Lcom/whatsapp/atg$a;

    move-result-object v2

    .line 844
    iget v0, v2, Lcom/whatsapp/atg$a;->a:I

    move/from16 v35, v0

    .line 845
    iget v4, v2, Lcom/whatsapp/atg$a;->b:I

    .line 846
    iget v5, v2, Lcom/whatsapp/atg$a;->c:I

    .line 848
    iget v3, v2, Lcom/whatsapp/atg$a;->d:I

    div-int/lit8 v3, v3, 0x2

    .line 849
    iget v6, v2, Lcom/whatsapp/atg$a;->d:I

    iget v7, v2, Lcom/whatsapp/atg$a;->e:I

    mul-int/2addr v6, v7

    iget v7, v2, Lcom/whatsapp/atg$a;->e:I

    mul-int/2addr v3, v7

    add-int v36, v6, v3

    .line 851
    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v37

    .line 852
    const-string/jumbo v3, "videotranscoder/transcode/encoder created"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 854
    const-string/jumbo v3, "video/avc"

    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 855
    const-string/jumbo v6, "bitrate"

    invoke-virtual {v3, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 856
    const-string/jumbo v6, "frame-rate"

    const/16 v7, 0x1e

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 857
    const-string/jumbo v6, "color-format"

    move/from16 v0, v35

    invoke-virtual {v3, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 858
    const-string/jumbo v6, "i-frame-interval"

    const/16 v7, 0xa

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 859
    const-string/jumbo v6, "stride"

    iget v7, v2, Lcom/whatsapp/atg$a;->d:I

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 860
    const-string/jumbo v6, "slice-height"

    iget v7, v2, Lcom/whatsapp/atg$a;->e:I

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 862
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videotranscoder/transcode/configure encoder with output format "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 863
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 864
    const-string/jumbo v3, "videotranscoder/transcode/encoder configured"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 865
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaCodec;->start()V

    .line 866
    const-string/jumbo v3, "videotranscoder/transcode/encoder started"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 869
    iget v10, v2, Lcom/whatsapp/atg$a;->k:I

    .line 871
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v38

    .line 872
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 874
    new-instance v39, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    move-object/from16 v0, v39

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 875
    invoke-virtual/range {v39 .. v39}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v40

    .line 877
    new-instance v41, Landroid/media/MediaExtractor;

    invoke-direct/range {v41 .. v41}, Landroid/media/MediaExtractor;-><init>()V

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 879
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/number of tracks:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 882
    const/4 v3, -0x1

    .line 883
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_4a

    .line 884
    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 885
    const-string/jumbo v8, "mime"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 886
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videotranscoder/transcode/track:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, " mime:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, " format:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 887
    const-string/jumbo v7, "video"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 893
    :goto_2
    if-gez v2, :cond_4

    .line 894
    const-string/jumbo v2, "videotranscoder/transcode/not a video file"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 895
    new-instance v2, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v2}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v2

    .line 883
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 898
    :cond_4
    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 899
    const-string/jumbo v3, "mime"

    invoke-virtual {v9, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 900
    const-string/jumbo v3, "video/unknown"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/mime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 902
    new-instance v2, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v2}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v2

    .line 905
    :cond_5
    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 907
    const-string/jumbo v2, "durationUs"

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/decoder format:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 913
    :try_start_0
    invoke-static {v12}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 918
    if-nez v6, :cond_6

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/can\'t create decoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 920
    new-instance v2, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v2}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v2

    .line 914
    :catch_0
    move-exception v2

    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videotranscoder/transcode/can\'t create decoder for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 916
    new-instance v2, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v2}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v2

    .line 922
    :cond_6
    const-string/jumbo v2, "videotranscoder/transcode/decoder created"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 924
    const/4 v2, 0x0

    .line 925
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ne v3, v7, :cond_49

    .line 926
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v7, "LGE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 927
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v7, "LG-D80"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v7, "LG-VS980"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v7, "VS980_4G"

    .line 928
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v7, "LG-F320"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 938
    :cond_7
    new-instance v2, Lcom/whatsapp/ate;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/ate;-><init>(II)V

    .line 939
    const-string/jumbo v3, "videotranscoder/transcode/videooutputsurface created"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v29, v2

    .line 950
    :goto_3
    if-nez v29, :cond_e

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v9, v2, v3, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 951
    const-string/jumbo v2, "videotranscoder/transcode/decoder configured"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v6

    .line 1006
    :goto_5
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->start()V

    .line 1007
    const-string/jumbo v2, "videotranscoder/transcode/decoder started"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v42

    .line 1010
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 1012
    new-instance v43, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v43 .. v43}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1013
    new-instance v44, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v44 .. v44}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1015
    const/16 v16, 0x0

    .line 1016
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/atg;->p:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 1017
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/atg;->p:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const/4 v6, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v2, v3, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 1018
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/seek to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/atg;->p:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " actual:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1021
    :cond_8
    new-instance v2, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct {v2}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 1026
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    if-eqz v3, :cond_15

    .line 1027
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    invoke-virtual {v3}, Lcom/whatsapp/doodle/a/b;->e()Z

    move-result v6

    .line 1028
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1029
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    move/from16 v0, v33

    rsub-int v8, v0, 0x168

    rem-int/lit16 v8, v8, 0x168

    invoke-virtual {v7, v3, v8}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Bitmap;I)V

    .line 1030
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1031
    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1032
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;II)V

    move-object/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v25, v7

    .line 1039
    :goto_6
    const/4 v15, 0x0

    .line 1041
    const/4 v3, 0x0

    .line 1042
    if-eqz v29, :cond_9

    .line 1043
    mul-int/lit8 v3, v4, 0x4

    mul-int/2addr v3, v5

    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 1044
    const/4 v3, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/lit8 v8, v4, -0x1

    add-int/lit8 v9, v5, -0x1

    move v11, v4

    move v12, v5

    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v13

    .line 1053
    :cond_9
    const/4 v8, 0x0

    .line 1054
    const/4 v7, 0x0

    .line 1055
    const/4 v6, 0x0

    move v9, v8

    move/from16 v26, v15

    move/from16 v27, v16

    move-object/from16 v28, v17

    move v8, v7

    move v7, v6

    move-object v6, v14

    .line 1056
    :goto_7
    if-nez v7, :cond_c

    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/whatsapp/atg;->f:Z

    if-nez v11, :cond_c

    .line 1057
    add-int/lit8 v9, v9, 0x1

    .line 1059
    sget v11, Lcom/whatsapp/atg;->t:I

    if-ge v9, v11, :cond_a

    .line 1060
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videotranscoder/transcode/loop "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1063
    :cond_a
    if-nez v8, :cond_17

    .line 1064
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    .line 1065
    sget v11, Lcom/whatsapp/atg;->t:I

    if-ge v9, v11, :cond_b

    .line 1066
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videotranscoder/decoder/dequeue/input "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1069
    :cond_b
    if-gez v13, :cond_16

    .line 1070
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1290
    :cond_c
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->stop()V

    .line 1291
    const-string/jumbo v3, "videotranscoder/transcode/decoder stopped"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1292
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->release()V

    .line 1293
    const-string/jumbo v3, "videotranscoder/transcode/decoder released"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1300
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v37

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 1301
    :goto_8
    if-ltz v3, :cond_40

    .line 1302
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videotranscoder/transcode/encoder draining "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1303
    aget-object v4, v6, v3

    .line 1305
    move-object/from16 v0, v44

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1306
    move-object/from16 v0, v44

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v44

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1308
    move-object/from16 v0, v40

    invoke-interface {v0, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1309
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1311
    const/4 v4, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1312
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v37

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_8

    .line 941
    :cond_d
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v7, "Amazon"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 942
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v7, "SD4930UR"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 944
    new-instance v2, Lcom/whatsapp/ate;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/ate;-><init>(II)V

    move-object/from16 v29, v2

    goto/16 :goto_3

    .line 11215
    :cond_e
    :try_start_4
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/whatsapp/ate;->b:Landroid/view/Surface;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 952
    :catch_1
    move-exception v2

    move-object v7, v2

    .line 953
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/decoder failed to configure, will try different one "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 956
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 958
    const/4 v2, 0x0

    move v8, v2

    :goto_9
    if-ge v8, v11, :cond_12

    .line 959
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v15

    .line 960
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_11

    .line 963
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v16

    .line 964
    const/4 v3, 0x0

    .line 965
    const/4 v2, 0x0

    :goto_a
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v2, v0, :cond_10

    if-nez v3, :cond_10

    .line 966
    aget-object v17, v16, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 967
    const/4 v3, 0x1

    .line 965
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 970
    :cond_10
    if-eqz v3, :cond_11

    .line 971
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/decoder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_11
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_9

    .line 976
    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 977
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "No decoders "

    invoke-direct {v2, v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 980
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v6

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 981
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "videotranscoder/transcode/decoder/try "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 982
    const-string/jumbo v6, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 983
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "videotranscoder/transcode/decoder/skip "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 987
    :cond_14
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 988
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "videotranscoder/transcode/decoder "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " created"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 991
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :try_start_5
    invoke-virtual {v6, v9, v3, v8, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 992
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "videotranscoder/transcode/decoder "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1000
    :goto_c
    if-nez v6, :cond_47

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/can\'t create decoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1002
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t create decoder for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 995
    :catch_2
    move-exception v2

    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 996
    const/4 v2, 0x0

    move-object v3, v2

    .line 998
    goto/16 :goto_b

    .line 1034
    :cond_15
    const/4 v6, 0x0

    .line 1035
    const/4 v3, 0x0

    .line 1036
    const/4 v7, 0x0

    move-object/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_6

    .line 1074
    :cond_16
    :try_start_6
    aget-object v11, v42, v13

    .line 1075
    const/4 v12, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v11, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    .line 1076
    if-gez v15, :cond_29

    .line 1077
    const-string/jumbo v8, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1078
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    move-object/from16 v12, v22

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1079
    const/4 v8, 0x1

    .line 1096
    :cond_17
    :goto_d
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, v22

    move-object/from16 v1, v43

    invoke-virtual {v0, v1, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v19

    .line 1097
    sget v11, Lcom/whatsapp/atg;->t:I

    if-ge v9, v11, :cond_18

    .line 1098
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1101
    :cond_18
    if-ltz v19, :cond_38

    .line 1103
    const/4 v11, 0x0

    .line 1104
    move-object/from16 v0, v43

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/atg;->p:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v12, v12, v14

    if-ltz v12, :cond_37

    .line 1105
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, v37

    invoke-virtual {v0, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v20

    .line 1106
    sget v12, Lcom/whatsapp/atg;->t:I

    if-ge v9, v12, :cond_19

    .line 1107
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1109
    :cond_19
    if-ltz v20, :cond_46

    .line 1110
    aget-object v21, v38, v20

    .line 1112
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1114
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    if-eqz v12, :cond_1a

    if-eqz v24, :cond_1a

    .line 1115
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    move-object/from16 v0, v43

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v12, v14, v15}, Lcom/whatsapp/doodle/a/b;->a(J)V

    .line 1116
    const/4 v12, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1117
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/atg;->d:Lcom/whatsapp/doodle/a/b;

    move/from16 v0, v33

    rsub-int v13, v0, 0x168

    rem-int/lit16 v13, v13, 0x168

    move-object/from16 v0, v23

    invoke-virtual {v12, v0, v13}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Bitmap;I)V

    .line 1118
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1119
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1120
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v12, v13}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;II)V

    .line 1123
    :cond_1a
    if-eqz v29, :cond_2c

    .line 1124
    const/16 v18, 0x1

    .line 1125
    invoke-virtual/range {v29 .. v29}, Lcom/whatsapp/ate;->a()V

    .line 1126
    const/4 v11, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1127
    invoke-virtual/range {v29 .. v29}, Lcom/whatsapp/ate;->b()V

    .line 11253
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/whatsapp/ate;->c:Lcom/whatsapp/atf;

    move-object/from16 v17, v0

    move-object/from16 v0, v29

    iget-object v11, v0, Lcom/whatsapp/ate;->a:Landroid/graphics/SurfaceTexture;

    .line 12090
    const-string/jumbo v12, "onDrawFrame start"

    invoke-static {v12}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 12091
    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/whatsapp/atf;->c:[F

    invoke-virtual {v11, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 12093
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v13, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 12094
    const/16 v11, 0x4100

    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12096
    move-object/from16 v0, v17

    iget v11, v0, Lcom/whatsapp/atf;->d:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12097
    const-string/jumbo v11, "glUseProgram"

    invoke-static {v11}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 12099
    const v11, 0x84c0

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12100
    const v11, 0x8d65

    move-object/from16 v0, v17

    iget v12, v0, Lcom/whatsapp/atf;->e:I

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12102
    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/whatsapp/atf;->a:Ljava/nio/FloatBuffer;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12103
    move-object/from16 v0, v17

    iget v11, v0, Lcom/whatsapp/atf;->h:I

    const/4 v12, 0x3

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/atf;->a:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12105
    const-string/jumbo v11, "glVertexAttribPointer maPosition"

    invoke-static {v11}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 12106
    move-object/from16 v0, v17

    iget v11, v0, Lcom/whatsapp/atf;->h:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12107
    const-string/jumbo v11, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v11}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 12109
    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/whatsapp/atf;->a:Ljava/nio/FloatBuffer;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12110
    move-object/from16 v0, v17

    iget v11, v0, Lcom/whatsapp/atf;->i:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/atf;->a:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12112
    const-string/jumbo v11, "glVertexAttribPointer maTextureHandle"

    invoke-static {v11}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 12113
    move-object/from16 v0, v17

    iget v11, v0, Lcom/whatsapp/atf;->i:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12114
    const-string/jumbo v11, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v11}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 12116
    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/whatsapp/atf;->b:[F

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12117
    move-object/from16 v0, v17

    iget v11, v0, Lcom/whatsapp/atf;->f:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/whatsapp/atf;->b:[F

    const/4 v15, 0x0

    invoke-static {v11, v12, v13, v14, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 12118
    move-object/from16 v0, v17

    iget v11, v0, Lcom/whatsapp/atf;->g:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/whatsapp/atf;->c:[F

    const/4 v15, 0x0

    invoke-static {v11, v12, v13, v14, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 12120
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 12121
    const-string/jumbo v11, "glDrawArrays"

    invoke-static {v11}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 12122
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1130
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1907

    const/16 v16, 0x1401

    move v13, v4

    move v14, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1132
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1134
    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    move/from16 v11, v18

    .line 1159
    :cond_1b
    :goto_e
    const/4 v14, 0x0

    move-object/from16 v0, v43

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v43

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v18, v0

    move-object/from16 v12, v37

    move/from16 v13, v20

    move/from16 v15, v36

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1166
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/atg;->s:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1c

    sget v12, Lcom/whatsapp/atg;->t:I

    if-ge v9, v12, :cond_1d

    .line 1167
    :cond_1c
    const-string/jumbo v12, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1170
    :cond_1d
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/atg;->s:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/whatsapp/atg;->s:J

    .line 1171
    move-object/from16 v0, v43

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_1e

    .line 1172
    move-object/from16 v0, v43

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/atg;->p:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/whatsapp/atg;->r:J

    .line 1174
    :cond_1e
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/atg;->q:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_1f

    move-object/from16 v0, v43

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/atg;->q:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v12, v12, v14

    if-lez v12, :cond_1f

    .line 1175
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videotranscoder/transcode/end time detected "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v43

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v12, " "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/atg;->q:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1177
    const/4 v7, 0x1

    .line 1180
    :cond_1f
    const-wide/16 v12, 0x0

    cmp-long v12, v30, v12

    if-eqz v12, :cond_46

    .line 1181
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/atg;->p:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gtz v12, :cond_31

    const-wide/16 v12, 0x0

    move-wide v14, v12

    .line 1182
    :goto_f
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/atg;->q:J

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    if-gtz v12, :cond_32

    move-wide/from16 v12, v30

    .line 1184
    :goto_10
    const-wide/16 v16, 0x64

    move-object/from16 v0, v43

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v20, v0

    sub-long v20, v20, v14

    mul-long v16, v16, v20

    sub-long/2addr v12, v14

    div-long v12, v16, v12

    long-to-int v12, v12

    .line 1185
    move/from16 v0, v27

    if-eq v12, v0, :cond_46

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/atg;->e:Lcom/whatsapp/ys$a;

    if-eqz v13, :cond_46

    .line 1187
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/whatsapp/atg;->f:Z

    if-nez v13, :cond_20

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/atg;->e:Lcom/whatsapp/ys$a;

    invoke-interface {v13, v12}, Lcom/whatsapp/ys$a;->a(I)Z

    move-result v13

    if-eqz v13, :cond_33

    :cond_20
    const/4 v13, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/whatsapp/atg;->f:Z

    .line 1188
    const/4 v13, 0x5

    if-lt v12, v13, :cond_21

    rem-int/lit8 v13, v12, 0x5

    if-nez v13, :cond_22

    .line 1189
    :cond_21
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "videotranscoder/transcode/progress "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " frames:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/atg;->s:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " duration:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/atg;->r:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_22
    move/from16 v27, v12

    move/from16 v46, v7

    move v7, v11

    move/from16 v11, v46

    .line 1196
    :goto_12
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, v37

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    .line 1197
    sget v13, Lcom/whatsapp/atg;->t:I

    if-ge v9, v13, :cond_23

    .line 1198
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1201
    :cond_23
    if-ltz v12, :cond_34

    .line 1202
    aget-object v13, v6, v12

    .line 1204
    move-object/from16 v0, v44

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1205
    move-object/from16 v0, v44

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v44

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1207
    move-object/from16 v0, v40

    invoke-interface {v0, v13}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1209
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1211
    const/4 v13, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v12, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1212
    sget v12, Lcom/whatsapp/atg;->t:I

    if-ge v9, v12, :cond_24

    .line 1213
    const-string/jumbo v12, "videotranscoder/transcode/encoder/release/output"

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_24
    move/from16 v46, v7

    move v7, v11

    move/from16 v11, v46

    .line 1230
    :cond_25
    :goto_13
    if-nez v11, :cond_26

    .line 1231
    const/4 v11, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1234
    :cond_26
    sget v11, Lcom/whatsapp/atg;->t:I

    if-ge v9, v11, :cond_27

    .line 1235
    const-string/jumbo v11, "videotranscoder/transcode/decoder/release/output"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_27
    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v46, v7

    move-object v7, v6

    move/from16 v6, v46

    .line 1281
    :goto_14
    :try_start_7
    move-object/from16 v0, v43

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_28

    .line 1282
    const-string/jumbo v6, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1283
    const/4 v6, 0x1

    :cond_28
    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v46, v6

    move-object v6, v7

    move/from16 v7, v46

    .line 1285
    goto/16 :goto_7

    .line 1081
    :cond_29
    :try_start_8
    sget v11, Lcom/whatsapp/atg;->t:I

    if-ge v9, v11, :cond_2a

    .line 1082
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videotranscoder/transcode/extractor/sample size:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " time:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1083
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1082
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1085
    :cond_2a
    const/4 v14, 0x0

    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object/from16 v12, v22

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1086
    sget v11, Lcom/whatsapp/atg;->t:I

    if-ge v9, v11, :cond_2b

    .line 1087
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videotranscoder/decoder/queue/input "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1089
    :cond_2b
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaExtractor;->advance()Z

    move-result v11

    .line 1090
    sget v12, Lcom/whatsapp/atg;->t:I

    if-ge v9, v12, :cond_17

    .line 1091
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "videotranscoder/transcode/extractor/advance "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_d

    .line 1286
    :catch_3
    move-exception v3

    move-object v4, v6

    .line 1287
    :goto_15
    :try_start_9
    const-string/jumbo v5, "videotranscoder/transcode"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1290
    :catchall_0
    move-exception v3

    move-object v6, v4

    :goto_16
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->stop()V

    .line 1291
    const-string/jumbo v4, "videotranscoder/transcode/decoder stopped"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1292
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->release()V

    .line 1293
    const-string/jumbo v4, "videotranscoder/transcode/decoder released"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1300
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v37

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 1301
    :goto_17
    if-ltz v4, :cond_42

    .line 1302
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videotranscoder/transcode/encoder draining "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1303
    aget-object v5, v6, v4

    .line 1305
    move-object/from16 v0, v44

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1306
    move-object/from16 v0, v44

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v44

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1308
    move-object/from16 v0, v40

    invoke-interface {v0, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1309
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1311
    const/4 v5, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1312
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v37

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_17

    .line 1136
    :cond_2c
    :try_start_a
    aget-object v12, v28, v19

    .line 1137
    move-object/from16 v0, v43

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1138
    move-object/from16 v0, v43

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v43

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v14

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1140
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/atg;->s:J

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_2d

    sget v13, Lcom/whatsapp/atg;->t:I

    if-ge v9, v13, :cond_2e

    .line 1141
    :cond_2d
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v43

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " decoderBufferInfo.size:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v43

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v43

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " decoderBufferInfo.flags:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v43

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " encoderFrameSize:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v36

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1148
    :cond_2e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/atg;->i:[B

    if-nez v13, :cond_2f

    .line 1149
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    new-array v13, v13, [B

    .line 1150
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1151
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/whatsapp/atg;->i:[B

    .line 1153
    :cond_2f
    move-object/from16 v0, v21

    invoke-virtual {v2, v12, v0}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 1154
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/atg;->s:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_30

    sget v12, Lcom/whatsapp/atg;->t:I

    if-ge v9, v12, :cond_1b

    .line 1155
    :cond_30
    const-string/jumbo v12, "videotranscoder/transcode/converted"

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1290
    :catchall_1
    move-exception v3

    goto/16 :goto_16

    .line 1181
    :cond_31
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/atg;->p:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-wide v14, v12

    goto/16 :goto_f

    .line 1182
    :cond_32
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/atg;->q:J

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    goto/16 :goto_10

    .line 1187
    :cond_33
    const/4 v13, 0x0

    goto/16 :goto_11

    .line 1215
    :cond_34
    const/4 v13, -0x3

    if-ne v12, v13, :cond_35

    .line 1216
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1217
    const-string/jumbo v12, "videotranscoder/transcode/encoder output buffers have changed"

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v46, v7

    move v7, v11

    move/from16 v11, v46

    goto/16 :goto_13

    .line 1218
    :cond_35
    const/4 v13, -0x2

    if-ne v12, v13, :cond_36

    .line 1219
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    .line 1220
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "videotranscoder/transcode/encoder output format has changed to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_36
    move/from16 v46, v7

    move v7, v11

    move/from16 v11, v46

    .line 1222
    goto/16 :goto_13

    .line 1223
    :cond_37
    add-int/lit8 v26, v26, 0x1

    .line 1225
    sget v12, Lcom/whatsapp/atg;->t:I

    if-ge v9, v12, :cond_25

    .line 1226
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "videotranscoder/transcode/frame skipped "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1237
    :cond_38
    const/4 v11, -0x3

    move/from16 v0, v19

    if-ne v0, v11, :cond_39

    .line 1238
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v28

    .line 1239
    const-string/jumbo v11, "videotranscoder/transcode/decoder output buffers have changed"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v46, v7

    move-object v7, v6

    move/from16 v6, v46

    goto/16 :goto_14

    .line 1240
    :cond_39
    const/4 v11, -0x2

    move/from16 v0, v19

    if-ne v0, v11, :cond_3e

    .line 1242
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v11

    .line 1243
    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/atg;->g:Lcom/whatsapp/atj;

    invoke-static {v11, v12, v13}, Lcom/whatsapp/atg;->a(Landroid/media/MediaFormat;Ljava/lang/String;Lcom/whatsapp/atj;)Lcom/whatsapp/atg$a;

    move-result-object v12

    .line 1244
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/whatsapp/atg;->h:Lcom/whatsapp/atg$a;

    .line 1245
    iget v0, v12, Lcom/whatsapp/atg$a;->a:I

    move/from16 v45, v0

    .line 1246
    iget v13, v12, Lcom/whatsapp/atg$a;->b:I

    .line 1247
    iget v14, v12, Lcom/whatsapp/atg$a;->c:I

    .line 1248
    iget v15, v12, Lcom/whatsapp/atg$a;->f:I

    .line 1249
    iget v0, v12, Lcom/whatsapp/atg$a;->g:I

    move/from16 v17, v0

    .line 1250
    iget v0, v12, Lcom/whatsapp/atg$a;->h:I

    move/from16 v16, v0

    .line 1251
    iget v0, v12, Lcom/whatsapp/atg$a;->i:I

    move/from16 v18, v0

    .line 1253
    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 12458
    invoke-static {v11}, Lcom/whatsapp/atg;->c(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_3a

    const-string/jumbo v19, "OMX.Intel.VideoEncoder.AVC"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3a

    const-string/jumbo v19, "OMX.Intel.VideoDecoder.AVC"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    :cond_3a
    const/4 v11, 0x1

    .line 1253
    :goto_18
    if-nez v11, :cond_3b

    .line 1254
    iget v11, v12, Lcom/whatsapp/atg$a;->e:I

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1255
    iget v11, v12, Lcom/whatsapp/atg$a;->d:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1258
    :cond_3b
    if-nez v29, :cond_3c

    .line 1259
    iget v12, v12, Lcom/whatsapp/atg$a;->k:I

    move-object v11, v2

    move/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v5

    .line 1260
    invoke-virtual/range {v11 .. v21}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIII)V

    .line 1267
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "videotranscoder/transcode/configure frame converter from:("

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v45

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v19, "["

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "] "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ") to:("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v35

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "] "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3c
    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v46, v7

    move-object v7, v6

    move/from16 v6, v46

    .line 1272
    goto/16 :goto_14

    .line 12458
    :cond_3d
    const/4 v11, 0x0

    goto/16 :goto_18

    .line 1272
    :cond_3e
    const/4 v11, -0x1

    move/from16 v0, v19

    if-ne v0, v11, :cond_45

    .line 1273
    if-eqz v8, :cond_45

    .line 1274
    move-object/from16 v0, v43

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_3f

    .line 1275
    const-string/jumbo v7, "videotranscoder/transcode/decoder says try later after extractor finished"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1277
    :cond_3f
    const/4 v7, 0x1

    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v46, v7

    move-object v7, v6

    move/from16 v6, v46

    goto/16 :goto_14

    .line 1314
    :cond_40
    const-string/jumbo v3, "videotranscoder/transcode/encoder drained"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1316
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaCodec;->stop()V

    .line 1317
    const-string/jumbo v3, "videotranscoder/transcode/encoder stopped"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1318
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaCodec;->release()V

    .line 1319
    const-string/jumbo v3, "videotranscoder/transcode/encoder released"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1323
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaExtractor;->release()V

    .line 1324
    const-string/jumbo v3, "videotranscoder/transcode/extractor released"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13029
    iget v2, v2, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->release(I)V

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/done cancelled:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/atg;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " frames:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/atg;->s:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    .line 1333
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/atg;->r:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " skipfirstframes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1331
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1338
    :try_start_b
    invoke-interface/range {v40 .. v40}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 1339
    invoke-virtual/range {v39 .. v39}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1344
    :goto_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/atg;->f:Z

    if-nez v2, :cond_43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_41

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/atg;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_43

    .line 1345
    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atg;->v:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    new-instance v4, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v4}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    const-string/jumbo v5, "video transcode"

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1346
    new-instance v2, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v2}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v2

    .line 1314
    :cond_42
    const-string/jumbo v4, "videotranscoder/transcode/encoder drained"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1316
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaCodec;->stop()V

    .line 1317
    const-string/jumbo v4, "videotranscoder/transcode/encoder stopped"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1318
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaCodec;->release()V

    .line 1319
    const-string/jumbo v4, "videotranscoder/transcode/encoder released"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1323
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaExtractor;->release()V

    .line 1324
    const-string/jumbo v4, "videotranscoder/transcode/extractor released"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14029
    iget v2, v2, Lcom/whatsapp/VideoFrameConverter;->a:I

    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->release(I)V

    .line 1329
    throw v3

    .line 1340
    :catch_4
    move-exception v2

    .line 1341
    const-string/jumbo v3, "videotranscoder/transcode/close"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 1348
    :cond_43
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/atg;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_44

    .line 1350
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/atg;->s:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    div-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/atg;->r:J

    .line 1352
    :cond_44
    invoke-interface/range {v32 .. v32}, Lcom/whatsapp/n/d;->b()V

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videotranscoder/transcode/finished: size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1354
    return-void

    .line 1290
    :catchall_2
    move-exception v3

    move-object v6, v14

    goto/16 :goto_16

    :catchall_3
    move-exception v3

    move-object v6, v7

    goto/16 :goto_16

    .line 1286
    :catch_5
    move-exception v3

    move-object v4, v14

    goto/16 :goto_15

    :catch_6
    move-exception v3

    move-object v4, v7

    goto/16 :goto_15

    :cond_45
    move/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v46, v7

    move-object v7, v6

    move/from16 v6, v46

    goto/16 :goto_14

    :cond_46
    move/from16 v46, v11

    move v11, v7

    move/from16 v7, v46

    goto/16 :goto_12

    :cond_47
    move-object/from16 v22, v6

    goto/16 :goto_5

    :cond_48
    move-object v6, v3

    goto/16 :goto_c

    :cond_49
    move-object/from16 v29, v2

    goto/16 :goto_3

    :cond_4a
    move v2, v3

    goto/16 :goto_2

    :cond_4b
    move v4, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/atg;->f:Z

    .line 377
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x7530

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 273
    const-string/jumbo v0, "VideoTranscoder_transcode"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v10

    .line 274
    invoke-interface {v10}, Lcom/whatsapp/n/d;->a()V

    .line 275
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".h264"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/qk;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    invoke-direct {p0}, Lcom/whatsapp/atg;->h()V

    .line 280
    iget-boolean v0, p0, Lcom/whatsapp/atg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 283
    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/atg;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 284
    const-wide/32 v0, 0x3b9aca00

    iget-wide v2, p0, Lcom/whatsapp/atg;->s:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/atg;->r:J

    div-long v6, v0, v2

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-wide v8, p0, Lcom/whatsapp/atg;->r:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJ)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    .line 288
    iget-object v0, p0, Lcom/whatsapp/atg;->w:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v1, "mux"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 349
    iget-object v0, p0, Lcom/whatsapp/atg;->o:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/whatsapp/atg;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 354
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/atg;->f:Z

    if-eqz v0, :cond_a

    .line 355
    iget-object v0, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 359
    :goto_1
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_2
    const-string/jumbo v1, "videotranscodequeue/libmp4muxexception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    iget-object v1, p0, Lcom/whatsapp/atg;->v:Lcom/whatsapp/util/a/c;

    iget-object v2, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    const-string/jumbo v3, "mux"

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/whatsapp/atg;->w:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v2, "mux"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 293
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 349
    iget-object v1, p0, Lcom/whatsapp/atg;->o:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 350
    iget-object v1, p0, Lcom/whatsapp/atg;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0

    .line 297
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/atg;->i()V

    .line 298
    iget-object v0, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videotranscoder/transcode/input file disappeared, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/x;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "input file missing after transcode"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/atg;->f:Z

    if-nez v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->e(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 3784
    :try_start_4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".aac"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/atg;->o:Ljava/io/File;

    .line 3785
    new-instance v0, Lcom/whatsapp/ah$a;

    iget-object v2, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/atg;->o:Ljava/io/File;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/ah$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-wide v2, p0, Lcom/whatsapp/atg;->p:J

    .line 4059
    iput-wide v2, v0, Lcom/whatsapp/ah$a;->b:J

    .line 3786
    iget-wide v2, p0, Lcom/whatsapp/atg;->q:J

    .line 4064
    iput-wide v2, v0, Lcom/whatsapp/ah$a;->c:J

    .line 4069
    const v2, 0x17700

    iput v2, v0, Lcom/whatsapp/ah$a;->e:I

    .line 3788
    invoke-virtual {v0}, Lcom/whatsapp/ah$a;->a()Lcom/whatsapp/ah;

    move-result-object v0

    .line 5000
    new-instance v2, Lcom/whatsapp/ath;

    invoke-direct {v2, p0}, Lcom/whatsapp/ath;-><init>(Lcom/whatsapp/atg;)V

    .line 5087
    iput-object v2, v0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/ys$a;

    .line 3793
    invoke-virtual {v0}, Lcom/whatsapp/ah;->a()V
    :try_end_4
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    :cond_6
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/atg;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_1

    .line 314
    :try_start_6
    iget-wide v2, p0, Lcom/whatsapp/atg;->r:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 315
    const-wide/32 v2, 0x3b9aca00

    iget-wide v6, p0, Lcom/whatsapp/atg;->s:J

    mul-long/2addr v2, v6

    iget-wide v6, p0, Lcom/whatsapp/atg;->r:J

    div-long v6, v2, v6

    .line 319
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/atg;->o:Ljava/io/File;

    if-eqz v0, :cond_9

    .line 320
    iget-object v0, p0, Lcom/whatsapp/atg;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    iget-object v1, p0, Lcom/whatsapp/atg;->o:Ljava/io/File;

    .line 334
    :cond_8
    :goto_2
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$f;

    iget-object v2, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    invoke-direct {v0, v2}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V

    .line 335
    invoke-virtual {v0}, Lcom/whatsapp/util/MediaFileUtils$f;->b()I

    move-result v3

    .line 336
    iget-object v0, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/atg;->n:Ljava/io/File;

    iget-wide v8, p0, Lcom/whatsapp/atg;->r:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJ)V

    .line 337
    iget-object v0, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    .line 338
    iget-object v0, p0, Lcom/whatsapp/atg;->w:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v1, "mux"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    :try_start_7
    const-string/jumbo v1, "videotranscodequeue/libmp4muxexception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    iget-object v1, p0, Lcom/whatsapp/atg;->v:Lcom/whatsapp/util/a/c;

    iget-object v2, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    const-string/jumbo v3, "mux"

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/whatsapp/atg;->w:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v2, "mux"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 343
    throw v0

    .line 307
    :catch_2
    move-exception v0

    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    :cond_9
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    .line 332
    iget-wide v4, p0, Lcom/whatsapp/atg;->p:J
    :try_end_8
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 357
    :cond_a
    invoke-interface {v10}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_1
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1358
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    iget-wide v2, p0, Lcom/whatsapp/atg;->p:J

    iget-wide v4, p0, Lcom/whatsapp/atg;->q:J

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Ljava/io/File;JJ)V

    .line 1359
    iget-object v0, p0, Lcom/whatsapp/atg;->c:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    .line 1360
    iget-object v0, p0, Lcom/whatsapp/atg;->w:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v1, "trim"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    return-void

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    const-string/jumbo v1, "videotranscodequeue/libmp4muxexception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1363
    iget-object v1, p0, Lcom/whatsapp/atg;->v:Lcom/whatsapp/util/a/c;

    iget-object v2, p0, Lcom/whatsapp/atg;->b:Ljava/io/File;

    const-string/jumbo v3, "trim"

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1364
    iget-object v1, p0, Lcom/whatsapp/atg;->w:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v2, "trim"

    invoke-static {v1, v2, v6, v0}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1365
    throw v0
.end method
