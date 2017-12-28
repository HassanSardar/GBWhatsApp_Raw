.class final Lcom/whatsapp/r/c;
.super Lcom/whatsapp/r/a;
.source "VoiceRecorder_MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/r/c$a;,
        Lcom/whatsapp/r/c$b;
    }
.end annotation


# static fields
.field private static g:Z


# instance fields
.field c:Landroid/media/MediaRecorder;

.field d:Ljava/lang/String;

.field e:Lcom/whatsapp/r/c$b;

.field private f:Ljava/lang/String;

.field private h:Lcom/whatsapp/r/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/r/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/whatsapp/r/c;->d:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/whatsapp/r/c;->f:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 207
    new-array v3, v9, [B

    .line 208
    const/16 v0, 0x2000

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    .line 212
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 213
    const/4 v5, 0x3

    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xb

    const/4 v6, 0x4

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    const/4 v6, 0x5

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xe0

    shr-int/lit8 v6, v6, 0x5

    or-int/2addr v5, v6

    .line 215
    aget-byte v6, v3, v8

    and-int/lit16 v6, v6, 0xc0

    const/16 v7, 0x40

    if-eq v6, v7, :cond_1

    .line 216
    if-nez v2, :cond_0

    .line 217
    const/4 v2, 0x1

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voicerecorder/fixaac/bad mpeg-4 audio object type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v7, v3, v8

    and-int/lit16 v7, v7, 0xc0

    shr-int/lit8 v7, v7, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 221
    :cond_0
    aget-byte v6, v3, v8

    and-int/lit8 v6, v6, 0x3c

    or-int/lit8 v6, v6, 0x40

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    .line 223
    :cond_1
    add-int/lit8 v5, v5, -0x7

    .line 224
    if-lez v5, :cond_2

    .line 225
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 226
    invoke-virtual {p0, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 227
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 229
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    if-lez v0, :cond_4

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voicerecorder/fixaac/empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 235
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/16 v8, 0x2fa8

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 47
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string/jumbo v0, "audio/3gpp"

    iget-object v2, p0, Lcom/whatsapp/r/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/r/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".3gp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r/c;->a:Ljava/io/File;

    .line 52
    iput v8, p0, Lcom/whatsapp/r/c;->b:I

    .line 53
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 96
    :goto_0
    if-eqz v1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/ako;->z:I

    int-to-long v2, v1

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :goto_2
    return-void

    .line 55
    :cond_0
    sget-boolean v0, Lcom/whatsapp/r/c;->g:Z

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/r/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".amr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r/c;->a:Ljava/io/File;

    .line 57
    iput v8, p0, Lcom/whatsapp/r/c;->b:I

    .line 58
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_0

    .line 62
    :cond_1
    const/16 v0, 0x5622

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/r/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".aac"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r/c;->a:Ljava/io/File;

    .line 64
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/whatsapp/r/c;->b:I

    .line 65
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/16 v2, 0x5622

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/16 v2, 0x7d00

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 71
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/r/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".1.aac"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    new-instance v1, Lcom/whatsapp/r/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/r/c$a;-><init>(Lcom/whatsapp/r/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/r/c;->h:Lcom/whatsapp/r/c$a;

    .line 74
    iget-object v1, p0, Lcom/whatsapp/r/c;->h:Lcom/whatsapp/r/c$a;

    const/4 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/r/c$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v0

    goto/16 :goto_0

    .line 76
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/r/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".amr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r/c;->a:Ljava/io/File;

    .line 77
    const/16 v0, 0x3e80

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_3

    .line 78
    const/16 v0, 0x316a

    iput v0, p0, Lcom/whatsapp/r/c;->b:I

    .line 79
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/16 v2, 0x3e80

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_0

    .line 84
    :cond_3
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/r/c;->b:I

    .line 85
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/r/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string/jumbo v1, "voicerecorder/prepare"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    sget-boolean v1, Lcom/whatsapp/r/c;->g:Z

    if-nez v1, :cond_5

    .line 112
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    :goto_4
    sput-boolean v6, Lcom/whatsapp/r/c;->g:Z

    .line 118
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 120
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/r/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r/c;->a:Ljava/io/File;

    .line 121
    iput v8, p0, Lcom/whatsapp/r/c;->b:I

    .line 122
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/r/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/ako;->z:I

    int-to-long v2, v1

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    goto/16 :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    const-string/jumbo v1, "voicerecorder/preparefailed/release"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 129
    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "voicerecorder/startfailed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    sget-boolean v1, Lcom/whatsapp/r/c;->g:Z

    if-nez v1, :cond_0

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 149
    :goto_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 153
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/r/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r/c;->a:Ljava/io/File;

    .line 154
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/r/c;->b:I

    .line 155
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/r/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/ako;->z:I

    int-to-long v2, v1

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 159
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 163
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/r/c;->g:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_4
    const-string/jumbo v1, "voicerecorder/startfailed/startfailed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 168
    :catch_2
    move-exception v0

    .line 169
    const-string/jumbo v1, "voicerecorder/startfailed/prepare"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    const-string/jumbo v1, "voicerecorder/startfailed/release"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 173
    :cond_0
    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/r/c;->h:Lcom/whatsapp/r/c$a;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/whatsapp/r/c;->h:Lcom/whatsapp/r/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/r/c$a;->removeMessages(I)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/r/c;->e:Lcom/whatsapp/r/c$b;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/whatsapp/r/c;->e:Lcom/whatsapp/r/c$b;

    .line 1251
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/r/c$b;->a:Z

    .line 189
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    .line 197
    :cond_0
    return-void
.end method
