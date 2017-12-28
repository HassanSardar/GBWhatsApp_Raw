.class public final Lcom/google/android/exoplayer2/i/m;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    :goto_0
    sput v0, Lcom/google/android/exoplayer2/i/m;->a:I

    .line 76
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    .line 82
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/google/android/exoplayer2/i/m;->c:Ljava/lang/String;

    .line 88
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/google/android/exoplayer2/i/m;->d:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/i/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/i/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/i/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/i/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/m;->e:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/m;->f:Ljava/util/regex/Pattern;

    .line 101
    const-string/jumbo v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/m;->g:Ljava/util/regex/Pattern;

    .line 104
    const-string/jumbo v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/m;->h:Ljava/util/regex/Pattern;

    .line 1198
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/i/m;->i:[I

    return-void

    .line 69
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 1198
    nop

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 334
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 287
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 310
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a([JJ)I
    .locals 5

    .prologue
    .line 389
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 390
    if-gez v0, :cond_0

    .line 391
    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 398
    :goto_0
    return v0

    .line 393
    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 395
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([JJZZ)I
    .locals 5

    .prologue
    .line 422
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 423
    if-gez v0, :cond_2

    .line 424
    xor-int/lit8 v0, v0, -0x1

    .line 431
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0

    .line 426
    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-eqz v1, :cond_2

    .line 427
    :cond_3
    if-eqz p3, :cond_0

    .line 428
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a(JJ)J
    .locals 4

    .prologue
    .line 322
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JJJ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 597
    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v0, p4, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 598
    div-long v0, p4, p2

    .line 599
    div-long v0, p0, v0

    .line 605
    :goto_0
    return-wide v0

    .line 600
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    rem-long v0, p2, p4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 601
    div-long v0, p2, p4

    .line 602
    mul-long/2addr v0, p0

    goto :goto_0

    .line 604
    :cond_1
    long-to-double v0, p2

    long-to-double v2, p4

    div-double/2addr v0, v2

    .line 605
    long-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 742
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 744
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (Linux;Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") ExoPlayerLib/2.5.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 746
    :catch_0
    move-exception v0

    const-string/jumbo v0, "?"

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 10

    .prologue
    .line 920
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 921
    const-wide/16 p2, 0x0

    .line 923
    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 924
    const-wide/16 v2, 0x3c

    rem-long v2, v0, v2

    .line 925
    const-wide/16 v4, 0x3c

    div-long v4, v0, v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    .line 926
    const-wide/16 v6, 0xe10

    div-long/2addr v0, v6

    .line 927
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 928
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    const-string/jumbo v6, "%d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {p1, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    :goto_0
    return-object v0

    .line 928
    :cond_1
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 929
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 724
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 726
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/google/android/exoplayer2/i/m$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/i/m$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/h/e;)V
    .locals 1

    .prologue
    .line 215
    if-eqz p0, :cond_0

    .line 216
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/h/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 266
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 171
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 671
    if-nez p0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 679
    :goto_0
    return-object v0

    .line 674
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 675
    new-array v1, v3, [I

    .line 676
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 677
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 676
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 679
    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 850
    packed-switch p0, :pswitch_data_0

    .line 874
    :goto_0
    :pswitch_0
    return v0

    .line 856
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 858
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 860
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 862
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 864
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 870
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 850
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 785
    sparse-switch p0, :sswitch_data_0

    .line 795
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 789
    :sswitch_0
    shl-int/lit8 p1, p1, 0x1

    .line 793
    :goto_0
    :sswitch_1
    return p1

    .line 791
    :sswitch_2
    mul-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 793
    :sswitch_3
    shl-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 785
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-wide/32 v4, 0xf4240

    .line 646
    cmp-long v1, p1, v4

    if-ltz v1, :cond_0

    rem-long v2, p1, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 647
    div-long v2, p1, v4

    .line 648
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 649
    aget-wide v4, p0, v0

    div-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_0
    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    rem-long v2, v4, p1

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 652
    div-long v2, v4, p1

    .line 653
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 654
    aget-wide v4, p0, v0

    mul-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 653
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 657
    :cond_1
    const-wide v2, 0x412e848000000000L    # 1000000.0

    long-to-double v4, p1

    div-double/2addr v2, v4

    .line 658
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 659
    aget-wide v4, p0, v0

    long-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-long v4, v4

    aput-wide v4, p0, v0

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 662
    :cond_2
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    const/high16 v0, 0x20000

    .line 940
    packed-switch p0, :pswitch_data_0

    .line 952
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 942
    :pswitch_0
    const/high16 v0, 0x1000000

    .line 950
    :goto_0
    :pswitch_1
    return v0

    .line 944
    :pswitch_2
    const/high16 v0, 0x360000

    goto :goto_0

    .line 946
    :pswitch_3
    const/high16 v0, 0xc80000

    goto :goto_0

    .line 940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 689
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 690
    const/4 v0, 0x4

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    move v0, v1

    .line 692
    :goto_1
    if-ge v1, v2, :cond_1

    .line 693
    shl-int/lit8 v0, v0, 0x8

    .line 694
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v0, v3

    .line 692
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 690
    goto :goto_0

    .line 696
    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 706
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 707
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 708
    shl-int/lit8 v2, v0, 0x1

    .line 709
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 710
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 712
    :cond_0
    return-object v1
.end method
