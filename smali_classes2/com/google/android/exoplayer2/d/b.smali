.class public abstract Lcom/google/android/exoplayer2/d/b;
.super Lcom/google/android/exoplayer2/o;
.source "MediaCodecRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/b$a;
    }
.end annotation


# static fields
.field private static final l:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:[Ljava/nio/ByteBuffer;

.field private H:[Ljava/nio/ByteBuffer;

.field private I:J

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field protected i:Landroid/media/MediaCodec;

.field protected j:Lcom/google/android/exoplayer2/d/a;

.field protected k:Lcom/google/android/exoplayer2/b/d;

.field private final m:Lcom/google/android/exoplayer2/d/c;

.field private final n:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Lcom/google/android/exoplayer2/b/e;

.field private final q:Lcom/google/android/exoplayer2/b/e;

.field private final r:Lcom/google/android/exoplayer2/h;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/media/MediaCodec$BufferInfo;

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d/b;->l:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/d/c;Landroid/support/design/widget/k$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/d/c;",
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o;-><init>(I)V

    .line 229
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 230
    invoke-static {p2}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/d/c;

    .line 231
    iput-object p3, p0, Lcom/google/android/exoplayer2/d/b;->n:Landroid/support/design/widget/k$a;

    .line 232
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/d/b;->o:Z

    .line 233
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    .line 2072
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    .line 234
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/b/e;

    .line 235
    new-instance v0, Lcom/google/android/exoplayer2/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/h;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Ljava/util/List;

    .line 237
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 238
    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    .line 239
    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->O:I

    .line 240
    return-void

    :cond_0
    move v0, v1

    .line 229
    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/d/b$a;)V
    .locals 1

    .prologue
    .line 395
    .line 6257
    iget v0, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 395
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0
.end method

.method private b(JJ)Z
    .locals 13

    .prologue
    .line 903
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    if-gez v0, :cond_5

    .line 904
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    if-eqz v0, :cond_1

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 907
    const-wide/16 v2, 0x0

    .line 906
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    if-ltz v0, :cond_8

    .line 922
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->F:Z

    if-eqz v0, :cond_2

    .line 923
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->F:Z

    .line 924
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 925
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    .line 926
    const/4 v0, 0x1

    .line 984
    :goto_1
    return v0

    .line 909
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->t()V

    .line 910
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    .line 914
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 918
    const-wide/16 v2, 0x0

    .line 917
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    goto :goto_0

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 930
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->t()V

    .line 931
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    .line 932
    const/4 v0, 0x0

    goto :goto_1

    .line 936
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->H:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    aget-object v0, v0, v1

    .line 937
    if-eqz v0, :cond_4

    .line 938
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 939
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 941
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12076
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 12077
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    .line 12078
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    .line 12079
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12080
    const/4 v0, 0x1

    .line 941
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    .line 959
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->C:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    if-eqz v0, :cond_10

    .line 961
    :try_start_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->H:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/d/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 978
    :goto_4
    if-eqz v0, :cond_11

    .line 979
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 980
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    .line 981
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12077
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 12083
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 943
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 12991
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 12992
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->z:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "width"

    .line 12993
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const-string/jumbo v1, "height"

    .line 12994
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 12996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->F:Z

    .line 945
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12999
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    if-eqz v1, :cond_a

    .line 13000
    const-string/jumbo v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13002
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_5

    .line 946
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_c

    .line 13010
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->H:[Ljava/nio/ByteBuffer;

    .line 948
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 950
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->A:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 952
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->t()V

    .line 954
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 965
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->t()V

    .line 966
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    if-eqz v0, :cond_f

    .line 968
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    .line 970
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 973
    :cond_10
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->H:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/d/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto/16 :goto_4

    .line 984
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private s()Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->O:I

    if-eq v0, v8, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v2

    .line 592
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    if-gez v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    .line 594
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    if-ltz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->G:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    .line 598
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 601
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->O:I

    if-ne v0, v7, :cond_4

    .line 604
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->A:Z

    if-nez v0, :cond_3

    .line 607
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    .line 608
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 609
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    .line 611
    :cond_3
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->O:I

    goto :goto_0

    .line 615
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    if-eqz v0, :cond_5

    .line 616
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    .line 617
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/d/b;->l:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    sget-object v3, Lcom/google/android/exoplayer2/d/b;->l:[B

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 619
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    .line 620
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    move v2, v7

    .line 621
    goto :goto_0

    .line 626
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    if-eqz v0, :cond_7

    .line 628
    const/4 v0, -0x4

    move v1, v2

    .line 643
    :goto_1
    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    .line 646
    const/4 v3, -0x5

    if-ne v0, v3, :cond_a

    .line 647
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    if-ne v0, v8, :cond_6

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 651
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    .line 653
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    move v2, v7

    .line 654
    goto :goto_0

    .line 632
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 633
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 635
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 633
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 637
    :cond_8
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    .line 639
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 640
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_1

    .line 658
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 659
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    if-ne v0, v8, :cond_b

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 664
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    .line 666
    :cond_b
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    .line 667
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    if-nez v0, :cond_c

    .line 668
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->t()V

    goto/16 :goto_0

    .line 672
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->A:Z

    if-nez v0, :cond_0

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    .line 676
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 677
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->J:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 8257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 680
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0

    .line 684
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->U:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 686
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    if-ne v0, v8, :cond_e

    .line 689
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    :cond_e
    move v2, v7

    .line 691
    goto/16 :goto_0

    .line 693
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->U:Z

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->e()Z

    move-result v3

    .line 8749
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_10

    if-nez v3, :cond_11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->o:Z

    if-eqz v0, :cond_11

    :cond_10
    move v0, v2

    .line 695
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    .line 696
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    if-nez v0, :cond_0

    .line 699
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/f;->a(Ljava/nio/ByteBuffer;)V

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    move v2, v7

    .line 702
    goto/16 :goto_0

    .line 8752
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->m()I

    move-result v0

    .line 8753
    if-ne v0, v7, :cond_12

    .line 8754
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->n()Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    .line 9257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 8754
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0

    .line 8756
    :cond_12
    const/4 v4, 0x4

    if-eq v0, v4, :cond_13

    move v0, v7

    goto :goto_3

    :cond_13
    move v0, v2

    goto :goto_3

    .line 704
    :cond_14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    .line 707
    :cond_15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/e;->d:J

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c_()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 709
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->f()V

    .line 713
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->A()V

    .line 715
    if-eqz v3, :cond_19

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    .line 9734
    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    .line 10098
    iget-object v3, v0, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 9735
    if-nez v1, :cond_17

    .line 718
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 722
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    .line 725
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I

    move v2, v7

    .line 729
    goto/16 :goto_0

    .line 9741
    :cond_17
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_18

    .line 9742
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9744
    :cond_18
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v0, v2

    add-int/2addr v1, v6

    aput v1, v0, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 727
    :catch_1
    move-exception v0

    .line 10257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 727
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0

    .line 720
    :cond_19
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1063
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    .line 1066
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->y()V

    .line 1071
    :goto_0
    return-void

    .line 1068
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/d/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 251
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Landroid/support/design/widget/k$a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2095
    if-nez v2, :cond_1

    .line 2097
    const/4 v1, 0x1

    .line 252
    :goto_0
    if-nez v1, :cond_0

    .line 255
    and-int/lit8 v0, v0, -0x8

    or-int/lit8 v0, v0, 0x2

    .line 257
    :cond_0
    return v0

    .line 2098
    :cond_1
    if-nez v1, :cond_2

    .line 2100
    const/4 v1, 0x0

    goto :goto_0

    .line 2102
    :cond_2
    invoke-interface {v1}, Landroid/support/design/widget/k$a;->p()Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/d$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 2257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 259
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0
.end method

.method public abstract a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/google/android/exoplayer2/d/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    const/4 v6, -0x4

    const/4 v5, -0x5

    const/4 v4, 0x1

    .line 504
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 512
    if-ne v0, v5, :cond_6

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->y()V

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    .line 528
    const-string/jumbo v0, "drainAndFeed"

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/String;)V

    .line 529
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 531
    invoke-static {}, La/a/a/a/a/a$d;->a()V

    .line 548
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    goto :goto_0

    .line 514
    :cond_6
    if-ne v0, v6, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 517
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    .line 518
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->t()V

    goto :goto_0

    .line 7301
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/e/i;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/o;->f:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/i;->a(J)V

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/b/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 540
    if-ne v0, v5, :cond_8

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    .line 542
    :cond_8
    if-ne v0, v6, :cond_5

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 544
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    .line 545
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->t()V

    goto :goto_1
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 417
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    .line 418
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 6552
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->I:J

    .line 6553
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    .line 6554
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    .line 6555
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->U:Z

    .line 6556
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    .line 6557
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    .line 6558
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6559
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    .line 6560
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->F:Z

    .line 6561
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    if-eqz v0, :cond_2

    .line 6562
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    .line 6563
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->y()V

    .line 6574
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 6577
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    .line 422
    :cond_1
    return-void

    .line 6564
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->O:I

    if-eqz v0, :cond_3

    .line 6567
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    .line 6568
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->y()V

    goto :goto_0

    .line 6571
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6572
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    goto :goto_0
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public abstract a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/b/d;

    .line 413
    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Lcom/google/android/exoplayer2/d/a;)Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 781
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 782
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v4, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/i/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 786
    :goto_1
    if-eqz v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Landroid/support/design/widget/k$a;

    if-nez v0, :cond_2

    .line 789
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 789
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0

    .line 784
    :cond_0
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Landroid/support/design/widget/k$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->q()Landroid/support/design/widget/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    .line 793
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-ne v0, v1, :cond_3

    .line 801
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d/a;->b:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 802
    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/exoplayer2/d/b;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 803
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->M:Z

    .line 804
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    .line 805
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->j:I

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    .line 817
    :goto_4
    return-void

    .line 797
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 805
    goto :goto_3

    .line 808
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    if-eqz v0, :cond_7

    .line 810
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->O:I

    goto :goto_4

    .line 813
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    .line 814
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->y()V

    goto :goto_4
.end method

.method public k()Z
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    if-nez v0, :cond_2

    .line 11308
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->h:Z

    .line 882
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b;->I:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 11308
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/i;->a()Z

    move-result v0

    goto :goto_0

    .line 884
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0x8

    return v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 426
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    .line 441
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    .line 444
    return-void

    .line 430
    :catchall_0
    move-exception v0

    .line 440
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    .line 441
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    throw v0
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1055
    return-void
.end method

.method protected final y()V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/4 v9, -0x1

    const/16 v8, 0x12

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eqz v1, :cond_15

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->o()Landroid/support/design/widget/k$b;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$b;

    .line 315
    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->n()Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 3257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 318
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0

    .line 4038
    :cond_2
    iget-object v1, v0, Landroid/support/design/widget/k$b;->I:Landroid/media/MediaCrypto;

    .line 4043
    iget-boolean v4, v0, Landroid/support/design/widget/k$b;->J:Z

    if-nez v4, :cond_d

    iget-object v0, v0, Landroid/support/design/widget/k$b;->I:Landroid/media/MediaCrypto;

    .line 4044
    invoke-virtual {v0, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    :goto_1
    move v7, v0

    move-object v0, v1

    .line 327
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    if-nez v1, :cond_4

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/d/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1, v4, v7}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    .line 330
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    if-nez v1, :cond_3

    if-eqz v7, :cond_3

    .line 335
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/d/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    .line 336
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    if-eqz v1, :cond_3

    .line 337
    const-string/jumbo v1, "MediaCodecRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Drm session requires secure decoder for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/d$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    if-nez v1, :cond_4

    .line 347
    new-instance v1, Lcom/google/android/exoplayer2/d/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    const v5, -0xc34f

    invoke-direct {v1, v3, v4, v7, v5}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/b$a;)V

    .line 353
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    .line 358
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 4154
    sget v4, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_e

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 4155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v6

    .line 358
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    .line 5117
    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    if-lt v3, v8, :cond_6

    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    if-ne v3, v8, :cond_5

    const-string/jumbo v3, "OMX.SEC.avc.dec"

    .line 5119
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    if-ne v3, v10, :cond_f

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->d:Ljava/lang/String;

    const-string/jumbo v4, "SM-G800"

    .line 5120
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "OMX.Exynos.avc.dec"

    .line 5121
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_6
    move v3, v6

    .line 359
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->y:Z

    .line 5137
    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_10

    const-string/jumbo v3, "OMX.Nvidia.h264.decode"

    .line 5138
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_7
    const-string/jumbo v3, "flounder"

    sget-object v4, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 5139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "flounder_lte"

    sget-object v4, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "grouper"

    sget-object v4, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 5140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "tilapia"

    sget-object v4, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_8
    move v3, v6

    .line 360
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->z:Z

    .line 5171
    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v4, 0x11

    if-gt v3, v4, :cond_11

    const-string/jumbo v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "OMX.allwinner.video.decoder.avc"

    .line 5172
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_9
    move v3, v6

    .line 361
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->A:Z

    .line 5189
    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_a

    const-string/jumbo v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    if-gt v3, v10, :cond_12

    const-string/jumbo v3, "hb2000"

    sget-object v4, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 5190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v3, "OMX.amlogic.avc.decoder.awesome"

    .line 5191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 5192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_b
    move v3, v6

    .line 362
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->B:Z

    .line 5207
    sget v3, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_13

    const-string/jumbo v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v6

    .line 363
    :goto_9
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->C:Z

    .line 364
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    .line 5224
    sget v4, Lcom/google/android/exoplayer2/i/m;->a:I

    if-gt v4, v8, :cond_c

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v3, v6, :cond_c

    const-string/jumbo v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 5225
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v2, v6

    .line 364
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    .line 366
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createCodec:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/a$d;->a(Ljava/lang/String;)V

    .line 368
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    .line 369
    invoke-static {}, La/a/a/a/a/a$d;->a()V

    .line 370
    const-string/jumbo v2, "configureCodec"

    invoke-static {v2}, La/a/a/a/a/a$d;->a(Ljava/lang/String;)V

    .line 371
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v2, v3, v8, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 372
    invoke-static {}, La/a/a/a/a/a$d;->a()V

    .line 373
    const-string/jumbo v0, "startCodec"

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 375
    invoke-static {}, La/a/a/a/a/a$d;->a()V

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 377
    sub-long v4, v2, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;JJ)V

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->G:[Ljava/nio/ByteBuffer;

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->H:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6070
    :goto_a
    iget v0, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 385
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    :goto_b
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->I:J

    .line 387
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    .line 388
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    .line 389
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/d/b;->U:Z

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 4044
    goto/16 :goto_1

    .line 341
    :catch_0
    move-exception v1

    .line 342
    new-instance v3, Lcom/google/android/exoplayer2/d/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    const v5, -0xc34e

    invoke-direct {v3, v4, v1, v7, v5}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/b$a;)V

    goto/16 :goto_3

    :cond_e
    move v3, v2

    .line 4155
    goto/16 :goto_4

    :cond_f
    move v3, v2

    .line 5121
    goto/16 :goto_5

    :cond_10
    move v3, v2

    .line 5140
    goto/16 :goto_6

    :cond_11
    move v3, v2

    .line 5172
    goto/16 :goto_7

    :cond_12
    move v3, v2

    .line 5192
    goto/16 :goto_8

    :cond_13
    move v3, v2

    .line 5207
    goto/16 :goto_9

    .line 381
    :catch_1
    move-exception v0

    .line 382
    new-instance v2, Lcom/google/android/exoplayer2/d/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/b$a;)V

    goto :goto_a

    .line 386
    :cond_14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_15
    move v7, v2

    goto/16 :goto_2
.end method

.method public z()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 448
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->I:J

    .line 449
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    .line 450
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->K:I

    .line 451
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    .line 452
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->G:[Ljava/nio/ByteBuffer;

    .line 455
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->H:[Ljava/nio/ByteBuffer;

    .line 456
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/a;

    .line 457
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->M:Z

    .line 458
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    .line 459
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    .line 460
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->y:Z

    .line 461
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->z:Z

    .line 462
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->A:Z

    .line 463
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->B:Z

    .line 464
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    .line 465
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    .line 466
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->F:Z

    .line 467
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    .line 468
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    .line 469
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->O:I

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Lcom/google/android/exoplayer2/b/e;

    iput-object v3, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    .line 471
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 477
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eq v0, v1, :cond_0

    .line 484
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    .line 490
    :cond_0
    return-void

    .line 479
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eq v1, v2, :cond_1

    .line 484
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    :cond_1
    throw v0

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 479
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eq v1, v2, :cond_2

    .line 484
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    :cond_2
    throw v0

    .line 479
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->i:Landroid/media/MediaCodec;

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->w:Landroid/support/design/widget/k$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    if-eq v1, v2, :cond_3

    .line 484
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->v:Landroid/support/design/widget/k$a;

    :cond_3
    throw v0
.end method
