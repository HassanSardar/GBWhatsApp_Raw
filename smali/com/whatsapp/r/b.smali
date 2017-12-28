.class final Lcom/whatsapp/r/b;
.super Lcom/whatsapp/r/a;
.source "VoiceRecorder_AudioRecord.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field c:I

.field private d:Z

.field private e:Ljava/lang/Thread;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/r/b;->h:[I

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/r/a;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/r/b;->c:I

    .line 39
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".aac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r/b;->a:Ljava/io/File;

    .line 40
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/whatsapp/r/b;->b:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/r/b;)V
    .locals 20

    .prologue
    .line 1100
    const/16 v2, 0x5622

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    .line 1103
    const/4 v7, 0x1

    .line 1104
    :goto_0
    if-ge v7, v2, :cond_0

    .line 1105
    shl-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1108
    :cond_0
    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    .line 1110
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 1111
    const-string/jumbo v3, "mime"

    const-string/jumbo v4, "audio/mp4a-latm"

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string/jumbo v3, "channel-count"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1113
    const-string/jumbo v3, "sample-rate"

    const/16 v4, 0x5622

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1114
    const-string/jumbo v3, "bitrate"

    const/16 v4, 0x7d00

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1115
    const-string/jumbo v3, "aac-profile"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1116
    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1119
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 1130
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 1131
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 1133
    new-instance v17, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v17 .. v17}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1135
    const/4 v2, 0x7

    new-array v0, v2, [B

    move-object/from16 v18, v0

    .line 1136
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v18, v2

    .line 1137
    const/4 v2, 0x1

    const/16 v3, -0xf

    aput-byte v3, v18, v2

    .line 1140
    invoke-static {}, Lcom/whatsapp/r/b;->f()I

    move-result v2

    int-to-byte v2, v2

    .line 1142
    const/4 v3, 0x2

    const/16 v4, 0x40

    aput-byte v4, v18, v3

    .line 1143
    const/4 v3, 0x2

    aget-byte v4, v18, v3

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v18, v3

    .line 1144
    const/4 v2, 0x2

    aget-byte v3, v18, v2

    int-to-byte v3, v3

    aput-byte v3, v18, v2

    .line 1146
    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-byte v3, v18, v2

    .line 1147
    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-byte v3, v18, v2

    .line 1148
    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-byte v3, v18, v2

    .line 1149
    const/4 v2, 0x6

    const/4 v3, -0x4

    aput-byte v3, v18, v2

    .line 1153
    new-array v0, v7, [B

    move-object/from16 v19, v0

    .line 1155
    new-instance v2, Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/r/b;->c:I

    const/16 v4, 0x5622

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 1159
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/r/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1171
    const/4 v6, 0x0

    .line 1172
    const/4 v4, 0x0

    .line 1174
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/r/b;->e()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1175
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    move-object v6, v9

    .line 1179
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/r/b;->d:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move v15, v3

    .line 1181
    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v3, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v11

    .line 1183
    const-wide/32 v12, 0xf4240

    invoke-virtual {v8, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    .line 1184
    if-ltz v9, :cond_2

    .line 1185
    aget-object v3, v16, v9

    .line 1187
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1188
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1190
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    if-eqz v15, :cond_6

    const/4 v14, 0x4

    :goto_2
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1198
    :cond_2
    const-wide/16 v10, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 1199
    :goto_3
    const/4 v9, -0x1

    if-eq v3, v9, :cond_b

    .line 1200
    if-ltz v3, :cond_7

    .line 1201
    aget-object v9, v6, v3

    .line 1203
    move-object/from16 v0, v17

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1204
    move-object/from16 v0, v17

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v17

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1206
    move-object/from16 v0, v17

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    .line 1208
    move-object/from16 v0, v17

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v17

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x7

    .line 1209
    and-int/lit8 v11, v10, 0x7

    .line 1210
    shr-int/lit8 v12, v10, 0x3

    and-int/lit16 v12, v12, 0xff

    .line 1211
    shr-int/lit8 v10, v10, 0xb

    and-int/lit8 v10, v10, 0x3

    .line 1212
    const/4 v13, 0x3

    or-int/lit8 v10, v10, 0x40

    int-to-byte v10, v10

    aput-byte v10, v18, v13

    .line 1213
    const/4 v10, 0x4

    int-to-byte v12, v12

    aput-byte v12, v18, v10

    .line 1214
    const/4 v10, 0x5

    shl-int/lit8 v11, v11, 0x5

    or-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput-byte v11, v18, v10

    .line 1216
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1217
    invoke-interface {v4, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1219
    :cond_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1221
    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1231
    :cond_4
    :goto_4
    const-wide/16 v10, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    goto :goto_3

    .line 1120
    :catch_0
    move-exception v2

    .line 1121
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1122
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/r/b;->g:Ljava/lang/Exception;

    .line 1123
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 1124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/r/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1125
    throw v2

    .line 1160
    :catch_1
    move-exception v2

    .line 1161
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1162
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/r/b;->g:Ljava/lang/Exception;

    .line 1163
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 1164
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 1165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/r/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1166
    throw v2

    .line 1179
    :cond_5
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_1

    .line 1190
    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 1223
    :cond_7
    const/4 v9, -0x3

    if-ne v3, v9, :cond_a

    .line 1224
    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1225
    const-string/jumbo v3, "voicerecorderaudiorecord/ encoder output buffers have changed."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 1238
    :catchall_0
    move-exception v3

    :goto_5
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 1239
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 1241
    if-eqz v5, :cond_8

    .line 1243
    :try_start_5
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1249
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 1251
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1257
    :cond_9
    :goto_7
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 1258
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    throw v3

    .line 1227
    :cond_a
    const/4 v9, -0x2

    if-ne v3, v9, :cond_4

    .line 1228
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 1229
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "voicerecorderaudiorecord/ encoder output format has changed to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 1234
    :cond_b
    if-eqz v15, :cond_1

    .line 1238
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 1239
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 1243
    :try_start_8
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1251
    :goto_8
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1257
    :goto_9
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 1258
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 1259
    return-void

    .line 1244
    :catch_2
    move-exception v3

    .line 1245
    const-string/jumbo v4, "voicerecorderaudiorecord/ "

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 1252
    :catch_3
    move-exception v3

    .line 1253
    const-string/jumbo v4, "voicerecorderaudiorecord/ "

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1244
    :catch_4
    move-exception v4

    .line 1245
    const-string/jumbo v6, "voicerecorderaudiorecord/ "

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1252
    :catch_5
    move-exception v4

    .line 1253
    const-string/jumbo v5, "voicerecorderaudiorecord/ "

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1238
    :catchall_1
    move-exception v3

    move-object v5, v6

    goto :goto_5
.end method

.method static synthetic a(Lcom/whatsapp/r/b;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/whatsapp/r/b;->d:Z

    return p1
.end method

.method private static f()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 268
    :goto_0
    sget-object v2, Lcom/whatsapp/r/b;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 269
    const/16 v2, 0x5622

    sget-object v3, Lcom/whatsapp/r/b;->h:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 273
    :goto_1
    return v0

    .line 268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/r/b;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/r/b;->d:Z

    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/r/b$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/r/b$1;-><init>(Lcom/whatsapp/r/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/r/b;->e:Ljava/lang/Thread;

    .line 70
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/r/b;->f:Ljava/util/concurrent/CountDownLatch;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/r/b;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/r/b;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "start recording failed"

    iget-object v2, p0, Lcom/whatsapp/r/b;->g:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "voicerecorderaudiorecord"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/r/b;->d:Z

    .line 84
    iget-object v0, p0, Lcom/whatsapp/r/b;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r/b;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/r/b;->e:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "voicerecorderaudiorecord"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
