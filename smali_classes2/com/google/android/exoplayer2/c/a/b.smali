.class final Lcom/google/android/exoplayer2/c/a/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/a/b$e;,
        Lcom/google/android/exoplayer2/c/a/b$d;,
        Lcom/google/android/exoplayer2/c/a/b$b;,
        Lcom/google/android/exoplayer2/c/a/b$c;,
        Lcom/google/android/exoplayer2/c/a/b$f;,
        Lcom/google/android/exoplayer2/c/a/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->a:I

    .line 47
    const-string/jumbo v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->b:I

    .line 48
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->c:I

    .line 49
    const-string/jumbo v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->d:I

    .line 50
    const-string/jumbo v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->e:I

    .line 51
    const-string/jumbo v0, "clcp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->f:I

    .line 52
    const-string/jumbo v0, "cenc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->g:I

    .line 53
    const-string/jumbo v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/h;)I
    .locals 3

    .prologue
    .line 1166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 1167
    and-int/lit8 v0, v1, 0x7f

    .line 1168
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 1170
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1172
    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/a/a$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/a/a$a;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 786
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/a/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 787
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 807
    :goto_0
    return-object v0

    .line 789
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 790
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 791
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v0

    .line 792
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a/a;->a(I)I

    move-result v4

    .line 793
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v5

    .line 794
    new-array v6, v5, [J

    .line 795
    new-array v7, v5, [J

    .line 796
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 797
    if-ne v4, v10, :cond_2

    .line 798
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/h;->j()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 799
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/h;->g()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 19238
    iget-object v0, v3, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v1, v3, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lcom/google/android/exoplayer2/i/h;->a:[B

    iget v8, v3, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 801
    if-eq v0, v10, :cond_4

    .line 803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v0

    goto :goto_2

    .line 799
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 805
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 796
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 807
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/h;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/h;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 973
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 975
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 976
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/i/h;)I

    .line 977
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 979
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 980
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 981
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 983
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 984
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 986
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 987
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 991
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 992
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/i/h;)I

    .line 995
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 997
    sparse-switch v1, :sswitch_data_0

    .line 1035
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 1038
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 1039
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/i/h;)I

    move-result v1

    .line 1040
    new-array v2, v1, [B

    .line 1041
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 1042
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 999
    :sswitch_0
    const-string/jumbo v1, "audio/mpeg"

    .line 1000
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1002
    :sswitch_1
    const-string/jumbo v0, "video/mp4v-es"

    goto :goto_0

    .line 1005
    :sswitch_2
    const-string/jumbo v0, "video/avc"

    goto :goto_0

    .line 1008
    :sswitch_3
    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    .line 1014
    :sswitch_4
    const-string/jumbo v0, "audio/mp4a-latm"

    goto :goto_0

    .line 1017
    :sswitch_5
    const-string/jumbo v0, "audio/ac3"

    goto :goto_0

    .line 1020
    :sswitch_6
    const-string/jumbo v0, "audio/eac3"

    goto :goto_0

    .line 1024
    :sswitch_7
    const-string/jumbo v1, "audio/vnd.dts"

    .line 1025
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1028
    :sswitch_8
    const-string/jumbo v1, "audio/vnd.dts.hd"

    .line 1029
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 997
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/i/h;II)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/h;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/c/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1052
    .line 20126
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    move v9, v0

    .line 1053
    :goto_0
    sub-int v0, v9, p1

    if-ge v0, p2, :cond_e

    .line 1054
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 1055
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v10

    .line 1056
    if-lez v10, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, La/a/a/a/a/a$d;->a(ZLjava/lang/Object;)V

    .line 1057
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v0

    .line 1058
    sget v1, Lcom/google/android/exoplayer2/c/a/a;->V:I

    if-ne v0, v1, :cond_d

    .line 21072
    add-int/lit8 v5, v9, 0x8

    .line 21073
    const/4 v4, -0x1

    .line 21074
    const/4 v1, 0x0

    .line 21075
    const/4 v2, 0x0

    .line 21076
    const/4 v8, 0x0

    .line 21077
    :goto_2
    sub-int v0, v5, v9

    if-ge v0, v10, :cond_3

    .line 21078
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 21079
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v3

    .line 21080
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v0

    .line 21081
    sget v6, Lcom/google/android/exoplayer2/c/a/a;->ab:I

    if-ne v0, v6, :cond_1

    .line 21082
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21091
    :goto_3
    add-int/2addr v5, v3

    move-object v8, v0

    .line 21092
    goto :goto_2

    .line 1056
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 21083
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/c/a/a;->W:I

    if-ne v0, v6, :cond_2

    .line 21084
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 21086
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    goto :goto_3

    .line 21087
    :cond_2
    sget v6, Lcom/google/android/exoplayer2/c/a/a;->X:I

    if-ne v0, v6, :cond_f

    move-object v0, v8

    move v1, v3

    move v4, v5

    .line 21089
    goto :goto_3

    .line 21094
    :cond_3
    if-eqz v2, :cond_c

    .line 21095
    if-eqz v8, :cond_5

    const/4 v0, 0x1

    :goto_4
    const-string/jumbo v3, "frma atom is mandatory"

    invoke-static {v0, v3}, La/a/a/a/a/a$d;->a(ZLjava/lang/Object;)V

    .line 21096
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    const-string/jumbo v3, "schi atom is mandatory"

    invoke-static {v0, v3}, La/a/a/a/a/a$d;->a(ZLjava/lang/Object;)V

    .line 21109
    add-int/lit8 v0, v4, 0x8

    .line 21110
    :goto_6
    sub-int v3, v0, v4

    if-ge v3, v1, :cond_a

    .line 21111
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 21112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v3

    .line 21113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v5

    .line 21114
    sget v6, Lcom/google/android/exoplayer2/c/a/a;->Y:I

    if-ne v5, v6, :cond_9

    .line 21115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v0

    .line 21116
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a/a;->a(I)I

    move-result v0

    .line 21117
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 21118
    const/4 v5, 0x0

    .line 21119
    const/4 v6, 0x0

    .line 21120
    if-nez v0, :cond_7

    .line 21121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 21127
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    .line 21128
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v3

    .line 21129
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 21130
    const/4 v0, 0x0

    const/16 v7, 0x10

    invoke-virtual {p0, v4, v0, v7}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 21131
    const/4 v7, 0x0

    .line 21132
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 21133
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v0

    .line 21134
    new-array v7, v0, [B

    .line 21135
    const/4 v11, 0x0

    invoke-virtual {p0, v7, v11, v0}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 21137
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/c/a/h;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/a/h;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v1, v0

    .line 21100
    :goto_9
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    const-string/jumbo v2, "tenc atom is mandatory"

    invoke-static {v0, v2}, La/a/a/a/a/a$d;->a(ZLjava/lang/Object;)V

    .line 21101
    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1061
    :goto_b
    if-eqz v0, :cond_d

    .line 1067
    :goto_c
    return-object v0

    .line 21095
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 21096
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 21123
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v0

    .line 21124
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v5, v1, 0x4

    .line 21125
    and-int/lit8 v6, v0, 0xf

    goto :goto_7

    .line 21127
    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 21140
    :cond_9
    add-int/2addr v0, v3

    .line 21141
    goto :goto_6

    .line 21142
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_9

    .line 21100
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 21103
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 1065
    :cond_d
    add-int v0, v9, v10

    move v9, v0

    .line 1066
    goto/16 :goto_0

    .line 1067
    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    move-object v0, v8

    goto/16 :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/i/h;IILjava/lang/String;Z)Lcom/google/android/exoplayer2/c/a/b$c;
    .locals 25

    .prologue
    .line 590
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v16

    .line 592
    new-instance v17, Lcom/google/android/exoplayer2/c/a/b$c;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/a/b$c;-><init>(I)V

    .line 593
    const/4 v4, 0x0

    move v15, v4

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_43

    .line 11126
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    move/from16 v18, v0

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v19

    .line 596
    if-lez v19, :cond_5

    const/4 v4, 0x1

    :goto_1
    const-string/jumbo v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, La/a/a/a/a/a$d;->a(ZLjava/lang/Object;)V

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    .line 598
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->b:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->c:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->Z:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->al:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->d:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->e:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->f:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aK:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aL:I

    if-ne v4, v5, :cond_19

    .line 11666
    :cond_0
    add-int/lit8 v5, v18, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 11668
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 11669
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v6

    .line 11670
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v7

    .line 11671
    const/4 v14, 0x0

    .line 11672
    const/high16 v13, 0x3f800000    # 1.0f

    .line 11673
    const/16 v5, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 12126
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 11676
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->Z:I

    if-ne v4, v5, :cond_2

    .line 11677
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/i/h;II)Landroid/util/Pair;

    move-result-object v8

    .line 11679
    if-eqz v8, :cond_1

    .line 11680
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11683
    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/a/b$c;->a:[Lcom/google/android/exoplayer2/c/a/h;

    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/a/h;

    aput-object v4, v9, v15

    move v4, v5

    .line 11685
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    :cond_2
    move v9, v4

    .line 11692
    const/4 v8, 0x0

    .line 11693
    const/4 v5, 0x0

    .line 11694
    const/4 v11, 0x0

    .line 11696
    const/4 v12, -0x1

    move/from16 v24, v10

    move v10, v13

    move v13, v14

    move/from16 v14, v24

    .line 11697
    :goto_2
    sub-int v4, v14, v18

    move/from16 v0, v19

    if-ge v4, v0, :cond_17

    .line 11698
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 13126
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    move/from16 v20, v0

    .line 11700
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v21

    .line 11701
    if-nez v21, :cond_3

    .line 14126
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 11701
    sub-int v4, v4, v18

    move/from16 v0, v19

    if-eq v4, v0, :cond_17

    .line 11705
    :cond_3
    if-lez v21, :cond_6

    const/4 v4, 0x1

    :goto_3
    const-string/jumbo v22, "childAtomSize should be positive"

    move-object/from16 v0, v22

    invoke-static {v4, v0}, La/a/a/a/a/a$d;->a(ZLjava/lang/Object;)V

    .line 11706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    .line 11707
    sget v22, Lcom/google/android/exoplayer2/c/a/a;->H:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_8

    .line 11708
    if-nez v5, :cond_7

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, La/a/a/a/a/a$d;->b(Z)V

    .line 11709
    const-string/jumbo v5, "video/avc"

    .line 11710
    add-int/lit8 v4, v20, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 11711
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/i/h;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v4

    .line 11712
    iget-object v8, v4, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 11713
    iget v0, v4, Lcom/google/android/exoplayer2/video/a;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v17

    iput v0, v1, Lcom/google/android/exoplayer2/c/a/b$c;->c:I

    .line 11714
    if-nez v13, :cond_4

    .line 11715
    iget v10, v4, Lcom/google/android/exoplayer2/video/a;->e:F

    :cond_4
    move v4, v13

    .line 11764
    :goto_5
    add-int v13, v14, v21

    move v14, v13

    move v13, v4

    .line 11765
    goto :goto_2

    .line 596
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 11705
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 11708
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 11717
    :cond_8
    sget v22, Lcom/google/android/exoplayer2/c/a/a;->I:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_a

    .line 11718
    if-nez v5, :cond_9

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, La/a/a/a/a/a$d;->b(Z)V

    .line 11719
    const-string/jumbo v5, "video/hevc"

    .line 11720
    add-int/lit8 v4, v20, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 11721
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/i/h;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v4

    .line 11722
    iget-object v8, v4, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    .line 11723
    iget v4, v4, Lcom/google/android/exoplayer2/video/b;->b:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->c:I

    move v4, v13

    .line 11724
    goto :goto_5

    .line 11718
    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    .line 11724
    :cond_a
    sget v22, Lcom/google/android/exoplayer2/c/a/a;->aM:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_d

    .line 11725
    if-nez v5, :cond_b

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, La/a/a/a/a/a$d;->b(Z)V

    .line 11726
    sget v4, Lcom/google/android/exoplayer2/c/a/a;->aK:I

    if-ne v9, v4, :cond_c

    const-string/jumbo v5, "video/x-vnd.on2.vp8"

    :goto_8
    move v4, v13

    goto :goto_5

    .line 11725
    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    .line 11726
    :cond_c
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    goto :goto_8

    .line 11727
    :cond_d
    sget v22, Lcom/google/android/exoplayer2/c/a/a;->g:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_f

    .line 11728
    if-nez v5, :cond_e

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, La/a/a/a/a/a$d;->b(Z)V

    .line 11729
    const-string/jumbo v5, "video/3gpp"

    move v4, v13

    goto :goto_5

    .line 11728
    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    .line 11730
    :cond_f
    sget v22, Lcom/google/android/exoplayer2/c/a/a;->J:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_11

    .line 11731
    if-nez v5, :cond_10

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, La/a/a/a/a/a$d;->b(Z)V

    .line 11733
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/i/h;I)Landroid/util/Pair;

    move-result-object v5

    .line 11734
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 11735
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v4

    move v4, v13

    .line 11736
    goto :goto_5

    .line 11731
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 11736
    :cond_11
    sget v22, Lcom/google/android/exoplayer2/c/a/a;->ai:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_12

    .line 14811
    add-int/lit8 v4, v20, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 14812
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v4

    .line 14813
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v10

    .line 14814
    int-to-float v4, v4

    int-to-float v10, v10

    div-float v10, v4, v10

    .line 11738
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 11739
    :cond_12
    sget v22, Lcom/google/android/exoplayer2/c/a/a;->aI:I

    move/from16 v0, v22

    if-ne v4, v0, :cond_15

    .line 15149
    add-int/lit8 v4, v20, 0x8

    .line 15150
    :goto_b
    sub-int v11, v4, v20

    move/from16 v0, v21

    if-ge v11, v0, :cond_14

    .line 15151
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 15152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v11

    .line 15153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v22

    .line 15154
    sget v23, Lcom/google/android/exoplayer2/c/a/a;->aJ:I

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_13

    .line 15155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/h;->a:[B

    move-object/from16 v20, v0

    add-int/2addr v11, v4

    move-object/from16 v0, v20

    invoke-static {v0, v4, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    :goto_c
    move v4, v13

    .line 11740
    goto/16 :goto_5

    .line 15157
    :cond_13
    add-int/2addr v4, v11

    .line 15158
    goto :goto_b

    .line 15159
    :cond_14
    const/4 v11, 0x0

    goto :goto_c

    .line 11741
    :cond_15
    sget v20, Lcom/google/android/exoplayer2/c/a/a;->aH:I

    move/from16 v0, v20

    if-ne v4, v0, :cond_16

    .line 11742
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v4

    .line 11743
    const/16 v20, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 11744
    if-nez v4, :cond_16

    .line 11745
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v4

    .line 11746
    packed-switch v4, :pswitch_data_0

    :cond_16
    move v4, v13

    goto/16 :goto_5

    .line 11748
    :pswitch_0
    const/4 v12, 0x0

    move v4, v13

    .line 11749
    goto/16 :goto_5

    .line 11751
    :pswitch_1
    const/4 v12, 0x1

    move v4, v13

    .line 11752
    goto/16 :goto_5

    .line 11754
    :pswitch_2
    const/4 v12, 0x2

    move v4, v13

    .line 11755
    goto/16 :goto_5

    .line 11757
    :pswitch_3
    const/4 v12, 0x3

    move v4, v13

    goto/16 :goto_5

    .line 11768
    :cond_17
    if-eqz v5, :cond_18

    .line 11772
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v9, p2

    invoke-static/range {v4 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IF[BI)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 623
    :cond_18
    :goto_d
    add-int v4, v18, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 593
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_0

    .line 605
    :cond_19
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->i:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aa:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->n:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->p:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->r:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->u:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->s:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->t:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->ay:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->az:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->l:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->m:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->j:I

    if-eq v4, v5, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aO:I

    if-ne v4, v5, :cond_3b

    .line 15820
    :cond_1a
    add-int/lit8 v5, v18, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 15822
    const/4 v5, 0x0

    .line 15823
    if-eqz p4, :cond_22

    .line 15824
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v5

    .line 15825
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    move v7, v5

    .line 15833
    :goto_e
    if-eqz v7, :cond_1b

    const/4 v5, 0x1

    if-ne v7, v5, :cond_23

    .line 15834
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v6

    .line 15835
    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 16348
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/h;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i/h;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    .line 16350
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 15838
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1c

    .line 15839
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 17126
    :cond_1c
    :goto_f
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 15856
    sget v7, Lcom/google/android/exoplayer2/c/a/a;->aa:I

    if-ne v4, v7, :cond_1e

    .line 15857
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/i/h;II)Landroid/util/Pair;

    move-result-object v8

    .line 15859
    if-eqz v8, :cond_1d

    .line 15860
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15863
    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/a/b$c;->a:[Lcom/google/android/exoplayer2/c/a/h;

    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/a/h;

    aput-object v4, v9, v15

    move v4, v7

    .line 15865
    :cond_1d
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 15873
    :cond_1e
    const/4 v7, 0x0

    .line 15874
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->n:I

    if-ne v4, v8, :cond_24

    .line 15875
    const-string/jumbo v4, "audio/ac3"

    .line 15896
    :goto_10
    const/4 v9, 0x0

    move v7, v5

    move-object v5, v4

    .line 15897
    :goto_11
    sub-int v4, v10, v18

    move/from16 v0, v19

    if-ge v4, v0, :cond_38

    .line 15898
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 15899
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v11

    .line 15900
    if-lez v11, :cond_2f

    const/4 v4, 0x1

    :goto_12
    const-string/jumbo v8, "childAtomSize should be positive"

    invoke-static {v4, v8}, La/a/a/a/a/a$d;->a(ZLjava/lang/Object;)V

    .line 15901
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    .line 15902
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->J:I

    if-eq v4, v8, :cond_1f

    if-eqz p4, :cond_34

    sget v8, Lcom/google/android/exoplayer2/c/a/a;->k:I

    if-ne v4, v8, :cond_34

    .line 15903
    :cond_1f
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->J:I

    if-ne v4, v8, :cond_30

    move v4, v10

    .line 15905
    :goto_13
    const/4 v8, -0x1

    if-eq v4, v8, :cond_44

    .line 15907
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/i/h;I)Landroid/util/Pair;

    move-result-object v8

    .line 15908
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 15909
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, [B

    .line 15910
    const-string/jumbo v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 15914
    invoke-static {v8}, Lcom/google/android/exoplayer2/i/a;->a([B)Landroid/util/Pair;

    move-result-object v6

    .line 15915
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15916
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_20
    :goto_14
    move-object v9, v8

    .line 15936
    :cond_21
    :goto_15
    add-int/2addr v10, v11

    .line 15937
    goto :goto_11

    .line 15827
    :cond_22
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    move v7, v5

    goto/16 :goto_e

    .line 15841
    :cond_23
    const/4 v5, 0x2

    if-ne v7, v5, :cond_18

    .line 15842
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 16421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 15844
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v5, v6

    .line 15845
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v6

    .line 15849
    const/16 v7, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    goto/16 :goto_f

    .line 15876
    :cond_24
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->p:I

    if-ne v4, v8, :cond_25

    .line 15877
    const-string/jumbo v4, "audio/eac3"

    goto/16 :goto_10

    .line 15878
    :cond_25
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->r:I

    if-ne v4, v8, :cond_26

    .line 15879
    const-string/jumbo v4, "audio/vnd.dts"

    goto/16 :goto_10

    .line 15880
    :cond_26
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->s:I

    if-eq v4, v8, :cond_27

    sget v8, Lcom/google/android/exoplayer2/c/a/a;->t:I

    if-ne v4, v8, :cond_28

    .line 15881
    :cond_27
    const-string/jumbo v4, "audio/vnd.dts.hd"

    goto/16 :goto_10

    .line 15882
    :cond_28
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->u:I

    if-ne v4, v8, :cond_29

    .line 15883
    const-string/jumbo v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_10

    .line 15884
    :cond_29
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->ay:I

    if-ne v4, v8, :cond_2a

    .line 15885
    const-string/jumbo v4, "audio/3gpp"

    goto/16 :goto_10

    .line 15886
    :cond_2a
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->az:I

    if-ne v4, v8, :cond_2b

    .line 15887
    const-string/jumbo v4, "audio/amr-wb"

    goto/16 :goto_10

    .line 15888
    :cond_2b
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->l:I

    if-eq v4, v8, :cond_2c

    sget v8, Lcom/google/android/exoplayer2/c/a/a;->m:I

    if-ne v4, v8, :cond_2d

    .line 15889
    :cond_2c
    const-string/jumbo v4, "audio/raw"

    goto/16 :goto_10

    .line 15890
    :cond_2d
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->j:I

    if-ne v4, v8, :cond_2e

    .line 15891
    const-string/jumbo v4, "audio/mpeg"

    goto/16 :goto_10

    .line 15892
    :cond_2e
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->aO:I

    if-ne v4, v8, :cond_45

    .line 15893
    const-string/jumbo v4, "audio/alac"

    goto/16 :goto_10

    .line 15900
    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 18126
    :cond_30
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 17956
    :goto_16
    sub-int v4, v8, v10

    if-ge v4, v11, :cond_33

    .line 17957
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 17958
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v12

    .line 17959
    if-lez v12, :cond_31

    const/4 v4, 0x1

    :goto_17
    const-string/jumbo v13, "childAtomSize should be positive"

    invoke-static {v4, v13}, La/a/a/a/a/a$d;->a(ZLjava/lang/Object;)V

    .line 17960
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    .line 17961
    sget v13, Lcom/google/android/exoplayer2/c/a/a;->J:I

    if-ne v4, v13, :cond_32

    move v4, v8

    .line 17962
    goto/16 :goto_13

    .line 17959
    :cond_31
    const/4 v4, 0x0

    goto :goto_17

    .line 17964
    :cond_32
    add-int/2addr v8, v12

    .line 17965
    goto :goto_16

    .line 17966
    :cond_33
    const/4 v4, -0x1

    goto/16 :goto_13

    .line 15919
    :cond_34
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->o:I

    if-ne v4, v8, :cond_35

    .line 15920
    add-int/lit8 v4, v10, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 15921
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/i/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_15

    .line 15923
    :cond_35
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->q:I

    if-ne v4, v8, :cond_36

    .line 15924
    add-int/lit8 v4, v10, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 15925
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/a/a;->b(Lcom/google/android/exoplayer2/i/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_15

    .line 15927
    :cond_36
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->v:I

    if-ne v4, v8, :cond_37

    .line 15928
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v4, v5, v6, v7, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_15

    .line 15931
    :cond_37
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->aO:I

    if-ne v4, v8, :cond_21

    .line 15932
    new-array v9, v11, [B

    .line 15933
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 15934
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4, v11}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    goto/16 :goto_15

    .line 15939
    :cond_38
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v4, :cond_18

    if-eqz v5, :cond_18

    .line 15941
    const-string/jumbo v4, "audio/raw"

    .line 15942
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v8, 0x2

    .line 15943
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v9, :cond_3a

    const/4 v9, 0x0

    .line 15945
    :goto_19
    const/4 v10, 0x0

    move-object/from16 v11, p3

    .line 15943
    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_d

    .line 15942
    :cond_39
    const/4 v8, -0x1

    goto :goto_18

    .line 15945
    :cond_3a
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_19

    .line 614
    :cond_3b
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aj:I

    if-eq v4, v5, :cond_3c

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->au:I

    if-eq v4, v5, :cond_3c

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->av:I

    if-eq v4, v5, :cond_3c

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aw:I

    if-eq v4, v5, :cond_3c

    sget v5, Lcom/google/android/exoplayer2/c/a/a;->ax:I

    if-ne v4, v5, :cond_42

    .line 18630
    :cond_3c
    add-int/lit8 v5, v18, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 18633
    const/4 v10, 0x0

    .line 18634
    const-wide v8, 0x7fffffffffffffffL

    .line 18637
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aj:I

    if-ne v4, v5, :cond_3d

    .line 18638
    const-string/jumbo v6, "application/ttml+xml"

    .line 18659
    :goto_1a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_d

    .line 18639
    :cond_3d
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->au:I

    if-ne v4, v5, :cond_3e

    .line 18640
    const-string/jumbo v6, "application/x-quicktime-tx3g"

    .line 18641
    add-int/lit8 v4, v19, -0x8

    add-int/lit8 v4, v4, -0x8

    .line 18642
    new-array v5, v4, [B

    .line 18643
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7, v4}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 18644
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1a

    .line 18645
    :cond_3e
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->av:I

    if-ne v4, v5, :cond_3f

    .line 18646
    const-string/jumbo v6, "application/x-mp4-vtt"

    goto :goto_1a

    .line 18647
    :cond_3f
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aw:I

    if-ne v4, v5, :cond_40

    .line 18648
    const-string/jumbo v6, "application/ttml+xml"

    .line 18649
    const-wide/16 v8, 0x0

    goto :goto_1a

    .line 18650
    :cond_40
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->ax:I

    if-ne v4, v5, :cond_41

    .line 18652
    const-string/jumbo v6, "application/x-mp4-cea-608"

    .line 18653
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->d:I

    goto :goto_1a

    .line 18656
    :cond_41
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 619
    :cond_42
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aN:I

    if-ne v4, v5, :cond_18

    .line 620
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "application/x-camera-motion"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_d

    .line 625
    :cond_43
    return-object v17

    :cond_44
    move-object v8, v9

    goto/16 :goto_14

    :cond_45
    move-object v4, v7

    goto/16 :goto_10

    .line 11746
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/exoplayer2/c/a/a$a;Lcom/google/android/exoplayer2/c/a/a$b;JZ)Lcom/google/android/exoplayer2/c/a/g;
    .locals 24

    .prologue
    .line 68
    sget v2, Lcom/google/android/exoplayer2/c/a/a;->E:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/a/a$a;->e(I)Lcom/google/android/exoplayer2/c/a/a$a;

    move-result-object v8

    .line 69
    sget v2, Lcom/google/android/exoplayer2/c/a/a;->S:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 1540
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 1541
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v2

    .line 1542
    sget v3, Lcom/google/android/exoplayer2/c/a/b;->b:I

    if-ne v2, v3, :cond_0

    .line 1543
    const/4 v11, 0x1

    .line 70
    :goto_0
    const/4 v2, -0x1

    if-ne v11, v2, :cond_5

    .line 71
    const/4 v9, 0x0

    .line 93
    :goto_1
    return-object v9

    .line 1544
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/c/a/b;->a:I

    if-ne v2, v3, :cond_1

    .line 1545
    const/4 v11, 0x2

    goto :goto_0

    .line 1546
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/c/a/b;->c:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->d:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->e:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->f:I

    if-ne v2, v3, :cond_3

    .line 1548
    :cond_2
    const/4 v11, 0x3

    goto :goto_0

    .line 1549
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/c/a/b;->h:I

    if-ne v2, v3, :cond_4

    .line 1550
    const/4 v11, 0x4

    goto :goto_0

    .line 1552
    :cond_4
    const/4 v11, -0x1

    goto :goto_0

    .line 74
    :cond_5
    sget v2, Lcom/google/android/exoplayer2/c/a/a;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 2480
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 2481
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v2

    .line 2482
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a/a;->a(I)I

    move-result v6

    .line 2484
    if-nez v6, :cond_8

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 2485
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v7

    .line 2487
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 2488
    const/4 v3, 0x1

    .line 3126
    iget v9, v5, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 2490
    if-nez v6, :cond_9

    const/4 v2, 0x4

    .line 2491
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    .line 2492
    iget-object v10, v5, Lcom/google/android/exoplayer2/i/h;->a:[B

    add-int v12, v9, v4

    aget-byte v10, v10, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_a

    .line 2493
    const/4 v3, 0x0

    .line 2498
    :cond_6
    if-eqz v3, :cond_b

    .line 2499
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 2500
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2510
    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 2511
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    .line 2512
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v6

    .line 2513
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 2514
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v9

    .line 2515
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v5

    .line 2519
    if-nez v4, :cond_d

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_d

    if-nez v5, :cond_d

    .line 2520
    const/16 v4, 0x5a

    .line 2530
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/c/a/b$f;

    invoke-direct {v10, v7, v2, v3, v4}, Lcom/google/android/exoplayer2/c/a/b$f;-><init>(IJI)V

    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    .line 3227
    iget-wide v2, v10, Lcom/google/android/exoplayer2/c/a/b$f;->b:J

    .line 78
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 3467
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 3468
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    .line 3469
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/a/a;->a(I)I

    move-result v4

    .line 3470
    if-nez v4, :cond_10

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 3471
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v6

    .line 80
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_11

    .line 81
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    :goto_9
    sget v2, Lcom/google/android/exoplayer2/c/a/a;->F:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/a/a$a;->e(I)Lcom/google/android/exoplayer2/c/a/a$a;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->G:I

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/a/a$a;->e(I)Lcom/google/android/exoplayer2/c/a/a$a;

    move-result-object v3

    .line 88
    sget v2, Lcom/google/android/exoplayer2/c/a/a;->R:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 3564
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 3565
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v2

    .line 3566
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a/a;->a(I)I

    move-result v5

    .line 3567
    if-nez v5, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 3568
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v8

    .line 3569
    if-nez v5, :cond_13

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 3570
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v2

    .line 3571
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3574
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 89
    sget v2, Lcom/google/android/exoplayer2/c/a/a;->T:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 4227
    iget v5, v10, Lcom/google/android/exoplayer2/c/a/b$f;->a:I

    .line 5227
    iget v8, v10, Lcom/google/android/exoplayer2/c/a/b$f;->c:I

    .line 90
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 89
    move/from16 v0, p4

    invoke-static {v3, v5, v8, v2, v0}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/i/h;IILjava/lang/String;Z)Lcom/google/android/exoplayer2/c/a/b$c;

    move-result-object v3

    .line 91
    sget v2, Lcom/google/android/exoplayer2/c/a/a;->P:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/a/a$a;->e(I)Lcom/google/android/exoplayer2/c/a/a$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/c/a/a$a;)Landroid/util/Pair;

    move-result-object v5

    .line 92
    iget-object v2, v3, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_14

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 2484
    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_2

    .line 2490
    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 2491
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 2502
    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v2

    .line 2503
    :goto_c
    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-nez v4, :cond_7

    .line 2506
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    .line 2502
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->j()J

    move-result-wide v2

    goto :goto_c

    .line 2521
    :cond_d
    if-nez v4, :cond_e

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_e

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_e

    if-nez v5, :cond_e

    .line 2522
    const/16 v4, 0x10e

    goto/16 :goto_6

    .line 2523
    :cond_e
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_f

    if-nez v6, :cond_f

    if-nez v9, :cond_f

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_f

    .line 2524
    const/16 v4, 0xb4

    goto/16 :goto_6

    .line 2527
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3470
    :cond_10
    const/16 v4, 0x10

    goto/16 :goto_8

    .line 83
    :cond_11
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/m;->a(JJJ)J

    move-result-wide v16

    goto/16 :goto_9

    .line 3567
    :cond_12
    const/16 v2, 0x10

    goto/16 :goto_a

    .line 3569
    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_b

    .line 92
    :cond_14
    new-instance v9, Lcom/google/android/exoplayer2/c/a/g;

    .line 6227
    iget v10, v10, Lcom/google/android/exoplayer2/c/a/b$f;->a:I

    .line 93
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/a/b$c;->b:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v0

    iget v0, v3, Lcom/google/android/exoplayer2/c/a/b$c;->d:I

    move/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/a/b$c;->a:[Lcom/google/android/exoplayer2/c/a/h;

    move-object/from16 v20, v0

    iget v0, v3, Lcom/google/android/exoplayer2/c/a/b$c;->c:I

    move/from16 v21, v0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [J

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, [J

    move-wide v14, v6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/exoplayer2/c/a/g;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/c/a/h;I[J[J)V

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v2, p2

    goto/16 :goto_7
.end method

.method public static a(Lcom/google/android/exoplayer2/c/a/g;Lcom/google/android/exoplayer2/c/a/a$a;Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/c/a/i;
    .locals 33

    .prologue
    .line 110
    sget v2, Lcom/google/android/exoplayer2/c/a/a;->aq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    new-instance v2, Lcom/google/android/exoplayer2/c/a/b$d;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/a/b$d;-><init>(Lcom/google/android/exoplayer2/c/a/a$b;)V

    .line 121
    :goto_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/b$b;->a()I

    move-result v28

    .line 122
    if-nez v28, :cond_2

    .line 123
    new-instance v2, Lcom/google/android/exoplayer2/c/a/i;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/a/i;-><init>([J[II[J[I)V

    .line 401
    :goto_1
    return-object v2

    .line 114
    :cond_0
    sget v2, Lcom/google/android/exoplayer2/c/a/a;->ar:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    new-instance v2, Lcom/google/android/exoplayer2/l;

    const-string/jumbo v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/c/a/b$e;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/a/b$e;-><init>(Lcom/google/android/exoplayer2/c/a/a$b;)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v4, 0x0

    .line 128
    sget v3, Lcom/google/android/exoplayer2/c/a/a;->as:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    const/4 v4, 0x1

    .line 131
    sget v3, Lcom/google/android/exoplayer2/c/a/a;->at:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v3

    .line 133
    :cond_3
    iget-object v6, v3, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 135
    sget v3, Lcom/google/android/exoplayer2/c/a/a;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v3

    iget-object v7, v3, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 137
    sget v3, Lcom/google/android/exoplayer2/c/a/a;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    move-object/from16 v29, v0

    .line 139
    sget v3, Lcom/google/android/exoplayer2/c/a/a;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 142
    :goto_2
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v5

    .line 143
    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 146
    :goto_3
    new-instance v30, Lcom/google/android/exoplayer2/c/a/b$a;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v6, v4}, Lcom/google/android/exoplayer2/c/a/b$a;-><init>(Lcom/google/android/exoplayer2/i/h;Lcom/google/android/exoplayer2/i/h;Z)V

    .line 149
    const/16 v4, 0xc

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 150
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v4

    add-int/lit8 v23, v4, -0x1

    .line 151
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v22

    .line 152
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v19

    .line 155
    const/16 v18, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    if-eqz v5, :cond_4

    .line 159
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 160
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v13

    .line 163
    :cond_4
    const/4 v6, -0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v3, :cond_2f

    .line 166
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 167
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v4

    .line 168
    if-lez v4, :cond_7

    .line 169
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    .line 177
    :goto_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/b$b;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "audio/raw"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/g;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v23, :cond_8

    if-nez v13, :cond_8

    if-nez v3, :cond_8

    const/4 v7, 0x1

    .line 184
    :goto_5
    const/4 v11, 0x0

    .line 187
    const-wide/16 v8, 0x0

    .line 189
    if-nez v7, :cond_16

    .line 190
    move/from16 v0, v28

    new-array v0, v0, [J

    move-object/from16 v17, v0

    .line 191
    move/from16 v0, v28

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 192
    move/from16 v0, v28

    new-array v15, v0, [J

    .line 193
    move/from16 v0, v28

    new-array v14, v0, [I

    .line 194
    const-wide/16 v20, 0x0

    .line 195
    const/4 v10, 0x0

    .line 197
    const/4 v7, 0x0

    move/from16 v24, v7

    move/from16 v25, v22

    move/from16 v7, v18

    move/from16 v18, v3

    move v3, v12

    move/from16 v32, v4

    move v4, v13

    move-wide v12, v8

    move v8, v11

    move v9, v10

    move/from16 v10, v19

    move/from16 v11, v23

    move/from16 v19, v32

    :goto_6
    move/from16 v0, v24

    move/from16 v1, v28

    if-ge v0, v1, :cond_f

    move-wide/from16 v22, v20

    move/from16 v20, v9

    .line 199
    :goto_7
    if-nez v20, :cond_9

    .line 200
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/c/a/b$a;->a()Z

    move-result v9

    invoke-static {v9}, La/a/a/a/a/a$d;->b(Z)V

    .line 201
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/a/b$a;->d:J

    move-wide/from16 v20, v0

    .line 202
    move-object/from16 v0, v30

    iget v9, v0, Lcom/google/android/exoplayer2/c/a/b$a;->c:I

    move-wide/from16 v22, v20

    move/from16 v20, v9

    goto :goto_7

    .line 140
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 143
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 172
    :cond_7
    const/4 v3, 0x0

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto :goto_4

    .line 178
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 206
    :cond_9
    if-eqz v5, :cond_b

    .line 207
    :goto_8
    if-nez v7, :cond_a

    if-lez v4, :cond_a

    .line 208
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v7

    .line 214
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v3

    .line 215
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 217
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 220
    :cond_b
    aput-wide v22, v17, v24

    .line 221
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/b$b;->b()I

    move-result v9

    aput v9, v16, v24

    .line 222
    aget v9, v16, v24

    if-le v9, v8, :cond_c

    .line 223
    aget v8, v16, v24

    .line 225
    :cond_c
    int-to-long v0, v3

    move-wide/from16 v26, v0

    add-long v26, v26, v12

    aput-wide v26, v15, v24

    .line 228
    if-nez v6, :cond_e

    const/4 v9, 0x1

    :goto_9
    aput v9, v14, v24

    .line 229
    move/from16 v0, v24

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    .line 230
    const/4 v9, 0x1

    aput v9, v14, v24

    .line 231
    add-int/lit8 v9, v18, -0x1

    .line 232
    if-lez v9, :cond_2e

    .line 233
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v18

    move/from16 v18, v9

    .line 238
    :cond_d
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v26, v0

    add-long v26, v26, v12

    .line 239
    add-int/lit8 v9, v25, -0x1

    .line 240
    if-nez v9, :cond_2d

    if-lez v11, :cond_2d

    .line 241
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v10

    .line 242
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v9

    .line 243
    add-int/lit8 v11, v11, -0x1

    .line 246
    :goto_b
    aget v12, v16, v24

    int-to-long v12, v12

    add-long v22, v22, v12

    .line 247
    add-int/lit8 v13, v20, -0x1

    .line 197
    add-int/lit8 v12, v24, 0x1

    move/from16 v24, v12

    move-wide/from16 v20, v22

    move/from16 v25, v10

    move v10, v9

    move v9, v13

    move-wide/from16 v12, v26

    goto/16 :goto_6

    .line 228
    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    .line 250
    :cond_f
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, La/a/a/a/a/a$d;->a(Z)V

    .line 252
    :goto_d
    if-lez v4, :cond_12

    .line 253
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, La/a/a/a/a/a$d;->a(Z)V

    .line 254
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/h;->f()I

    .line 255
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 250
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 253
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 260
    :cond_12
    if-nez v18, :cond_13

    if-nez v25, :cond_13

    if-nez v9, :cond_13

    if-eqz v11, :cond_14

    .line 262
    :cond_13
    const-string/jumbo v2, "AtomParsers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Inconsistent stbl box for track "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/a/g;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", remainingSamplesInChunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object v7, v14

    move-object v6, v15

    move v5, v8

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-wide v14, v12

    .line 285
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/g;->h:[J

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/c/f;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 288
    :cond_15
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/a/g;->c:J

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/i/m;->b([JJ)V

    .line 289
    new-instance v2, Lcom/google/android/exoplayer2/c/a/i;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/a/i;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 269
    :cond_16
    move-object/from16 v0, v30

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b$a;->a:I

    new-array v3, v3, [J

    .line 270
    move-object/from16 v0, v30

    iget v4, v0, Lcom/google/android/exoplayer2/c/a/b$a;->a:I

    new-array v4, v4, [I

    .line 271
    :goto_10
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/c/a/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 272
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/exoplayer2/c/a/b$a;->b:I

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/a/b$a;->d:J

    aput-wide v6, v3, v5

    .line 273
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/exoplayer2/c/a/b$a;->b:I

    move-object/from16 v0, v30

    iget v6, v0, Lcom/google/android/exoplayer2/c/a/b$a;->c:I

    aput v6, v4, v5

    goto :goto_10

    .line 275
    :cond_17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/b$b;->b()I

    move-result v2

    .line 276
    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v2, v3, v4, v6, v7}, La/a/a/a/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/c/a/c;

    move-result-object v2

    .line 278
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/a/c;->a:[J

    .line 279
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/a/c;->b:[I

    .line 280
    iget v5, v2, Lcom/google/android/exoplayer2/c/a/c;->c:I

    .line 281
    iget-object v6, v2, Lcom/google/android/exoplayer2/c/a/c;->d:[J

    .line 282
    iget-object v7, v2, Lcom/google/android/exoplayer2/c/a/c;->e:[I

    move-wide v14, v8

    goto :goto_f

    .line 298
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/g;->h:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/g;->b:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    array-length v2, v6

    const/4 v8, 0x2

    if-lt v2, v8, :cond_1a

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/g;->i:[J

    const/4 v8, 0x0

    aget-wide v16, v2, v8

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/g;->h:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/a/g;->c:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/a/g;->d:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/m;->a(JJJ)J

    move-result-wide v8

    add-long v8, v8, v16

    .line 307
    const/4 v2, 0x0

    aget-wide v10, v6, v2

    cmp-long v2, v10, v16

    if-gtz v2, :cond_1a

    const/4 v2, 0x1

    aget-wide v10, v6, v2

    cmp-long v2, v16, v10

    if-gez v2, :cond_1a

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-wide v10, v6, v2

    cmp-long v2, v10, v8

    if-gez v2, :cond_1a

    cmp-long v2, v8, v14

    if-gtz v2, :cond_1a

    .line 309
    sub-long/2addr v14, v8

    .line 310
    const/4 v2, 0x0

    aget-wide v8, v6, v2

    sub-long v8, v16, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/g;->f:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/a/g;->c:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/m;->a(JJJ)J

    move-result-wide v16

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/g;->f:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/a/g;->c:J

    move-wide v8, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/m;->a(JJJ)J

    move-result-wide v8

    .line 314
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_19

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1a

    :cond_19
    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v16, v10

    if-gtz v2, :cond_1a

    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1a

    .line 316
    move-wide/from16 v0, v16

    long-to-int v2, v0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/c/f;->b:I

    .line 317
    long-to-int v2, v8

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/c/f;->c:I

    .line 318
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/a/g;->c:J

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/i/m;->b([JJ)V

    .line 319
    new-instance v2, Lcom/google/android/exoplayer2/c/a/i;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/a/i;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 324
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/g;->h:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/g;->h:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1c

    .line 328
    const/4 v2, 0x0

    :goto_11
    array-length v8, v6

    if-ge v2, v8, :cond_1b

    .line 329
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/g;->i:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/a/g;->c:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/m;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 328
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 332
    :cond_1b
    new-instance v2, Lcom/google/android/exoplayer2/c/a/i;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/a/i;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 336
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/g;->b:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1d

    const/4 v2, 0x1

    .line 339
    :goto_12
    const/4 v11, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v8, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    :goto_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/g;->h:[J

    array-length v8, v8

    if-ge v14, v8, :cond_1f

    .line 343
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/g;->i:[J

    aget-wide v18, v8, v14

    .line 344
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2c

    .line 345
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/g;->h:[J

    aget-wide v8, v8, v14

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/a/g;->c:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/a/g;->d:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/m;->a(JJJ)J

    move-result-wide v8

    .line 347
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/i/m;->a([JJZZ)I

    move-result v12

    .line 348
    add-long v8, v8, v18

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v2, v10}, Lcom/google/android/exoplayer2/i/m;->a([JJZZ)I

    move-result v10

    .line 350
    sub-int v8, v10, v12

    add-int v11, v17, v8

    .line 351
    move/from16 v0, v16

    if-eq v0, v12, :cond_1e

    const/4 v8, 0x1

    :goto_14
    or-int v9, v15, v8

    .line 342
    :goto_15
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_13

    .line 336
    :cond_1d
    const/4 v2, 0x0

    goto :goto_12

    .line 351
    :cond_1e
    const/4 v8, 0x0

    goto :goto_14

    .line 355
    :cond_1f
    move/from16 v0, v17

    move/from16 v1, v28

    if-eq v0, v1, :cond_22

    const/4 v8, 0x1

    :goto_16
    or-int v22, v15, v8

    .line 358
    if-eqz v22, :cond_23

    move/from16 v0, v17

    new-array v8, v0, [J

    move-object/from16 v21, v8

    .line 359
    :goto_17
    if-eqz v22, :cond_24

    move/from16 v0, v17

    new-array v8, v0, [I

    move-object/from16 v20, v8

    .line 360
    :goto_18
    if-eqz v22, :cond_25

    const/4 v10, 0x0

    .line 361
    :goto_19
    if-eqz v22, :cond_26

    move/from16 v0, v17

    new-array v5, v0, [I

    move-object/from16 v16, v5

    .line 362
    :goto_1a
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v23, v0

    .line 363
    const-wide/16 v8, 0x0

    .line 364
    const/16 v17, 0x0

    .line 365
    const/4 v5, 0x0

    move/from16 v18, v5

    move v5, v10

    :goto_1b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/g;->h:[J

    array-length v10, v10

    move/from16 v0, v18

    if-ge v0, v10, :cond_28

    .line 366
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/g;->i:[J

    aget-wide v24, v10, v18

    .line 367
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/g;->h:[J

    aget-wide v26, v10, v18

    .line 368
    const-wide/16 v10, -0x1

    cmp-long v10, v24, v10

    if-eqz v10, :cond_27

    .line 369
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/a/g;->c:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/c/a/g;->d:J

    move-wide/from16 v10, v26

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/i/m;->a(JJJ)J

    move-result-wide v10

    add-long v12, v24, v10

    .line 371
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v24

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/i/m;->a([JJZZ)I

    move-result v10

    .line 372
    const/4 v11, 0x0

    invoke-static {v6, v12, v13, v2, v11}, Lcom/google/android/exoplayer2/i/m;->a([JJZZ)I

    move-result v28

    .line 373
    if-eqz v22, :cond_20

    .line 374
    sub-int v11, v28, v10

    .line 375
    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-static {v3, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v4, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v7, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    move/from16 v19, v10

    .line 379
    :goto_1c
    move/from16 v0, v19

    move/from16 v1, v28

    if-ge v0, v1, :cond_27

    .line 380
    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/a/g;->d:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/m;->a(JJJ)J

    move-result-wide v30

    .line 381
    aget-wide v10, v6, v19

    sub-long v10, v10, v24

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/c/a/g;->c:J

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/i/m;->a(JJJ)J

    move-result-wide v10

    .line 383
    add-long v10, v10, v30

    aput-wide v10, v23, v17

    .line 384
    if-eqz v22, :cond_21

    aget v10, v20, v17

    if-le v10, v5, :cond_21

    .line 385
    aget v5, v4, v19

    .line 387
    :cond_21
    add-int/lit8 v17, v17, 0x1

    .line 379
    add-int/lit8 v10, v19, 0x1

    move/from16 v19, v10

    goto :goto_1c

    .line 355
    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_23
    move-object/from16 v21, v3

    .line 358
    goto/16 :goto_17

    :cond_24
    move-object/from16 v20, v4

    .line 359
    goto/16 :goto_18

    :cond_25
    move v10, v5

    .line 360
    goto/16 :goto_19

    :cond_26
    move-object/from16 v16, v7

    .line 361
    goto/16 :goto_1a

    :cond_27
    move v10, v5

    move/from16 v5, v17

    .line 390
    add-long v8, v8, v26

    .line 365
    add-int/lit8 v11, v18, 0x1

    move/from16 v17, v5

    move/from16 v18, v11

    move v5, v10

    goto/16 :goto_1b

    .line 393
    :cond_28
    const/4 v3, 0x0

    .line 394
    const/4 v2, 0x0

    :goto_1d
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v2, v4, :cond_2a

    if-nez v3, :cond_2a

    .line 395
    aget v4, v16, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    :goto_1e
    or-int/2addr v3, v4

    .line 394
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 395
    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    .line 397
    :cond_2a
    if-nez v3, :cond_2b

    .line 398
    new-instance v2, Lcom/google/android/exoplayer2/l;

    const-string/jumbo v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v2

    .line 401
    :cond_2b
    new-instance v2, Lcom/google/android/exoplayer2/c/a/i;

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/a/i;-><init>([J[II[J[I)V

    goto/16 :goto_1

    :cond_2c
    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    goto/16 :goto_15

    :cond_2d
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2e
    move/from16 v18, v9

    goto/16 :goto_a

    :cond_2f
    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto/16 :goto_4
.end method

.method public static a(Lcom/google/android/exoplayer2/c/a/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    .line 413
    if-eqz p1, :cond_1

    .line 7441
    :cond_0
    :goto_0
    return-object v0

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    .line 419
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 420
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v2

    if-lt v2, v7, :cond_0

    .line 7126
    iget v2, v1, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 422
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v3

    .line 423
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    .line 424
    sget v5, Lcom/google/android/exoplayer2/c/a/a;->aB:I

    if-ne v4, v5, :cond_5

    .line 425
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 426
    add-int/2addr v2, v3

    .line 7434
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 8126
    :goto_2
    iget v3, v1, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 7435
    if-ge v3, v2, :cond_0

    .line 9126
    iget v3, v1, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 7437
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    .line 7438
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v5

    .line 7439
    sget v6, Lcom/google/android/exoplayer2/c/a/a;->aC:I

    if-ne v5, v6, :cond_4

    .line 7440
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 7441
    add-int v2, v3, v4

    .line 9449
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 9450
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10126
    :cond_2
    :goto_3
    iget v4, v1, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 9451
    if-ge v4, v2, :cond_3

    .line 9452
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a/d;->a(Lcom/google/android/exoplayer2/i/h;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 9453
    if-eqz v4, :cond_2

    .line 9454
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9457
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 7443
    :cond_4
    add-int/lit8 v3, v4, -0x8

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    goto :goto_2

    .line 428
    :cond_5
    add-int/lit8 v2, v3, -0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    goto :goto_1
.end method
