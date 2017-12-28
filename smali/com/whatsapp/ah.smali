.class public final Lcom/whatsapp/ah;
.super Ljava/lang/Object;
.source "AudioTranscoder.java"

# interfaces
.implements Lcom/whatsapp/ys;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ah$a;
    }
.end annotation


# static fields
.field private static final j:[I


# instance fields
.field a:Lcom/whatsapp/ys$a;

.field b:Z

.field private final c:Ljava/io/File;

.field private final d:J

.field private final e:J

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:[Ljava/nio/ByteBuffer;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 437
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/ah;->j:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method private constructor <init>(Lcom/whatsapp/ah$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    iget-object v0, p1, Lcom/whatsapp/ah$a;->a:Ljava/io/File;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/ah;->c:Ljava/io/File;

    .line 2046
    iget-wide v0, p1, Lcom/whatsapp/ah$a;->b:J

    .line 80
    iput-wide v0, p0, Lcom/whatsapp/ah;->d:J

    .line 3046
    iget-wide v0, p1, Lcom/whatsapp/ah$a;->c:J

    .line 81
    iput-wide v0, p0, Lcom/whatsapp/ah;->e:J

    .line 4046
    iget-object v0, p1, Lcom/whatsapp/ah$a;->d:Ljava/io/File;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/ah;->f:Ljava/io/File;

    .line 5046
    iget v0, p1, Lcom/whatsapp/ah$a;->e:I

    .line 83
    iput v0, p0, Lcom/whatsapp/ah;->g:I

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ah$a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/whatsapp/ah;-><init>(Lcom/whatsapp/ah$a;)V

    return-void
.end method

.method private static a(II[B)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 105
    const/4 v0, -0x1

    aput-byte v0, p2, v1

    .line 106
    const/4 v0, 0x1

    const/16 v2, -0xf

    aput-byte v2, p2, v0

    move v0, v1

    .line 5443
    :goto_0
    sget-object v2, Lcom/whatsapp/ah;->j:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5444
    sget-object v2, Lcom/whatsapp/ah;->j:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_0

    .line 109
    :goto_1
    int-to-byte v0, v0

    .line 110
    int-to-byte v2, p1

    .line 111
    const/16 v3, 0x40

    aput-byte v3, p2, v4

    .line 112
    aget-byte v3, p2, v4

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    .line 113
    aget-byte v0, p2, v4

    shr-int/lit8 v3, v2, 0x2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    .line 114
    const/4 v0, 0x3

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 115
    const/4 v0, 0x4

    aput-byte v1, p2, v0

    .line 116
    const/4 v0, 0x5

    aput-byte v1, p2, v0

    .line 117
    const/4 v0, 0x6

    const/4 v1, -0x4

    aput-byte v1, p2, v0

    .line 118
    return-void

    .line 5443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5448
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audiotranscoder/sampling rate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bps is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 5449
    goto :goto_1
.end method

.method private a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    .line 358
    invoke-virtual {p1, p2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 359
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 360
    if-ltz v0, :cond_2

    .line 361
    iget-object v1, p0, Lcom/whatsapp/ah;->h:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    .line 363
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 366
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 367
    iget v2, p0, Lcom/whatsapp/ah;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/ah;->i:I

    .line 368
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7

    .line 369
    and-int/lit8 v3, v2, 0x7

    .line 370
    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0xff

    .line 371
    shr-int/lit8 v2, v2, 0xb

    and-int/lit8 v2, v2, 0x3

    .line 372
    aget-byte v5, p3, v6

    and-int/lit16 v5, v5, 0xfc

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p3, v6

    .line 373
    const/4 v2, 0x4

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    .line 374
    const/4 v2, 0x5

    shl-int/lit8 v3, v3, 0x5

    or-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    .line 376
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 377
    invoke-interface {p4, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 380
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 382
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 390
    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto :goto_0

    .line 383
    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 384
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ah;->h:[Ljava/nio/ByteBuffer;

    .line 385
    const-string/jumbo v0, "audiotranscoder/encoder output buffers have changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 386
    :cond_3
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audiotranscoder/encoder output format has changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_4
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 395
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 397
    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    .line 398
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 395
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x0

    .line 418
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 426
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 427
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 428
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 433
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    :try_start_1
    const-string/jumbo v3, "audiotranscoder/cantranscode"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 38

    .prologue
    .line 121
    const-string/jumbo v4, "VideoTranscoder_transcodeAudio"

    invoke-static {v4}, Lcom/whatsapp/n/c;->b(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v23

    .line 122
    invoke-interface/range {v23 .. v23}, Lcom/whatsapp/n/d;->a()V

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "audiotranscoder/bitrate:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/ah;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    new-instance v24, Landroid/media/MediaExtractor;

    invoke-direct/range {v24 .. v24}, Landroid/media/MediaExtractor;-><init>()V

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/ah;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "audiotranscoder/Number of tracks:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130
    const/4 v5, -0x1

    .line 131
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_20

    .line 132
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 133
    const-string/jumbo v8, "mime"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "audiotranscoder/track:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "mime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " format:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v7, "audio"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v8, v4

    .line 141
    :goto_1
    if-gez v8, :cond_1

    .line 142
    const-string/jumbo v4, "audiotranscoder/no audio tracks"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->release()V

    .line 355
    :goto_2
    return-void

    .line 131
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v25, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/ah;->f:Ljava/io/File;

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v26

    .line 150
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9

    .line 151
    const/4 v13, 0x0

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "audiotranscoder/number of codecs: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    const/4 v4, 0x0

    move v7, v4

    :goto_3
    if-ge v7, v9, :cond_4

    if-nez v13, :cond_4

    .line 154
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 158
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    :goto_4
    array-length v11, v10

    if-ge v6, v11, :cond_3

    if-nez v5, :cond_3

    .line 161
    aget-object v11, v10, v6

    const-string/jumbo v12, "audio/mp4a-latm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 162
    const/4 v5, 0x1

    .line 160
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 164
    :cond_3
    if-eqz v5, :cond_1f

    .line 153
    :goto_5
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v13, v4

    goto :goto_3

    .line 169
    :cond_4
    if-nez v13, :cond_5

    .line 170
    const-string/jumbo v4, "audiotranscoder/ no codec supporting audio/mp4a-latm"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->release()V

    .line 172
    new-instance v4, Ljava/io/FileNotFoundException;

    const-string/jumbo v5, "No codec supporting audio/mp4a-latm"

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 174
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "audiotranscoder/found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " supporting audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 177
    const-string/jumbo v4, "mime"

    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 180
    const-string/jumbo v4, "durationUs"

    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v14, v4

    .line 182
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "audiotranscoder/decoder format:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/ah;->h:[Ljava/nio/ByteBuffer;

    .line 185
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/whatsapp/ah;->i:I

    .line 187
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v27

    .line 193
    const-string/jumbo v4, "audiotranscoder/decoder created"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    if-nez v27, :cond_7

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "audiotranscoder/can\'t create decoder for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->release()V

    .line 197
    new-instance v4, Lcom/whatsapp/util/MediaFileUtils$a;

    invoke-direct {v4}, Lcom/whatsapp/util/MediaFileUtils$a;-><init>()V

    throw v4

    .line 180
    :cond_6
    const-wide/16 v4, 0x0

    move-wide v14, v4

    goto :goto_6

    .line 188
    :catch_0
    move-exception v4

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "audiotranscoder/can\'t create decoder for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->release()V

    .line 191
    new-instance v4, Lcom/whatsapp/util/MediaFileUtils$a;

    invoke-direct {v4}, Lcom/whatsapp/util/MediaFileUtils$a;-><init>()V

    throw v4

    .line 200
    :cond_7
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    .line 201
    const-string/jumbo v5, "audiotranscoder/encoder created"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 202
    const/4 v10, 0x0

    .line 204
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v9, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 205
    const-string/jumbo v5, "audiotranscoder/decoder configured"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodec;->start()V

    .line 207
    const-string/jumbo v5, "audiotranscoder/decoder started"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v28

    .line 210
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 212
    new-instance v29, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v29 .. v29}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 213
    new-instance v30, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v30 .. v30}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/ah;->d:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-lez v5, :cond_8

    .line 217
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/ah;->d:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    const/4 v5, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "audiotranscoder/seek to:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/ah;->d:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " actual:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    :cond_8
    const/4 v5, 0x7

    new-array v0, v5, [B

    move-object/from16 v31, v0

    .line 223
    const/16 v16, 0x0

    .line 224
    const/4 v6, 0x0

    .line 226
    const/16 v17, 0x0

    .line 227
    const/4 v5, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .line 228
    :goto_7
    if-nez v5, :cond_1e

    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/ah;->b:Z

    if-nez v6, :cond_1e

    .line 230
    const-wide/16 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    .line 231
    if-ltz v7, :cond_c

    .line 233
    aget-object v6, v28, v7

    .line 234
    const/4 v8, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    .line 235
    if-gez v9, :cond_b

    .line 236
    const-string/jumbo v5, "audiotranscoder/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    move-object/from16 v6, v27

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 238
    const/4 v5, 0x1

    move v12, v5

    .line 245
    :goto_8
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v32

    .line 246
    if-ltz v32, :cond_19

    .line 248
    move-object/from16 v0, v29

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/ah;->d:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_18

    .line 249
    if-nez v16, :cond_1d

    .line 250
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "OMX.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string/jumbo v5, "bit-width"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string/jumbo v5, "bit-width"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x18

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    move v6, v5

    .line 251
    :goto_9
    const-string/jumbo v5, "sample-rate"

    .line 252
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v5, "channel-count"

    .line 253
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v5, "pcm-encoding"

    .line 254
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string/jumbo v5, "pcm-encoding"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    :goto_a
    move-object/from16 v0, p0

    iget v9, v0, Lcom/whatsapp/ah;->g:I

    .line 6091
    const-string/jumbo v10, "audio/mp4a-latm"

    invoke-static {v10, v7, v8}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    .line 6092
    const-string/jumbo v11, "bitrate"

    invoke-virtual {v10, v11, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6093
    const-string/jumbo v9, "sample-rate"

    invoke-virtual {v10, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6094
    const-string/jumbo v7, "channel-count"

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6095
    const-string/jumbo v7, "aac-profile"

    const/4 v8, 0x2

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6096
    const-string/jumbo v7, "max-input-size"

    const v8, 0xfa00

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6097
    if-eqz v5, :cond_9

    .line 6098
    const-string/jumbo v7, "pcm-encoding"

    invoke-virtual {v10, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6100
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "audiotranscoder/configuring encoder with output format "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v10, v5, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 257
    const-string/jumbo v5, "audiotranscoder/encoder configured"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v5, "sample-rate"

    .line 259
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v7, "channel-count"

    .line 260
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 258
    move-object/from16 v0, v31

    invoke-static {v5, v7, v0}, Lcom/whatsapp/ah;->a(II[B)V

    .line 262
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 263
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 264
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/ah;->h:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    const/4 v11, 0x1

    move/from16 v18, v6

    .line 268
    :goto_b
    const-wide/32 v6, 0xf4240

    :try_start_2
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 269
    const/4 v6, -0x1

    if-ne v5, v6, :cond_f

    .line 270
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v26

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/whatsapp/ah;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 336
    :catchall_0
    move-exception v5

    move v6, v11

    :goto_c
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodec;->stop()V

    .line 337
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodec;->release()V

    .line 339
    if-eqz v6, :cond_a

    .line 340
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 342
    :cond_a
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 344
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->release()V

    throw v5

    .line 240
    :cond_b
    const/4 v8, 0x0

    :try_start_3
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object/from16 v6, v27

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 241
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    move v12, v5

    goto/16 :goto_8

    .line 250
    :cond_d
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_9

    .line 254
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 274
    :cond_f
    if-ltz v5, :cond_12

    .line 275
    :try_start_4
    aget-object v6, v22, v5

    .line 276
    aget-object v16, v20, v32

    .line 277
    move-object/from16 v0, v29

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    move-object/from16 v0, v29

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v29

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 279
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 282
    if-eqz v18, :cond_14

    .line 283
    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/whatsapp/ah;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 284
    move-object/from16 v0, v29

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    shl-int/lit8 v6, v6, 0x1

    div-int/lit8 v7, v6, 0x3

    .line 289
    :goto_d
    const/4 v6, 0x0

    move-object/from16 v0, v29

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, v29

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 296
    move-object/from16 v0, v29

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    move-object/from16 v0, v29

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v29

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 299
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/ah;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_10

    move-object/from16 v0, v29

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/ah;->e:J

    const-wide/16 v34, 0x3e8

    mul-long v8, v8, v34

    cmp-long v5, v6, v8

    if-lez v5, :cond_10

    .line 300
    const/4 v12, 0x1

    .line 303
    :cond_10
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-eqz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/ys$a;

    if-eqz v5, :cond_12

    .line 304
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/ah;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_15

    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 305
    :goto_e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/ah;->e:J

    const-wide/16 v34, 0x0

    cmp-long v5, v6, v34

    if-gtz v5, :cond_16

    move-wide v6, v14

    .line 306
    :goto_f
    const-wide/16 v34, 0x64

    move-object/from16 v0, v29

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v36, v0

    sub-long v36, v36, v8

    mul-long v34, v34, v36

    sub-long/2addr v6, v8

    div-long v6, v34, v6

    long-to-int v5, v6

    .line 307
    move/from16 v0, v19

    if-eq v5, v0, :cond_12

    .line 309
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/ah;->b:Z

    if-nez v6, :cond_11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/ah;->a:Lcom/whatsapp/ys$a;

    invoke-interface {v6, v5}, Lcom/whatsapp/ys$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_11
    const/4 v6, 0x1

    :goto_10
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/whatsapp/ah;->b:Z

    move/from16 v19, v5

    .line 314
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v26

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/whatsapp/ah;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;[BLjava/nio/channels/WritableByteChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v6, v11

    .line 319
    :goto_11
    const/4 v5, 0x0

    :try_start_5
    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v7, v12

    move/from16 v5, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    .line 329
    :goto_12
    move-object/from16 v0, v29

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x4

    if-eqz v16, :cond_1c

    .line 330
    const-string/jumbo v7, "audiotranscoder/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334
    :goto_13
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "audiotranscoder/processed frames:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/whatsapp/ah;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " skipped:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodec;->stop()V

    .line 337
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodec;->release()V

    .line 339
    if-eqz v6, :cond_13

    .line 340
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 342
    :cond_13
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 344
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaExtractor;->release()V

    .line 348
    :try_start_6
    invoke-interface/range {v26 .. v26}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 349
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 353
    :goto_14
    invoke-interface/range {v23 .. v23}, Lcom/whatsapp/n/d;->b()V

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "audiotranscoder finished: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Lcom/whatsapp/n/d;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " cancelled:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/ah;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " output:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ah;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 286
    :cond_14
    :try_start_7
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 287
    move-object/from16 v0, v29

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/16 :goto_d

    .line 304
    :cond_15
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/ah;->d:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-wide v8, v6

    goto/16 :goto_e

    .line 305
    :cond_16
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/ah;->e:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide/16 v34, 0x3e8

    mul-long v6, v6, v34

    goto/16 :goto_f

    .line 309
    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_10

    .line 316
    :cond_18
    add-int/lit8 v17, v17, 0x1

    move/from16 v6, v16

    goto/16 :goto_11

    .line 320
    :cond_19
    const/4 v5, -0x3

    move/from16 v0, v32

    if-ne v0, v5, :cond_1a

    .line 321
    :try_start_8
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 322
    const-string/jumbo v5, "audiotranscoder/decoder output buffers have changed."

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v7, v12

    move/from16 v5, v17

    move/from16 v8, v18

    move/from16 v6, v16

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    goto/16 :goto_12

    .line 323
    :cond_1a
    const/4 v5, -0x2

    move/from16 v0, v32

    if-ne v0, v5, :cond_1b

    .line 325
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v21

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "audiotranscoder/decoder output format has changed to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_1b
    move v7, v12

    move/from16 v5, v17

    move/from16 v8, v18

    move/from16 v6, v16

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    goto/16 :goto_12

    :cond_1c
    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v16, v6

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move v5, v7

    .line 333
    goto/16 :goto_7

    .line 350
    :catch_1
    move-exception v4

    .line 351
    const-string/jumbo v5, "audiotranscoder/close"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 336
    :catchall_1
    move-exception v5

    move/from16 v6, v16

    goto/16 :goto_c

    :catchall_2
    move-exception v5

    goto/16 :goto_c

    :cond_1d
    move/from16 v11, v16

    goto/16 :goto_b

    :cond_1e
    move/from16 v5, v17

    move/from16 v6, v16

    goto/16 :goto_13

    :cond_1f
    move-object v4, v13

    goto/16 :goto_5

    :cond_20
    move v8, v5

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ah;->b:Z

    .line 406
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    return v0
.end method
