.class public final Lcom/google/android/exoplayer2/d/d;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/d$a;,
        Lcom/google/android/exoplayer2/d/d$d;,
        Lcom/google/android/exoplayer2/d/d$e;,
        Lcom/google/android/exoplayer2/d/d$c;,
        Lcom/google/android/exoplayer2/d/d$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/exoplayer2/d/a;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/exoplayer2/d/d$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/d/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseIntArray;

.field private static final e:Landroid/util/SparseIntArray;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x20

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 61
    const-string/jumbo v1, "OMX.google.raw.decoder"

    .line 4082
    new-instance v0, Lcom/google/android/exoplayer2/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 62
    sput-object v0, Lcom/google/android/exoplayer2/d/d;->a:Lcom/google/android/exoplayer2/d/a;

    .line 63
    const-string/jumbo v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d/d;->b:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/d;->c:Ljava/util/HashMap;

    .line 79
    const/4 v0, -0x1

    sput v0, Lcom/google/android/exoplayer2/d/d;->g:I

    .line 607
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 608
    sput-object v0, Lcom/google/android/exoplayer2/d/d;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 610
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 611
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 614
    sput-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 616
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 617
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 618
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 619
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 621
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 624
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 625
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 626
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x29

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 627
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 628
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 629
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 633
    sput-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L30"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L60"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L63"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L90"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L93"

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L120"

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L123"

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L150"

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L153"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L156"

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L180"

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L183"

    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "L186"

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H30"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H60"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H63"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H90"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H93"

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H120"

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H123"

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H150"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H153"

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H156"

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H180"

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H183"

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    const-string/jumbo v1, "H186"

    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 197
    if-nez p0, :cond_0

    move-object v0, v3

    .line 2404
    :goto_0
    return-object v0

    .line 200
    :cond_0
    const-string/jumbo v4, "\\."

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 201
    aget-object v7, v6, v1

    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v0, v3

    .line 209
    goto :goto_0

    .line 201
    :sswitch_0
    const-string/jumbo v8, "hev1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "hvc1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "avc1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "avc2"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    .line 2380
    :pswitch_0
    array-length v1, v6

    const/4 v4, 0x4

    if-ge v1, v4, :cond_2

    .line 2382
    const-string/jumbo v0, "MediaCodecUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring malformed HEVC codec string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2383
    goto :goto_0

    .line 2386
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/d/d;->b:Ljava/util/regex/Pattern;

    aget-object v4, v6, v2

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2387
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2388
    const-string/jumbo v0, "MediaCodecUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring malformed HEVC codec string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2389
    goto/16 :goto_0

    .line 2391
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 2393
    const-string/jumbo v7, "1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v2

    .line 2401
    :goto_2
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->f:Ljava/util/Map;

    aget-object v5, v6, v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2402
    if-nez v0, :cond_6

    .line 2403
    const-string/jumbo v0, "MediaCodecUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unknown HEVC level string: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2404
    goto/16 :goto_0

    .line 2395
    :cond_4
    const-string/jumbo v7, "2"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v1, v0

    .line 2396
    goto :goto_2

    .line 2398
    :cond_5
    const-string/jumbo v0, "MediaCodecUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown HEVC profile string: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2399
    goto/16 :goto_0

    .line 2406
    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 204
    goto/16 :goto_0

    .line 207
    :pswitch_1
    invoke-static {p0, v6}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_2
        0x2ddf24 -> :sswitch_3
        0x30d038 -> :sswitch_0
        0x310dbc -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 410
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 412
    const-string/jumbo v0, "MediaCodecUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ignoring malformed AVC codec string: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 446
    :goto_0
    return-object v0

    .line 418
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 420
    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 421
    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 436
    :goto_1
    sget-object v3, Lcom/google/android/exoplayer2/d/d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 437
    if-nez v3, :cond_3

    .line 438
    const-string/jumbo v1, "MediaCodecUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown AVC profile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 439
    goto :goto_0

    .line 422
    :cond_1
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 424
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 425
    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 428
    :cond_2
    const-string/jumbo v0, "MediaCodecUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ignoring malformed AVC codec string: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 429
    goto/16 :goto_0

    .line 432
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MediaCodecUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ignoring malformed AVC codec string: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 433
    goto/16 :goto_0

    .line 441
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 442
    if-nez v4, :cond_4

    .line 443
    const-string/jumbo v0, "MediaCodecUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown AVC level: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a()Lcom/google/android/exoplayer2/d/a;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->a:Lcom/google/android/exoplayer2/d/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 2

    .prologue
    .line 125
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d/d;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/d/d$a;Lcom/google/android/exoplayer2/d/d$c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/d$a;",
            "Lcom/google/android/exoplayer2/d/d$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/d$a;->a:Ljava/lang/String;

    .line 220
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/d$c;->a()I

    move-result v6

    .line 221
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/d$c;->b()Z

    move-result v7

    .line 223
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_14

    .line 224
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/d/d$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 225
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 3271
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v7, :cond_6

    const-string/jumbo v2, ".secure"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3272
    :cond_0
    const/4 v2, 0x0

    .line 226
    :goto_1
    if-eqz v2, :cond_16

    .line 227
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_16

    aget-object v12, v10, v3

    .line 228
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    .line 231
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v13}, Lcom/google/android/exoplayer2/d/d$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 3374
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v15, 0x16

    if-gt v2, v15, :cond_12

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->d:Ljava/lang/String;

    const-string/jumbo v15, "ODROID-XU3"

    .line 3375
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->d:Ljava/lang/String;

    const-string/jumbo v15, "Nexus 10"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_1
    const-string/jumbo v2, "OMX.Exynos.AVC.Decoder"

    .line 3376
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_2
    const/4 v2, 0x1

    .line 233
    :goto_3
    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/d/d$a;->b:Z

    if-eq v15, v14, :cond_4

    :cond_3
    if-nez v7, :cond_13

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/d/d$a;->b:Z

    if-nez v15, :cond_13

    .line 235
    :cond_4
    const/4 v14, 0x0

    invoke-static {v9, v5, v13, v2, v14}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/d/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :cond_5
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 3276
    :cond_6
    :try_start_2
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_8

    const-string/jumbo v2, "CIPAACDecoder"

    .line 3277
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "CIPMP3Decoder"

    .line 3278
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "CIPVorbisDecoder"

    .line 3279
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "CIPAMRNBDecoder"

    .line 3280
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "AACDecoder"

    .line 3281
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "MP3Decoder"

    .line 3282
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3283
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3287
    :cond_8
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_9

    const-string/jumbo v2, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3288
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3292
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_a

    const-string/jumbo v2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "a70"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3294
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3299
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    const-string/jumbo v2, "OMX.qcom.audio.decoder.mp3"

    .line 3300
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "dlxu"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "protou"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "ville"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "villeplus"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "villec2"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v3, "gee"

    .line 3306
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "C6602"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3307
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "C6603"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "C6606"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "C6616"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "L36h"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3311
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "SO-02E"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3313
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3317
    :cond_c
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_e

    const-string/jumbo v2, "OMX.qcom.audio.decoder.aac"

    .line 3318
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "C1504"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "C1505"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "C1604"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "C1605"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 3322
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3323
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3328
    :cond_e
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_10

    const-string/jumbo v2, "OMX.SEC.vp8.dec"

    .line 3329
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "samsung"

    sget-object v3, Lcom/google/android/exoplayer2/i/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v3, "d2"

    .line 3330
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v3, "serrano"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v3, "jflte"

    .line 3331
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v3, "santos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v3, "t0"

    .line 3332
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3333
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3337
    :cond_10
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_11

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    const-string/jumbo v3, "jflte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "OMX.qcom.video.decoder.vp8"

    .line 3338
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_11

    .line 3339
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3342
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3376
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 237
    :cond_13
    if-nez v7, :cond_5

    if-eqz v14, :cond_5

    .line 238
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ".secure"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v14, v5, v13, v2, v15}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/d/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    :cond_14
    return-object v1

    .line 243
    :catch_0
    move-exception v2

    .line 244
    :try_start_4
    sget v13, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    .line 246
    const-string/jumbo v2, "MediaCodecUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Skipping codec "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " (failed to query capabilities)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 259
    :catch_1
    move-exception v1

    .line 262
    new-instance v2, Lcom/google/android/exoplayer2/d/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/d/d$b;-><init>(Ljava/lang/Throwable;B)V

    throw v2

    .line 250
    :cond_15
    :try_start_5
    const-string/jumbo v1, "MediaCodecUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to query codec "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 223
    :cond_16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 352
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const-string/jumbo v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 353
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 356
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    .line 357
    const-string/jumbo v2, "OMX.google.raw.decoder"

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 364
    :cond_0
    return-void

    .line 355
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b()I
    .locals 9

    .prologue
    const v3, 0x65400

    const/16 v1, 0x6300

    const/4 v4, -0x1

    const v2, 0x18c00

    const/4 v0, 0x0

    .line 172
    sget v5, Lcom/google/android/exoplayer2/d/d;->g:I

    if-ne v5, v4, :cond_2

    .line 174
    const-string/jumbo v5, "video/avc"

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v5

    .line 175
    if-eqz v5, :cond_1

    .line 176
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/d/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    array-length v8, v7

    move v5, v0

    move v6, v0

    :goto_0
    if-ge v5, v8, :cond_0

    aget-object v0, v7, v5

    .line 177
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1457
    sparse-switch v0, :sswitch_data_0

    move v0, v4

    .line 177
    :goto_1
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 176
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1458
    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 1459
    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 1460
    goto :goto_1

    :sswitch_3
    move v0, v2

    .line 1461
    goto :goto_1

    :sswitch_4
    move v0, v2

    .line 1462
    goto :goto_1

    .line 1463
    :sswitch_5
    const v0, 0x31800

    goto :goto_1

    :sswitch_6
    move v0, v3

    .line 1464
    goto :goto_1

    :sswitch_7
    move v0, v3

    .line 1465
    goto :goto_1

    .line 1466
    :sswitch_8
    const v0, 0xe1000

    goto :goto_1

    .line 1467
    :sswitch_9
    const/high16 v0, 0x140000

    goto :goto_1

    .line 1468
    :sswitch_a
    const/high16 v0, 0x200000

    goto :goto_1

    .line 1469
    :sswitch_b
    const/high16 v0, 0x200000

    goto :goto_1

    .line 1470
    :sswitch_c
    const/high16 v0, 0x220000

    goto :goto_1

    .line 1471
    :sswitch_d
    const v0, 0x564000

    goto :goto_1

    .line 1472
    :sswitch_e
    const/high16 v0, 0x900000

    goto :goto_1

    .line 1473
    :sswitch_f
    const/high16 v0, 0x900000

    goto :goto_1

    .line 181
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    const v0, 0x54600

    :goto_2
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 183
    :cond_1
    sput v0, Lcom/google/android/exoplayer2/d/d;->g:I

    .line 185
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/d/d;->g:I

    return v0

    .line 181
    :cond_3
    const v0, 0x2a300

    goto :goto_2

    .line 1457
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_f
    .end sparse-switch
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x15

    .line 142
    const-class v2, Lcom/google/android/exoplayer2/d/d;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/exoplayer2/d/d$a;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/d/d$a;-><init>(Ljava/lang/String;Z)V

    .line 143
    sget-object v0, Lcom/google/android/exoplayer2/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v0, :cond_0

    .line 163
    :goto_0
    monitor-exit v2

    return-object v0

    .line 147
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    if-lt v0, v4, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/d/d$e;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/d$e;-><init>(Z)V

    .line 149
    :goto_1
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/d/d;->a(Lcom/google/android/exoplayer2/d/d$a;Lcom/google/android/exoplayer2/d/d$c;)Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/i/m;->a:I

    if-gt v4, v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v4, 0x17

    if-gt v1, v4, :cond_2

    .line 153
    new-instance v0, Lcom/google/android/exoplayer2/d/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d/d$d;-><init>(B)V

    .line 154
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/d/d;->a(Lcom/google/android/exoplayer2/d/d$a;Lcom/google/android/exoplayer2/d/d$c;)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string/jumbo v4, "MediaCodecUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ". Assuming: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    .line 160
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/util/List;)V

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/google/android/exoplayer2/d/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 147
    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/d/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d/d$d;-><init>(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
