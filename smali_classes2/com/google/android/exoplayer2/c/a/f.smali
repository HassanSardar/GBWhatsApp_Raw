.class final Lcom/google/android/exoplayer2/c/a/f;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x18

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string/jumbo v2, "isom"

    .line 36
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "iso2"

    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "iso3"

    .line 38
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "iso4"

    .line 39
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "iso5"

    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "iso6"

    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "avc1"

    .line 42
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "hvc1"

    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "hev1"

    .line 44
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "mp41"

    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "mp42"

    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "3g2a"

    .line 47
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "3g2b"

    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "3gr6"

    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "3gs6"

    .line 50
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "3ge6"

    .line 51
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "3gg6"

    .line 52
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "M4V "

    .line 53
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "M4A "

    .line 54
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "f4v "

    .line 55
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "kddi"

    .line 56
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "M4VP"

    .line 57
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "qt  "

    .line 58
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "MSNV"

    .line 59
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/c/a/f;->a:[I

    .line 35
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/c/c;)Z
    .locals 14

    .prologue
    .line 87
    .line 1092
    invoke-interface {p0}, Lcom/google/android/exoplayer2/c/c;->c()J

    move-result-wide v0

    .line 1093
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1000

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    const-wide/16 v0, 0x1000

    :cond_1
    long-to-int v6, v0

    .line 1096
    new-instance v7, Lcom/google/android/exoplayer2/i/h;

    const/16 v0, 0x40

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/i/h;-><init>(I)V

    .line 1097
    const/4 v2, 0x0

    .line 1098
    const/4 v1, 0x0

    .line 1099
    const/4 v0, 0x0

    move v5, v2

    .line 1100
    :cond_2
    :goto_0
    if-ge v5, v6, :cond_5

    .line 1102
    const/16 v4, 0x8

    .line 1103
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/i/h;->a(I)V

    .line 1104
    iget-object v2, v7, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/4 v3, 0x0

    const/16 v8, 0x8

    invoke-interface {p0, v2, v3, v8}, Lcom/google/android/exoplayer2/c/c;->c([BII)V

    .line 1105
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v2

    .line 1106
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v8

    .line 1107
    const-wide/16 v10, 0x1

    cmp-long v9, v2, v10

    if-nez v9, :cond_3

    .line 1108
    const/16 v4, 0x10

    .line 1109
    iget-object v2, v7, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/16 v3, 0x8

    const/16 v9, 0x8

    invoke-interface {p0, v2, v3, v9}, Lcom/google/android/exoplayer2/c/c;->c([BII)V

    .line 1110
    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/i/h;->b(I)V

    .line 1111
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->j()J

    move-result-wide v2

    .line 1114
    :cond_3
    int-to-long v10, v4

    cmp-long v9, v2, v10

    if-ltz v9, :cond_f

    .line 1118
    add-int/2addr v5, v4

    .line 1120
    sget v9, Lcom/google/android/exoplayer2/c/a/a;->B:I

    if-eq v8, v9, :cond_2

    .line 1125
    sget v9, Lcom/google/android/exoplayer2/c/a/a;->K:I

    if-eq v8, v9, :cond_4

    sget v9, Lcom/google/android/exoplayer2/c/a/a;->M:I

    if-ne v8, v9, :cond_6

    .line 1127
    :cond_4
    const/4 v0, 0x1

    .line 1164
    :cond_5
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1131
    :cond_6
    int-to-long v10, v5

    add-long/2addr v10, v2

    int-to-long v12, v4

    sub-long/2addr v10, v12

    int-to-long v12, v6

    cmp-long v9, v10, v12

    if-gez v9, :cond_5

    .line 1136
    int-to-long v10, v4

    sub-long/2addr v2, v10

    long-to-int v2, v2

    .line 1137
    add-int v4, v5, v2

    .line 1138
    sget v3, Lcom/google/android/exoplayer2/c/a/a;->a:I

    if-ne v8, v3, :cond_d

    .line 1140
    const/16 v3, 0x8

    if-lt v2, v3, :cond_f

    .line 1143
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/i/h;->a(I)V

    .line 1144
    iget-object v3, v7, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/4 v5, 0x0

    invoke-interface {p0, v3, v5, v2}, Lcom/google/android/exoplayer2/c/c;->c([BII)V

    .line 1145
    div-int/lit8 v5, v2, 0x4

    .line 1146
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_9

    .line 1147
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 1149
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 1146
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1150
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v8

    .line 1172
    ushr-int/lit8 v3, v8, 0x8

    const-string/jumbo v9, "3gp"

    invoke-static {v9}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v9

    if-ne v3, v9, :cond_a

    .line 1173
    const/4 v3, 0x1

    .line 1150
    :goto_3
    if-eqz v3, :cond_7

    .line 1151
    const/4 v1, 0x1

    .line 1155
    :cond_9
    if-eqz v1, :cond_f

    move v5, v4

    .line 1159
    goto/16 :goto_0

    .line 1175
    :cond_a
    sget-object v9, Lcom/google/android/exoplayer2/c/a/f;->a:[I

    array-length v10, v9

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_c

    aget v11, v9, v3

    .line 1176
    if-ne v11, v8, :cond_b

    .line 1177
    const/4 v3, 0x1

    goto :goto_3

    .line 1175
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1180
    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    .line 1159
    :cond_d
    if-eqz v2, :cond_e

    .line 1161
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/c/c;->b(I)V

    :cond_e
    move v5, v4

    .line 1163
    goto/16 :goto_0

    .line 1164
    :cond_f
    const/4 v0, 0x0

    .line 87
    goto :goto_1
.end method
