.class public final Lcom/google/android/exoplayer2/video/c;
.super Lcom/google/android/exoplayer2/d/b;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/c$b;,
        Lcom/google/android/exoplayer2/video/c$a;
    }
.end annotation


# static fields
.field private static final m:[I


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:F

.field private O:Z

.field private P:I

.field private Q:J

.field private R:I

.field l:Lcom/google/android/exoplayer2/video/c$b;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/exoplayer2/video/d;

.field private final p:Lcom/google/android/exoplayer2/video/e$a;

.field private final q:J

.field private final r:I

.field private final s:Z

.field private final t:[J

.field private u:[Lcom/google/android/exoplayer2/Format;

.field private v:Lcom/google/android/exoplayer2/video/c$a;

.field private w:Landroid/view/Surface;

.field private x:Landroid/view/Surface;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/c;->m:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/d/c;JLandroid/support/design/widget/k$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/d/c;",
            "J",
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    const/4 v4, 0x2

    move-object/from16 v0, p5

    invoke-direct {p0, v4, p2, v0, v2}, Lcom/google/android/exoplayer2/d/b;-><init>(ILcom/google/android/exoplayer2/d/c;Landroid/support/design/widget/k$a;Z)V

    .line 169
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->q:J

    .line 170
    const/16 v4, 0x32

    iput v4, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->n:Landroid/content/Context;

    .line 172
    new-instance v4, Lcom/google/android/exoplayer2/video/d;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->o:Lcom/google/android/exoplayer2/video/d;

    .line 173
    new-instance v4, Lcom/google/android/exoplayer2/video/e$a;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v4, v0, v1}, Lcom/google/android/exoplayer2/video/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    .line 1951
    sget v4, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v5, 0x16

    if-gt v4, v5, :cond_0

    const-string/jumbo v4, "foster"

    sget-object v5, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "NVIDIA"

    sget-object v5, Lcom/google/android/exoplayer2/i/m;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 174
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->s:Z

    .line 175
    const/16 v2, 0xa

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/c;->t:[J

    .line 176
    iput-wide v8, p0, Lcom/google/android/exoplayer2/video/c;->Q:J

    .line 177
    iput-wide v8, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    .line 178
    iput v7, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 179
    iput v7, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 180
    iput v6, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    .line 181
    iput v6, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    .line 182
    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 184
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 717
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->K:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    if-eq v0, v1, :cond_1

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->K:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->a(IIIF)V

    .line 721
    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    .prologue
    .line 724
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    if-lez v0, :cond_1

    .line 725
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 726
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->B:J

    sub-long v2, v0, v2

    .line 727
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 15173
    iget-object v6, v4, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v6, :cond_0

    .line 15174
    iget-object v6, v4, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/video/e$a$4;

    invoke-direct {v7, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/e$a$4;-><init>(Lcom/google/android/exoplayer2/video/e$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 728
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 729
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->B:J

    .line 731
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 6

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, -0x1

    .line 890
    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v2

    .line 929
    :goto_0
    return v0

    .line 898
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 926
    goto :goto_0

    .line 898
    :sswitch_0
    const-string/jumbo v3, "video/3gpp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "video/mp4v-es"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "video/hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    .line 901
    :pswitch_0
    mul-int v1, p1, p2

    .line 929
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    goto :goto_0

    .line 905
    :pswitch_1
    const-string/jumbo v1, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 908
    goto :goto_0

    .line 911
    :cond_3
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/i/m;->a(II)I

    move-result v1

    invoke-static {p2, v4}, Lcom/google/android/exoplayer2/i/m;->a(II)I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x4

    .line 913
    goto :goto_2

    .line 916
    :pswitch_2
    mul-int v1, p1, p2

    .line 918
    goto :goto_2

    .line 921
    :pswitch_3
    mul-int v0, p1, p2

    move v5, v1

    move v1, v0

    move v0, v5

    .line 923
    goto :goto_2

    .line 898
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 14

    .prologue
    .line 827
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->j:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 828
    :goto_0
    if-eqz v6, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    move v5, v0

    .line 829
    :goto_1
    if-eqz v6, :cond_4

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    .line 830
    :goto_2
    int-to-float v1, v0

    int-to-float v2, v5

    div-float v7, v1, v2

    .line 831
    sget-object v8, Lcom/google/android/exoplayer2/video/c;->m:[I

    array-length v9, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v9, :cond_e

    aget v1, v8, v4

    .line 832
    int-to-float v2, v1

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 833
    if-le v1, v5, :cond_0

    if-gt v2, v0, :cond_5

    .line 835
    :cond_0
    const/4 v1, 0x0

    .line 853
    :cond_1
    :goto_4
    return-object v1

    .line 827
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 828
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    move v5, v0

    goto :goto_1

    .line 829
    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_2

    .line 836
    :cond_5
    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v10, 0x15

    if-lt v3, v10, :cond_b

    .line 837
    if-eqz v6, :cond_7

    move v3, v2

    :goto_5
    if-eqz v6, :cond_8

    .line 15217
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_9

    .line 15218
    const-string/jumbo v1, "align.caps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    .line 15219
    const/4 v1, 0x0

    .line 839
    :goto_7
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->l:F

    .line 840
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    float-to-double v12, v2

    invoke-virtual {p0, v3, v10, v12, v13}, Lcom/google/android/exoplayer2/d/a;->a(IID)Z

    move-result v2

    if-nez v2, :cond_1

    .line 831
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_7
    move v3, v1

    .line 837
    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_6

    .line 15221
    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 15222
    if-nez v2, :cond_a

    .line 15223
    const-string/jumbo v1, "align.vCaps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    .line 15224
    const/4 v1, 0x0

    goto :goto_7

    .line 15226
    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    .line 15227
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    .line 15228
    new-instance v2, Landroid/graphics/Point;

    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/i/m;->a(II)I

    move-result v3

    mul-int/2addr v3, v10

    .line 15229
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/i/m;->a(II)I

    move-result v1

    mul-int/2addr v1, v11

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    goto :goto_7

    .line 845
    :cond_b
    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/i/m;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    .line 846
    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/m;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 847
    mul-int v3, v1, v2

    invoke-static {}, Lcom/google/android/exoplayer2/d/d;->b()I

    move-result v10

    if-gt v3, v10, :cond_6

    .line 848
    new-instance v3, Landroid/graphics/Point;

    if-eqz v6, :cond_c

    move v4, v2

    :goto_8
    if-eqz v6, :cond_d

    move v0, v1

    :goto_9
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    move v4, v1

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_9

    .line 853
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 591
    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/String;)V

    .line 592
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 593
    invoke-static {}, La/a/a/a/a/a$d;->a()V

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->e:I

    .line 595
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    .line 649
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 651
    invoke-static {}, La/a/a/a/a/a$d;->a()V

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->d:I

    .line 653
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    .line 654
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->s()V

    .line 655
    return-void
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    .line 628
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 630
    invoke-static {}, La/a/a/a/a/a$d;->a()V

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->d:I

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    .line 633
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->s()V

    .line 634
    return-void
.end method

.method private static b(J)Z
    .locals 2

    .prologue
    .line 735
    const-wide/16 v0, -0x7530

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 2

    .prologue
    .line 658
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->O:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Landroid/content/Context;

    .line 659
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

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

.method private static b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 965
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->d(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/video/c;->d(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 864
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 868
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 869
    :goto_0
    if-ge v1, v3, :cond_0

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 869
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 872
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    add-int/2addr v0, v2

    .line 876
    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_1
.end method

.method private static d(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 975
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 663
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->q:J

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    .line 665
    return-void

    .line 664
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 668
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->z:Z

    .line 673
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->O:Z

    if-eqz v0, :cond_0

    .line 14403
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    .line 676
    if-eqz v0, :cond_0

    .line 677
    new-instance v1, Lcom/google/android/exoplayer2/video/c$b;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->l:Lcom/google/android/exoplayer2/video/c$b;

    .line 680
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 696
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->K:I

    .line 697
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 698
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->N:F

    .line 699
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    .line 700
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 703
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->K:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->N:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->a(IIIF)V

    .line 709
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->K:I

    .line 710
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 711
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    .line 712
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->N:F

    .line 714
    :cond_2
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .prologue
    .line 440
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->O:Z

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->s()V

    .line 443
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 189
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 190
    invoke-static {v4}, La/a/a/a/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return v1

    .line 194
    :cond_0
    iget-object v5, p2, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 195
    if-eqz v5, :cond_1

    move v0, v1

    move v2, v1

    .line 196
    :goto_1
    iget v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:I

    if-ge v0, v6, :cond_2

    .line 2103
    iget-object v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v6, v6, v0

    .line 197
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Z

    or-int/2addr v2, v6

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 200
    :cond_2
    invoke-interface {p1, v4, v2}, Lcom/google/android/exoplayer2/d/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v5

    .line 202
    if-nez v5, :cond_3

    move v1, v3

    .line 203
    goto :goto_0

    .line 206
    :cond_3
    iget-object v6, p2, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 2141
    if-eqz v6, :cond_4

    iget-object v0, v5, Lcom/google/android/exoplayer2/d/a;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_4
    move v0, v3

    .line 207
    :goto_2
    if-eqz v0, :cond_5

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez v2, :cond_5

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v2, :cond_5

    .line 208
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1e

    .line 209
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->j:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->k:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->l:F

    float-to-double v6, v3

    invoke-virtual {v5, v0, v2, v6, v7}, Lcom/google/android/exoplayer2/d/a;->a(IID)Z

    move-result v0

    .line 220
    :cond_5
    :goto_3
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/d/a;->b:Z

    if-eqz v2, :cond_20

    const/16 v2, 0x10

    .line 221
    :goto_4
    iget-boolean v3, v5, Lcom/google/android/exoplayer2/d/a;->c:Z

    if-eqz v3, :cond_6

    const/16 v1, 0x20

    .line 222
    :cond_6
    if-eqz v0, :cond_21

    const/4 v0, 0x4

    .line 223
    :goto_5
    or-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_0

    .line 2179
    :cond_7
    if-eqz v6, :cond_18

    .line 2182
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2183
    const-string/jumbo v2, "avc1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "avc3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2184
    :cond_8
    const-string/jumbo v0, "video/avc"

    move-object v4, v0

    .line 2145
    :goto_6
    if-nez v4, :cond_19

    move v0, v3

    .line 2146
    goto :goto_2

    .line 2185
    :cond_9
    const-string/jumbo v2, "hev1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "hvc1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2186
    :cond_a
    const-string/jumbo v0, "video/hevc"

    move-object v4, v0

    goto :goto_6

    .line 2187
    :cond_b
    const-string/jumbo v2, "vp9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2188
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    move-object v4, v0

    goto :goto_6

    .line 2189
    :cond_c
    const-string/jumbo v2, "vp8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2190
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    move-object v4, v0

    goto :goto_6

    .line 2191
    :cond_d
    const-string/jumbo v2, "mp4a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2192
    const-string/jumbo v0, "audio/mp4a-latm"

    move-object v4, v0

    goto :goto_6

    .line 2193
    :cond_e
    const-string/jumbo v2, "ac-3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "dac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2194
    :cond_f
    const-string/jumbo v0, "audio/ac3"

    move-object v4, v0

    goto :goto_6

    .line 2195
    :cond_10
    const-string/jumbo v2, "ec-3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "dec3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2196
    :cond_11
    const-string/jumbo v0, "audio/eac3"

    move-object v4, v0

    goto :goto_6

    .line 2197
    :cond_12
    const-string/jumbo v2, "dtsc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "dtse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2198
    :cond_13
    const-string/jumbo v0, "audio/vnd.dts"

    move-object v4, v0

    goto/16 :goto_6

    .line 2199
    :cond_14
    const-string/jumbo v2, "dtsh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "dtsl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2200
    :cond_15
    const-string/jumbo v0, "audio/vnd.dts.hd"

    move-object v4, v0

    goto/16 :goto_6

    .line 2201
    :cond_16
    const-string/jumbo v2, "opus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2202
    const-string/jumbo v0, "audio/opus"

    move-object v4, v0

    goto/16 :goto_6

    .line 2203
    :cond_17
    const-string/jumbo v2, "vorbis"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2204
    const-string/jumbo v0, "audio/vorbis"

    move-object v4, v0

    goto/16 :goto_6

    .line 2206
    :cond_18
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_6

    .line 2148
    :cond_19
    iget-object v0, v5, Lcom/google/android/exoplayer2/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "codec.mime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2150
    goto/16 :goto_2

    .line 2152
    :cond_1a
    invoke-static {v6}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 2153
    if-nez v7, :cond_1b

    move v0, v3

    .line 2155
    goto/16 :goto_2

    .line 2157
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/d/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v8

    array-length v9, v8

    move v2, v1

    :goto_7
    if-ge v2, v9, :cond_1d

    aget-object v10, v8, v2

    .line 2158
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_1c

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v10, v0, :cond_1c

    move v0, v3

    .line 2160
    goto/16 :goto_2

    .line 2157
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 2163
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "codec.profileLevel, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2164
    goto/16 :goto_2

    .line 212
    :cond_1e
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->j:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->k:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/google/android/exoplayer2/d/d;->b()I

    move-result v2

    if-gt v0, v2, :cond_1f

    move v0, v3

    .line 213
    :goto_8
    if-nez v0, :cond_5

    .line 214
    const-string/jumbo v2, "MediaCodecVideoRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FalseCheck [legacyFrameSize, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/i/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1f
    move v0, v1

    .line 212
    goto :goto_8

    .line 220
    :cond_20
    const/16 v2, 0x8

    goto/16 :goto_4

    .line 222
    :cond_21
    const/4 v0, 0x3

    goto/16 :goto_5
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 325
    if-ne p1, v2, :cond_8

    .line 326
    check-cast p2, Landroid/view/Surface;

    .line 5339
    if-nez p2, :cond_0

    .line 5341
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 5342
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    .line 5352
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-eq v0, p2, :cond_7

    .line 5353
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    .line 6070
    iget v0, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 5355
    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_2

    .line 6403
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    .line 5357
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 6762
    invoke-virtual {v1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 5364
    :cond_2
    :goto_1
    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-eq p2, v1, :cond_6

    .line 5366
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->B()V

    .line 5368
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->u()V

    .line 5369
    if-ne v0, v4, :cond_3

    .line 5370
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->t()V

    .line 5377
    :cond_3
    :goto_2
    return-void

    .line 5407
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    .line 5345
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/d/a;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/video/c;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5346
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->n:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d/a;->d:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    .line 5347
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    goto :goto_0

    .line 5360
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->z()V

    .line 5361
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->y()V

    goto :goto_1

    .line 5374
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 5375
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->u()V

    goto :goto_2

    .line 5377
    :cond_7
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-eq p2, v0, :cond_3

    .line 5380
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->B()V

    .line 7690
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Z

    if-eqz v0, :cond_3

    .line 7691
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Landroid/view/Surface;)V

    goto :goto_2

    .line 327
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 328
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 8403
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    .line 330
    if-eqz v0, :cond_3

    .line 331
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 8933
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_2

    .line 334
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/d/b;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method protected final a(JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(JZ)V

    .line 255
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->u()V

    .line 256
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    .line 257
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->t:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->Q:J

    .line 259
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    .line 261
    :cond_0
    if-eqz p3, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->t()V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 447
    const-string/jumbo v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "crop-left"

    .line 448
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "crop-top"

    .line 449
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 450
    :goto_0
    if-eqz v1, :cond_3

    const-string/jumbo v0, "crop-right"

    .line 451
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 452
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 453
    if-eqz v1, :cond_4

    const-string/jumbo v0, "crop-bottom"

    .line 454
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 455
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 456
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    .line 457
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 461
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 462
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 463
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 464
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 465
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    .line 472
    :cond_1
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 12933
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 473
    return-void

    .line 449
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 451
    :cond_3
    const-string/jumbo v0, "width"

    .line 452
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 454
    :cond_4
    const-string/jumbo v0, "height"

    .line 455
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 469
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    goto :goto_3
.end method

.method protected final a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 10

    .prologue
    .line 393
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/c;->u:[Lcom/google/android/exoplayer2/Format;

    .line 9783
    iget v4, p3, Lcom/google/android/exoplayer2/Format;->j:I

    .line 9784
    iget v3, p3, Lcom/google/android/exoplayer2/Format;->k:I

    .line 9785
    invoke-static {p3}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 9786
    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 9789
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    .line 393
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:Lcom/google/android/exoplayer2/video/c$a;

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:Lcom/google/android/exoplayer2/video/c$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->s:Z

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->P:I

    .line 10741
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v3

    .line 10743
    const-string/jumbo v4, "max-width"

    iget v5, v0, Lcom/google/android/exoplayer2/video/c$a;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10744
    const-string/jumbo v4, "max-height"

    iget v5, v0, Lcom/google/android/exoplayer2/video/c$a;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10746
    iget v4, v0, Lcom/google/android/exoplayer2/video/c$a;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 10747
    const-string/jumbo v4, "max-input-size"

    iget v0, v0, Lcom/google/android/exoplayer2/video/c$a;->c:I

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10750
    :cond_0
    if-eqz v1, :cond_1

    .line 10751
    const-string/jumbo v0, "auto-frc"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10754
    :cond_1
    if-eqz v2, :cond_2

    .line 10767
    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 10768
    const-string/jumbo v0, "audio-session-id"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 397
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/d/a;->d:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/c;->b(Z)Z

    move-result v0

    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/d/a;->d:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 404
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->O:Z

    if-eqz v0, :cond_5

    .line 405
    new-instance v0, Lcom/google/android/exoplayer2/video/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->l:Lcom/google/android/exoplayer2/video/c$b;

    .line 407
    :cond_5
    return-void

    .line 9791
    :cond_6
    const/4 v1, 0x0

    .line 9792
    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_9

    aget-object v8, v6, v5

    .line 9793
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/d/a;->b:Z

    invoke-static {v0, p3, v8}, Lcom/google/android/exoplayer2/video/c;->b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9794
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_7

    iget v0, v8, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    .line 9796
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9797
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9798
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v3

    move v3, v4

    .line 9792
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 9794
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 9801
    :cond_9
    if-eqz v1, :cond_a

    .line 9802
    const-string/jumbo v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9803
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v0

    .line 9804
    if-eqz v0, :cond_a

    .line 9805
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9806
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9807
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 9808
    invoke-static {v0, v4, v3}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 9807
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9809
    const-string/jumbo v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Codec max resolution adjusted to: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9812
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_3
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 427
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    .line 11144
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_0

    .line 11145
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/e$a$2;-><init>(Lcom/google/android/exoplayer2/video/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Z)V

    .line 2250
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/p;

    .line 229
    iget v0, v0, Lcom/google/android/exoplayer2/p;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->P:I

    .line 230
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->P:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->O:Z

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    .line 3129
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v4, :cond_0

    .line 3130
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/video/e$a$1;

    invoke-direct {v5, v0, v3}, Lcom/google/android/exoplayer2/video/e$a$1;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->o:Lcom/google/android/exoplayer2/video/d;

    .line 4090
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/video/d;->h:Z

    .line 4091
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/video/d;->b:Z

    if-eqz v2, :cond_1

    .line 4092
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d;->a:Lcom/google/android/exoplayer2/video/d$a;

    .line 4245
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 233
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 230
    goto :goto_0
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 4

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->u:[Lcom/google/android/exoplayer2/Format;

    .line 238
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 239
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/c;->Q:J

    .line 249
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 250
    return-void

    .line 241
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->t:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 242
    const-string/jumbo v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many stream changes, so dropping offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->t:[J

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->t:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    goto :goto_0

    .line 245
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    goto :goto_1
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 21

    .prologue
    .line 487
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->R:I

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->t:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    cmp-long v4, p9, v4

    if-ltz v4, :cond_0

    .line 489
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->t:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/video/c;->Q:J

    .line 490
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->R:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->R:I

    .line 491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->t:[J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->t:[J

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/video/c;->R:I

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 496
    :cond_0
    if-eqz p11, :cond_1

    .line 497
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    .line 498
    const/4 v4, 0x1

    .line 568
    :goto_1
    return v4

    .line 501
    :cond_1
    sub-long v4, p9, p1

    .line 502
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-ne v6, v7, :cond_3

    .line 504
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/video/c;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 505
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    .line 506
    const/4 v4, 0x1

    goto :goto_1

    .line 508
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 511
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/video/c;->z:Z

    if-nez v6, :cond_5

    .line 512
    sget v4, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    .line 513
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 517
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    .line 515
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    goto :goto_2

    .line 13070
    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/o;->d:I

    .line 520
    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    .line 521
    const/4 v4, 0x0

    goto :goto_1

    .line 526
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v6, p3

    .line 527
    sub-long/2addr v4, v6

    .line 530
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 531
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 534
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/video/c;->o:Lcom/google/android/exoplayer2/video/d;

    .line 13115
    const-wide/16 v4, 0x3e8

    mul-long v10, p9, v4

    .line 13121
    iget-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->h:Z

    if-eqz v4, :cond_d

    .line 13123
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->e:J

    cmp-long v4, p9, v4

    if-eqz v4, :cond_7

    .line 13124
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->k:J

    .line 13125
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->g:J

    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->f:J

    .line 13127
    :cond_7
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->k:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_c

    .line 13132
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->j:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->k:J

    div-long/2addr v4, v8

    .line 13135
    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->f:J

    add-long/2addr v8, v4

    .line 13137
    invoke-virtual {v14, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/video/d;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 13138
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->h:Z

    move-wide v4, v6

    move-wide v8, v10

    .line 13154
    :goto_3
    iget-boolean v15, v14, Lcom/google/android/exoplayer2/video/d;->h:Z

    if-nez v15, :cond_8

    .line 13155
    iput-wide v10, v14, Lcom/google/android/exoplayer2/video/d;->j:J

    .line 13156
    iput-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->i:J

    .line 13157
    const-wide/16 v6, 0x0

    iput-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->k:J

    .line 13158
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/google/android/exoplayer2/video/d;->h:Z

    .line 13162
    :cond_8
    move-wide/from16 v0, p9

    iput-wide v0, v14, Lcom/google/android/exoplayer2/video/d;->e:J

    .line 13163
    iput-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->g:J

    .line 13165
    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->a:Lcom/google/android/exoplayer2/video/d$a;

    if-eqz v6, :cond_9

    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->a:Lcom/google/android/exoplayer2/video/d$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/video/d$a;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    .line 536
    :cond_9
    :goto_4
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 13580
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/video/c;->b(J)Z

    move-result v8

    .line 538
    if-eqz v8, :cond_11

    .line 13605
    const-string/jumbo v4, "dropVideoBuffer"

    invoke-static {v4}, La/a/a/a/a/a$d;->a(Ljava/lang/String;)V

    .line 13606
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13607
    invoke-static {}, La/a/a/a/a/a$d;->a()V

    .line 13608
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    iget v5, v4, Lcom/google/android/exoplayer2/b/d;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/b/d;->f:I

    .line 13609
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->C:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 13610
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->D:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->D:I

    .line 13611
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/video/c;->D:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    iget v6, v6, Lcom/google/android/exoplayer2/b/d;->g:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/google/android/exoplayer2/b/d;->g:I

    .line 13613
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->C:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/video/c;->r:I

    if-ne v4, v5, :cond_a

    .line 13614
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/c;->C()V

    .line 540
    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 13141
    :cond_b
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->i:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/d;->j:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    .line 13144
    goto/16 :goto_3

    .line 13147
    :cond_c
    invoke-virtual {v14, v10, v11, v6, v7}, Lcom/google/android/exoplayer2/video/d;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 13148
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->h:Z

    :cond_d
    move-wide v4, v6

    move-wide v8, v10

    goto/16 :goto_3

    .line 13170
    :cond_e
    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->a:Lcom/google/android/exoplayer2/video/d$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/video/d$a;->a:J

    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->c:J

    .line 13187
    sub-long v10, v4, v6

    div-long/2addr v10, v8

    .line 13188
    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    .line 13191
    cmp-long v10, v4, v6

    if-gtz v10, :cond_f

    .line 13192
    sub-long v8, v6, v8

    .line 13198
    :goto_5
    sub-long v10, v6, v4

    .line 13199
    sub-long/2addr v4, v8

    .line 13200
    cmp-long v4, v10, v4

    if-gez v4, :cond_10

    move-wide v4, v6

    .line 13173
    :goto_6
    iget-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->d:J

    sub-long/2addr v4, v6

    goto/16 :goto_4

    .line 13196
    :cond_f
    add-long/2addr v8, v6

    move-wide/from16 v18, v8

    move-wide v8, v6

    move-wide/from16 v6, v18

    goto :goto_5

    :cond_10
    move-wide v4, v8

    .line 13200
    goto :goto_6

    .line 543
    :cond_11
    sget v8, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_12

    .line 545
    const-wide/32 v8, 0xc350

    cmp-long v6, v6, v8

    if-gez v6, :cond_14

    .line 546
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 547
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 551
    :cond_12
    const-wide/16 v4, 0x7530

    cmp-long v4, v6, v4

    if-gez v4, :cond_14

    .line 552
    const-wide/16 v4, 0x2af8

    cmp-long v4, v6, v4

    if-lez v4, :cond_13

    .line 557
    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :cond_13
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    .line 563
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 559
    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    .line 568
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/google/android/exoplayer2/d/a;)Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/d/a;->d:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/c;->b(Z)Z

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

.method protected final a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 478
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/video/c;->b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->j:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->v:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->v:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->b:I

    if-gt v0, v1, :cond_0

    .line 480
    invoke-static {p3}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->v:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    .line 432
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    .line 11159
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    if-eqz v1, :cond_0

    .line 11160
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/video/e$a$3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/video/e$a$3;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11971
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    .line 435
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->d(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    .line 436
    return-void

    .line 11971
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:F

    goto :goto_0
.end method

.method public final k()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->z:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-eq v2, v3, :cond_1

    .line 4403
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    .line 271
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->O:Z

    if-eqz v2, :cond_3

    .line 273
    :cond_1
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    .line 284
    :cond_2
    :goto_0
    return v0

    .line 275
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    move v0, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 283
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    move v0, v1

    .line 284
    goto :goto_0
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->p()V

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->B:J

    .line 293
    return-void
.end method

.method protected final q()V
    .locals 2

    .prologue
    .line 297
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->A:J

    .line 298
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->C()V

    .line 299
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->q()V

    .line 300
    return-void
.end method

.method protected final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 304
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 305
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 306
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    .line 307
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    .line 308
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->Q:J

    .line 309
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    .line 310
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->u()V

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->o:Lcom/google/android/exoplayer2/video/d;

    .line 5100
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/video/d;->b:Z

    if-eqz v1, :cond_0

    .line 5101
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d;->a:Lcom/google/android/exoplayer2/video/d$a;

    .line 5253
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 313
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->l:Lcom/google/android/exoplayer2/video/c$b;

    .line 314
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->O:Z

    .line 316
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 320
    return-void

    .line 318
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/e$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method final s()V
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Z

    if-nez v0, :cond_0

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Z

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Landroid/view/Surface;)V

    .line 687
    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    .line 416
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 419
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    .line 422
    :cond_1
    return-void

    .line 414
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 415
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    .line 416
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->w:Landroid/view/Surface;

    .line 418
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 419
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->x:Landroid/view/Surface;

    :cond_3
    throw v0
.end method
