.class public final Lcom/google/android/exoplayer2/a/i;
.super Lcom/google/android/exoplayer2/d/b;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/i$a;
    }
.end annotation


# instance fields
.field private final l:Lcom/google/android/exoplayer2/a/e$a;

.field private final m:Lcom/google/android/exoplayer2/a/f;

.field private n:Z

.field private o:Z

.field private p:Landroid/media/MediaFormat;

.field private q:I

.field private r:I

.field private s:J

.field private t:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/d/c;Landroid/support/design/widget/k$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/c;",
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/e;",
            "Lcom/google/android/exoplayer2/a/c;",
            "[",
            "Lcom/google/android/exoplayer2/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/exoplayer2/d/b;-><init>(ILcom/google/android/exoplayer2/d/c;Landroid/support/design/widget/k$a;Z)V

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/a/f;

    new-instance v1, Lcom/google/android/exoplayer2/a/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/a/i$a;-><init>(Lcom/google/android/exoplayer2/a/i;B)V

    invoke-direct {v0, p5, p6, v1}, Lcom/google/android/exoplayer2/a/f;-><init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/f$e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 136
    new-instance v0, Lcom/google/android/exoplayer2/a/e$a;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer2/a/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->l:Lcom/google/android/exoplayer2/a/e$a;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/i;)Lcom/google/android/exoplayer2/a/e$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->l:Lcom/google/android/exoplayer2/a/e$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 2402
    iget-object v3, v2, Lcom/google/android/exoplayer2/a/f;->c:Lcom/google/android/exoplayer2/a/c;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/a/f;->c:Lcom/google/android/exoplayer2/a/c;

    .line 2403
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/lang/String;)I

    move-result v3

    .line 3088
    iget-object v2, v2, Lcom/google/android/exoplayer2/a/c;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 2403
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3088
    goto :goto_0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a/i;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->t:Z

    return v0
.end method

.method protected static s()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method protected static t()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method protected static u()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .prologue
    const/16 v6, 0x15

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 143
    invoke-static {v2}, La/a/a/a/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return v1

    .line 146
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    if-lt v0, v6, :cond_1

    const/16 v0, 0x20

    .line 147
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/a/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/c;->a()Lcom/google/android/exoplayer2/d/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 148
    or-int/lit8 v0, v0, 0x8

    or-int/lit8 v1, v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {p1, v2, v1}, Lcom/google/android/exoplayer2/d/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v5

    .line 151
    if-nez v5, :cond_3

    move v1, v3

    .line 152
    goto :goto_0

    .line 155
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    if-lt v2, v6, :cond_5

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq v2, v7, :cond_4

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->s:I

    .line 2242
    iget-object v4, v5, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_7

    .line 2243
    const-string/jumbo v2, "sampleRate.caps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 157
    :goto_2
    if-eqz v2, :cond_6

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v2, v7, :cond_5

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->r:I

    .line 2268
    iget-object v2, v5, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_a

    .line 2269
    const-string/jumbo v2, "channelCount.caps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 159
    :goto_3
    if-eqz v2, :cond_6

    :cond_5
    move v1, v3

    .line 160
    :cond_6
    if-eqz v1, :cond_13

    const/4 v1, 0x4

    .line 161
    :goto_4
    or-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_0

    .line 2246
    :cond_7
    iget-object v4, v5, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    .line 2247
    if-nez v4, :cond_8

    .line 2248
    const-string/jumbo v2, "sampleRate.aCaps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 2249
    goto :goto_2

    .line 2251
    :cond_8
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sampleRate.support, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 2253
    goto :goto_2

    :cond_9
    move v2, v3

    .line 2255
    goto :goto_2

    .line 2272
    :cond_a
    iget-object v2, v5, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    .line 2273
    if-nez v2, :cond_b

    .line 2274
    const-string/jumbo v2, "channelCount.aCaps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 2275
    goto :goto_3

    .line 2277
    :cond_b
    iget-object v7, v5, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/d/a;->e:Ljava/lang/String;

    .line 2278
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    .line 2297
    if-gt v4, v3, :cond_c

    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v9, 0x1a

    if-lt v2, v9, :cond_d

    if-lez v4, :cond_d

    :cond_c
    move v2, v4

    .line 2279
    :goto_5
    if-ge v2, v6, :cond_12

    .line 2280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channelCount.support, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 2281
    goto :goto_3

    .line 2301
    :cond_d
    const-string/jumbo v2, "audio/mpeg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/3gpp"

    .line 2302
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/amr-wb"

    .line 2303
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/mp4a-latm"

    .line 2304
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/vorbis"

    .line 2305
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/opus"

    .line 2306
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/raw"

    .line 2307
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/flac"

    .line 2308
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/g711-alaw"

    .line 2309
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/g711-mlaw"

    .line 2310
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/gsm"

    .line 2311
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v2, v4

    .line 2313
    goto :goto_5

    .line 2317
    :cond_f
    const-string/jumbo v2, "audio/ac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2318
    const/4 v2, 0x6

    .line 2325
    :goto_6
    const-string/jumbo v8, "MediaCodecInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "AssumedMaxChannelAdjustment: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 2319
    :cond_10
    const-string/jumbo v2, "audio/eac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2320
    const/16 v2, 0x10

    goto :goto_6

    .line 2323
    :cond_11
    const/16 v2, 0x1e

    goto :goto_6

    :cond_12
    move v2, v3

    .line 2283
    goto/16 :goto_3

    .line 160
    :cond_13
    const/4 v1, 0x3

    goto/16 :goto_4
.end method

.method protected final a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/c;->a()Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/i;->n:Z

    .line 175
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->n:Z

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 398
    packed-switch p1, :pswitch_data_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/d/b;->a(ILjava/lang/Object;)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13078
    iget v2, v0, Lcom/google/android/exoplayer2/a/f;->D:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 13079
    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->D:F

    .line 13080
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->e()V

    goto :goto_0

    .line 403
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/a/b;

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 14017
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->p:Lcom/google/android/exoplayer2/a/b;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14020
    iput-object p2, v0, Lcom/google/android/exoplayer2/a/f;->p:Lcom/google/android/exoplayer2/a/b;

    .line 14021
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->I:Z

    if-nez v1, :cond_0

    .line 14025
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->f()V

    .line 14026
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->H:I

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(JZ)V

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->f()V

    .line 297
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/i;->s:J

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->t:Z

    .line 299
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 13

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->p:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 232
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->p:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 234
    :goto_1
    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/i;->p:Landroid/media/MediaFormat;

    .line 235
    :cond_0
    const-string/jumbo v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 236
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 238
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->o:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/a/i;->r:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_5

    .line 239
    iget v0, p0, Lcom/google/android/exoplayer2/a/i;->r:I

    new-array v2, v0, [I

    .line 240
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/a/i;->r:I

    if-ge v0, v3, :cond_3

    .line 241
    aput v0, v2, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 231
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 232
    :cond_2
    const-string/jumbo v0, "audio/raw"

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 248
    :goto_3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    iget v4, p0, Lcom/google/android/exoplayer2/a/i;->q:I

    .line 4491
    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v6, v0

    .line 4492
    :goto_4
    if-eqz v6, :cond_7

    invoke-static {v7}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/lang/String;)I

    move-result v2

    .line 4493
    :goto_5
    const/4 v0, 0x0

    .line 4494
    if-nez v6, :cond_16

    .line 4495
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/i/m;->b(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/exoplayer2/a/f;->w:I

    .line 4496
    iget-object v4, v3, Lcom/google/android/exoplayer2/a/f;->d:Lcom/google/android/exoplayer2/a/g;

    .line 5058
    iput-object v5, v4, Lcom/google/android/exoplayer2/a/g;->b:[I

    .line 4497
    iget-object v7, v3, Lcom/google/android/exoplayer2/a/f;->e:[Lcom/google/android/exoplayer2/a/d;

    array-length v9, v7

    const/4 v4, 0x0

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    :goto_6
    if-ge v4, v9, :cond_8

    aget-object v10, v7, v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_0 .. :try_end_0} :catch_1

    .line 4499
    :try_start_1
    invoke-interface {v10, v8, v0, v1}, Lcom/google/android/exoplayer2/a/d;->a(III)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/a/d$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    or-int/2addr v5, v2

    .line 4503
    :try_start_2
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4504
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/d;->b()I

    move-result v0

    .line 4505
    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/d;->c()I

    move-result v1

    .line 4497
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_6

    .line 244
    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    .line 4491
    :cond_6
    const/4 v0, 0x0

    move v6, v0

    goto :goto_4

    :cond_7
    move v2, v4

    .line 4492
    goto :goto_5

    .line 4500
    :catch_0
    move-exception v0

    .line 4501
    new-instance v1, Lcom/google/android/exoplayer2/a/f$c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/f$c;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    :catch_1
    move-exception v0

    .line 5257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 250
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0

    .line 4508
    :cond_8
    if-eqz v2, :cond_9

    .line 4509
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->a()V

    :cond_9
    move v4, v0

    move v0, v1

    .line 4514
    :goto_7
    packed-switch v4, :pswitch_data_0

    .line 4540
    new-instance v0, Lcom/google/android/exoplayer2/a/f$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported channel count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/a/f$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4516
    :pswitch_0
    const/4 v1, 0x4

    .line 4544
    :goto_8
    sget v5, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v7, 0x17

    if-gt v5, v7, :cond_a

    const-string/jumbo v5, "foster"

    sget-object v7, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v5, "NVIDIA"

    sget-object v7, Lcom/google/android/exoplayer2/i/m;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4545
    packed-switch v4, :pswitch_data_1

    .line 4560
    :cond_a
    :goto_9
    :pswitch_1
    sget v5, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v7, 0x19

    if-gt v5, v7, :cond_b

    const-string/jumbo v5, "fugu"

    sget-object v7, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 4561
    const/16 v1, 0xc

    .line 4564
    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/f;->n:I

    if-ne v2, v0, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/f;->l:I

    if-ne v2, v8, :cond_c

    iget v2, v3, Lcom/google/android/exoplayer2/a/f;->m:I

    if-eq v2, v1, :cond_e

    .line 4570
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->f()V

    .line 4572
    iput v0, v3, Lcom/google/android/exoplayer2/a/f;->n:I

    .line 4573
    iput-boolean v6, v3, Lcom/google/android/exoplayer2/a/f;->q:Z

    .line 4574
    iput v8, v3, Lcom/google/android/exoplayer2/a/f;->l:I

    .line 4575
    iput v1, v3, Lcom/google/android/exoplayer2/a/f;->m:I

    .line 4576
    if-eqz v6, :cond_f

    :goto_a
    iput v0, v3, Lcom/google/android/exoplayer2/a/f;->o:I

    .line 4577
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/i/m;->b(II)I

    move-result v0

    iput v0, v3, Lcom/google/android/exoplayer2/a/f;->z:I

    .line 4581
    if-eqz v6, :cond_11

    .line 4584
    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    .line 4586
    :cond_d
    const/16 v0, 0x5000

    move-object v1, v3

    .line 4599
    :goto_b
    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->r:I

    .line 4603
    if-eqz v6, :cond_15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v0, v3, Lcom/google/android/exoplayer2/a/f;->s:J

    .line 4606
    iget-object v0, v3, Lcom/google/android/exoplayer2/a/f;->u:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/a/f;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 251
    :cond_e
    return-void

    .line 4519
    :pswitch_2
    const/16 v1, 0xc

    .line 4520
    goto/16 :goto_8

    .line 4522
    :pswitch_3
    const/16 v1, 0x1c

    .line 4523
    goto/16 :goto_8

    .line 4525
    :pswitch_4
    const/16 v1, 0xcc

    .line 4526
    goto/16 :goto_8

    .line 4528
    :pswitch_5
    const/16 v1, 0xdc

    .line 4529
    goto/16 :goto_8

    .line 4531
    :pswitch_6
    const/16 v1, 0xfc

    .line 4532
    goto/16 :goto_8

    .line 4534
    :pswitch_7
    const/16 v1, 0x4fc

    .line 4535
    goto/16 :goto_8

    .line 4537
    :pswitch_8
    sget v1, Lcom/google/android/exoplayer2/a;->a:I

    goto/16 :goto_8

    .line 4547
    :pswitch_9
    sget v1, Lcom/google/android/exoplayer2/a;->a:I

    goto :goto_9

    .line 4551
    :pswitch_a
    const/16 v1, 0xfc

    goto/16 :goto_9

    .line 4576
    :cond_f
    const/4 v0, 0x2

    goto :goto_a

    .line 4589
    :cond_10
    const v0, 0xc000

    move-object v1, v3

    goto :goto_b

    .line 4592
    :cond_11
    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->o:I

    .line 4593
    invoke-static {v8, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 4594
    const/4 v0, -0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 4595
    shl-int/lit8 v2, v1, 0x2

    .line 4596
    const-wide/32 v4, 0x3d090

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/a/f;->c(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v4, v3, Lcom/google/android/exoplayer2/a/f;->z:I

    mul-int/2addr v0, v4

    .line 4597
    int-to-long v4, v1

    const-wide/32 v8, 0xb71b0

    .line 4598
    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/a/f;->c(J)J

    move-result-wide v8

    iget v1, v3, Lcom/google/android/exoplayer2/a/f;->z:I

    int-to-long v10, v1

    mul-long/2addr v8, v10

    .line 4597
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 4599
    if-ge v2, v0, :cond_13

    move-object v1, v3

    goto :goto_b

    .line 4594
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    .line 4599
    :cond_13
    if-le v2, v1, :cond_14

    move v0, v1

    move-object v1, v3

    goto :goto_b

    :cond_14
    move v0, v2

    move-object v1, v3

    goto :goto_b

    .line 4603
    :cond_15
    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->r:I

    iget v1, v3, Lcom/google/android/exoplayer2/a/f;->z:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/a/f;->b(J)J
    :try_end_3
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    goto :goto_c

    :cond_16
    move v4, v1

    move v12, v0

    move v0, v2

    move v2, v12

    goto/16 :goto_7

    .line 4514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 4545
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method protected final a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 193
    iget-object v0, p1, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    .line 3420
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    const-string/jumbo v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "samsung"

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->c:Ljava/lang/String;

    .line 3421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v2, "zeroflte"

    .line 3422
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v2, "heroqlte"

    .line 3423
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 193
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->o:Z

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->n:Z

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->p:Landroid/media/MediaFormat;

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->p:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    const-string/jumbo v3, "audio/raw"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->p:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3423
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/i;->p:Landroid/media/MediaFormat;

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 214
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->l:Lcom/google/android/exoplayer2/a/e$a;

    .line 4119
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->b:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 4120
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/e$a$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/e$a$2;-><init>(Lcom/google/android/exoplayer2/a/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Z)V

    .line 284
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->l:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    .line 6104
    iget-object v4, v2, Lcom/google/android/exoplayer2/a/e$a;->b:Lcom/google/android/exoplayer2/a/e;

    if-eqz v4, :cond_0

    .line 6105
    iget-object v4, v2, Lcom/google/android/exoplayer2/a/e$a;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/a/e$a$1;

    invoke-direct {v5, v2, v3}, Lcom/google/android/exoplayer2/a/e$a$1;-><init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6250
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/p;

    .line 285
    iget v2, v2, Lcom/google/android/exoplayer2/p;->b:I

    .line 286
    if-eqz v2, :cond_4

    .line 287
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 7052
    sget v4, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 7053
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/a/f;->I:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->H:I

    if-eq v0, v2, :cond_3

    .line 7054
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/a/f;->I:Z

    .line 7055
    iput v2, v3, Lcom/google/android/exoplayer2/a/f;->H:I

    .line 7056
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->f()V

    .line 291
    :cond_3
    :goto_0
    return-void

    .line 289
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 7065
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/f;->I:Z

    if-eqz v2, :cond_3

    .line 7066
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/f;->I:Z

    .line 7067
    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->H:I

    .line 7068
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->f()V

    goto :goto_0
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 11

    .prologue
    .line 362
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/i;->n:Z

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 364
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 365
    const/4 v2, 0x1

    .line 384
    :goto_0
    return v2

    .line 368
    :cond_0
    if-eqz p11, :cond_2

    .line 369
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 370
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    iget v3, v2, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/b/d;->e:I

    .line 371
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 8677
    iget v3, v2, Lcom/google/android/exoplayer2/a/f;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8678
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/exoplayer2/a/f;->B:I

    .line 372
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 376
    :cond_2
    :try_start_0
    iget-object v10, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 8702
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->E:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->E:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_9

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, La/a/a/a/a/a$d;->a(Z)V

    .line 8703
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 9634
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 9636
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->m()Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->k:Landroid/media/AudioTrack;

    .line 9637
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->k:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v9

    .line 9638
    sget-boolean v2, Lcom/google/android/exoplayer2/a/f;->a:Z

    if-eqz v2, :cond_5

    .line 9639
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    .line 9642
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->j:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->j:Landroid/media/AudioTrack;

    .line 9643
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eq v9, v2, :cond_4

    .line 9644
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->g()V

    .line 9646
    :cond_4
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->j:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    .line 10425
    new-instance v2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 9647
    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->j:Landroid/media/AudioTrack;

    .line 9651
    :cond_5
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->H:I

    if-eq v2, v9, :cond_6

    .line 9652
    iput v9, v10, Lcom/google/android/exoplayer2/a/f;->H:I

    .line 9653
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->f:Lcom/google/android/exoplayer2/a/f$e;

    invoke-interface {v2, v9}, Lcom/google/android/exoplayer2/a/f$e;->a(I)V

    .line 9656
    :cond_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->h:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v3, v10, Lcom/google/android/exoplayer2/a/f;->k:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->l()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/a/f$a;->a(Landroid/media/AudioTrack;Z)V

    .line 9657
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->e()V

    .line 9658
    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->J:Z

    .line 8705
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->G:Z

    if-eqz v2, :cond_7

    .line 8706
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->b()V

    .line 8710
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8713
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->k:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 8715
    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->J:Z

    .line 8804
    :cond_8
    const/4 v2, 0x0

    .line 376
    :goto_2
    if-eqz v2, :cond_1a

    .line 377
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    iget v3, v2, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/b/d;->d:I

    .line 379
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 8702
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 8722
    :cond_a
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->k:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->h:Lcom/google/android/exoplayer2/a/f$a;

    .line 8723
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f$a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 8728
    :cond_b
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->J:Z

    .line 8729
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->d()Z

    move-result v3

    iput-boolean v3, v10, Lcom/google/android/exoplayer2/a/f;->J:Z

    .line 8730
    if-eqz v2, :cond_c

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->J:Z

    if-nez v2, :cond_c

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->k:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    .line 8731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->K:J

    sub-long v6, v2, v4

    .line 8732
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->f:Lcom/google/android/exoplayer2/a/f$e;

    iget v3, v10, Lcom/google/android/exoplayer2/a/f;->r:I

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->s:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/a;->a(J)J

    move-result-wide v4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/a/f$e;->a(IJJ)V

    .line 8735
    :cond_c
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->E:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_12

    .line 8737
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_d

    .line 8739
    const/4 v2, 0x1

    goto :goto_2

    .line 8742
    :cond_d
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->q:Z

    if-eqz v2, :cond_f

    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->A:I

    if-nez v2, :cond_f

    .line 8744
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->o:I

    .line 10446
    const/4 v3, 0x7

    if-eq v2, v3, :cond_e

    const/16 v3, 0x8

    if-ne v2, v3, :cond_13

    .line 10447
    :cond_e
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/a/h;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 8744
    :goto_3
    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->A:I

    .line 8747
    :cond_f
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->t:Lcom/google/android/exoplayer2/m;

    if-eqz v2, :cond_10

    .line 8748
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8753
    iget-object v9, v10, Lcom/google/android/exoplayer2/a/f;->i:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/a/f$f;

    iget-object v3, v10, Lcom/google/android/exoplayer2/a/f;->t:Lcom/google/android/exoplayer2/m;

    const-wide/16 v4, 0x0

    .line 8754
    move-wide/from16 v0, p9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 8755
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->j()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/a/f;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/a/f$f;-><init>(Lcom/google/android/exoplayer2/m;JJB)V

    .line 8753
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8756
    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->t:Lcom/google/android/exoplayer2/m;

    .line 8759
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->a()V

    .line 8762
    :cond_10
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->B:I

    if-nez v2, :cond_16

    .line 8763
    const-wide/16 v2, 0x0

    move-wide/from16 v0, p9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->C:J

    .line 8764
    const/4 v2, 0x1

    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->B:I

    .line 8784
    :cond_11
    :goto_4
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->q:Z

    if-eqz v2, :cond_18

    .line 8785
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->y:J

    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->A:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->y:J

    .line 8790
    :goto_5
    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/google/android/exoplayer2/a/f;->E:Ljava/nio/ByteBuffer;

    .line 8793
    :cond_12
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->q:Z

    if-eqz v2, :cond_19

    .line 8795
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->E:Ljava/nio/ByteBuffer;

    move-wide/from16 v0, p9

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    .line 8800
    :goto_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_8

    .line 8801
    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->E:Ljava/nio/ByteBuffer;

    .line 8802
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 10448
    :cond_13
    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    .line 10449
    invoke-static {}, Lcom/google/android/exoplayer2/a/a;->a()I

    move-result v2

    goto :goto_3

    .line 10450
    :cond_14
    const/4 v3, 0x6

    if-ne v2, v3, :cond_15

    .line 10451
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_3

    .line 10453
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected audio encoding: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/f$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$g; {:try_start_0 .. :try_end_0} :catch_1

    .line 382
    :catch_0
    move-exception v2

    .line 11257
    :goto_7
    iget v3, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 382
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v2

    throw v2

    .line 8767
    :cond_16
    :try_start_1
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->C:J

    .line 8768
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->i()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/exoplayer2/a/f;->b(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 8769
    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->B:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    sub-long v4, v2, p9

    .line 8770
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v4, v4, v6

    if-lez v4, :cond_17

    .line 8771
    const-string/jumbo v4, "AudioTrack"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Discontinuity detected [expected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8773
    const/4 v4, 0x2

    iput v4, v10, Lcom/google/android/exoplayer2/a/f;->B:I

    .line 8775
    :cond_17
    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->B:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 8778
    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->C:J

    sub-long v2, p9, v2

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->C:J

    .line 8779
    const/4 v2, 0x1

    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->B:I

    .line 8780
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->f:Lcom/google/android/exoplayer2/a/f$e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/f$e;->a()V

    goto/16 :goto_4

    .line 382
    :catch_1
    move-exception v2

    goto :goto_7

    .line 8787
    :cond_18
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->x:J

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->x:J

    goto/16 :goto_5

    .line 8797
    :cond_19
    move-wide/from16 v0, p9

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/a/f;->a(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/a/f$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$g; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 384
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->l:Lcom/google/android/exoplayer2/a/e$a;

    .line 4134
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->b:Lcom/google/android/exoplayer2/a/e;

    if-eqz v1, :cond_0

    .line 4135
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/a/e$a$3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/a/e$a$3;-><init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    const-string/jumbo v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/i;->q:I

    .line 225
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/i;->r:I

    .line 226
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final c()Lcom/google/android/exoplayer2/i/e;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->k()Z

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

.method public final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 7953
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a/f;->F:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 329
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 7953
    goto :goto_0

    :cond_2
    move v0, v1

    .line 329
    goto :goto_1
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->p()V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->b()V

    .line 305
    return-void
.end method

.method protected final q()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 7098
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->G:Z

    .line 7099
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->k()V

    .line 7101
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f;->h:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->a()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->q()V

    .line 311
    return-void
.end method

.method protected final r()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 7169
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->f()V

    .line 7170
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->g()V

    .line 7171
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/f;->e:[Lcom/google/android/exoplayer2/a/d;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7172
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/d;->h()V

    .line 7171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7174
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->H:I

    .line 7175
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/f;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->l:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/e$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 323
    return-void

    .line 321
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->l:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->l:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    .line 321
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->l:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public final v()J
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/i;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/f;->a(Z)J

    move-result-wide v0

    .line 340
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 341
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/i;->t:Z

    if-eqz v2, :cond_1

    .line 342
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/i;->s:J

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->t:Z

    .line 345
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/i;->s:J

    return-wide v0

    .line 341
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/i;->s:J

    .line 342
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final w()Lcom/google/android/exoplayer2/m;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 8002
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f;->u:Lcom/google/android/exoplayer2/m;

    .line 355
    return-object v0
.end method

.method protected final x()V
    .locals 4

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->m:Lcom/google/android/exoplayer2/a/f;

    .line 11906
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->F:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11907
    :cond_0
    :goto_0
    return-void

    .line 11910
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11912
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->h:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/a/f$a;->a(J)V

    .line 11913
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->v:I

    .line 11914
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->F:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/f$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 12257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 392
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0
.end method
