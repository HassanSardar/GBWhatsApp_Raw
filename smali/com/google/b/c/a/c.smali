.class final Lcom/google/b/c/a/c;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/c/a/c$1;,
        Lcom/google/b/c/a/c$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 53
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/b/c/a/c;->a:[C

    .line 59
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/b/c/a/c;->b:[C

    .line 68
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/b/c/a/c;->c:[C

    .line 74
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/b/c/a/c;->d:[C

    return-void

    .line 53
    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 59
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 68
    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 74
    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 489
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 490
    sub-int v0, p0, v0

    .line 491
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method private static a(Lcom/google/b/b/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    move v0, v1

    .line 128
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/b/b/c;->a(I)I

    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 131
    :cond_1
    const/16 v3, 0x80

    if-gt v2, v3, :cond_2

    .line 132
    if-eqz v0, :cond_11

    .line 133
    add-int/lit16 v0, v2, 0x80

    .line 136
    :goto_0
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    sget v0, Lcom/google/b/c/a/c$a;->b:I

    .line 182
    :goto_1
    return v0

    .line 138
    :cond_2
    const/16 v3, 0x81

    if-ne v2, v3, :cond_3

    .line 139
    sget v0, Lcom/google/b/c/a/c$a;->a:I

    goto :goto_1

    .line 140
    :cond_3
    const/16 v3, 0xe5

    if-gt v2, v3, :cond_6

    .line 141
    add-int/lit16 v2, v2, -0x82

    .line 142
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 143
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v2

    if-gtz v2, :cond_0

    .line 182
    sget v0, Lcom/google/b/c/a/c$a;->b:I

    goto :goto_1

    .line 146
    :cond_6
    const/16 v3, 0xe6

    if-ne v2, v3, :cond_7

    .line 147
    sget v0, Lcom/google/b/c/a/c$a;->c:I

    goto :goto_1

    .line 148
    :cond_7
    const/16 v3, 0xe7

    if-ne v2, v3, :cond_8

    .line 149
    sget v0, Lcom/google/b/c/a/c$a;->g:I

    goto :goto_1

    .line 150
    :cond_8
    const/16 v3, 0xe8

    if-ne v2, v3, :cond_9

    .line 152
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 153
    :cond_9
    const/16 v3, 0xe9

    if-eq v2, v3, :cond_5

    const/16 v3, 0xea

    if-eq v2, v3, :cond_5

    .line 157
    const/16 v3, 0xeb

    if-ne v2, v3, :cond_a

    .line 158
    const/4 v0, 0x1

    goto :goto_2

    .line 159
    :cond_a
    const/16 v3, 0xec

    if-ne v2, v3, :cond_b

    .line 160
    const-string/jumbo v2, "[)>\u001e05\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 162
    :cond_b
    const/16 v3, 0xed

    if-ne v2, v3, :cond_c

    .line 163
    const-string/jumbo v2, "[)>\u001e06\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 165
    :cond_c
    const/16 v3, 0xee

    if-ne v2, v3, :cond_d

    .line 166
    sget v0, Lcom/google/b/c/a/c$a;->e:I

    goto :goto_1

    .line 167
    :cond_d
    const/16 v3, 0xef

    if-ne v2, v3, :cond_e

    .line 168
    sget v0, Lcom/google/b/c/a/c$a;->d:I

    goto :goto_1

    .line 169
    :cond_e
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_f

    .line 170
    sget v0, Lcom/google/b/c/a/c$a;->f:I

    goto :goto_1

    .line 171
    :cond_f
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_5

    .line 175
    const/16 v3, 0xf2

    if-lt v2, v3, :cond_5

    .line 177
    const/16 v3, 0xfe

    if-ne v2, v3, :cond_10

    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    :cond_10
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method static a([B)Lcom/google/b/b/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    new-instance v3, Lcom/google/b/b/c;

    invoke-direct {v3, p0}, Lcom/google/b/b/c;-><init>([B)V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    sget v0, Lcom/google/b/c/a/c$a;->b:I

    .line 89
    :cond_0
    sget v6, Lcom/google/b/c/a/c$a;->b:I

    if-ne v0, v6, :cond_3

    .line 90
    invoke-static {v3, v4, v5}, Lcom/google/b/c/a/c;->a(Lcom/google/b/b/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 113
    :goto_0
    sget v6, Lcom/google/b/c/a/c$a;->a:I

    if-eq v0, v6, :cond_1

    invoke-virtual {v3}, Lcom/google/b/b/c;->a()I

    move-result v6

    if-gtz v6, :cond_0

    .line 114
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    new-instance v3, Lcom/google/b/b/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_1
    invoke-direct {v3, p0, v4, v0, v1}, Lcom/google/b/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 92
    :cond_3
    sget-object v6, Lcom/google/b/c/a/c$1;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 109
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 94
    :pswitch_0
    invoke-static {v3, v4}, Lcom/google/b/c/a/c;->a(Lcom/google/b/b/c;Ljava/lang/StringBuilder;)V

    .line 111
    :goto_2
    sget v0, Lcom/google/b/c/a/c$a;->b:I

    goto :goto_0

    .line 97
    :pswitch_1
    invoke-static {v3, v4}, Lcom/google/b/c/a/c;->b(Lcom/google/b/b/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 100
    :pswitch_2
    invoke-static {v3, v4}, Lcom/google/b/c/a/c;->c(Lcom/google/b/b/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 103
    :pswitch_3
    invoke-static {v3, v4}, Lcom/google/b/c/a/c;->d(Lcom/google/b/b/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 106
    :pswitch_4
    invoke-static {v3, v4, v2}, Lcom/google/b/c/a/c;->a(Lcom/google/b/b/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 117
    goto :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(II[I)V
    .locals 3

    .prologue
    .line 403
    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 404
    div-int/lit16 v1, v0, 0x640

    .line 405
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 406
    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    .line 407
    div-int/lit8 v1, v0, 0x28

    .line 408
    const/4 v2, 0x1

    aput v1, p2, v2

    .line 409
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    .line 410
    return-void
.end method

.method private static a(Lcom/google/b/b/c;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 192
    .line 194
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    invoke-virtual {p0, v8}, Lcom/google/b/b/c;->a(I)I

    move-result v3

    .line 203
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    .line 207
    invoke-virtual {p0, v8}, Lcom/google/b/b/c;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/google/b/c/a/c;->a(II[I)V

    move v3, v1

    .line 209
    :goto_1
    if-ge v3, v7, :cond_c

    .line 210
    aget v5, v4, v3

    .line 211
    packed-switch v0, :pswitch_data_0

    .line 264
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 213
    :pswitch_0
    if-ge v5, v7, :cond_3

    .line 214
    add-int/lit8 v0, v5, 0x1

    .line 209
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 215
    :cond_3
    sget-object v6, Lcom/google/b/c/a/c;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 216
    sget-object v6, Lcom/google/b/c/a/c;->a:[C

    aget-char v5, v6, v5

    .line 217
    if-eqz v2, :cond_4

    .line 218
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 219
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 224
    :cond_5
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 228
    :pswitch_1
    if-eqz v2, :cond_6

    .line 229
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    .line 235
    goto :goto_2

    .line 232
    :cond_6
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 237
    :pswitch_2
    sget-object v0, Lcom/google/b/c/a/c;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_8

    .line 238
    sget-object v0, Lcom/google/b/c/a/c;->b:[C

    aget-char v0, v0, v5

    .line 239
    if-eqz v2, :cond_7

    .line 240
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    .line 253
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 245
    :cond_8
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_9

    .line 246
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 247
    :cond_9
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_a

    .line 248
    const/4 v2, 0x1

    goto :goto_4

    .line 250
    :cond_a
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 255
    :pswitch_3
    if-eqz v2, :cond_b

    .line 256
    add-int/lit16 v0, v5, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    .line 262
    goto :goto_2

    .line 259
    :cond_b
    add-int/lit8 v0, v5, 0x60

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 267
    :cond_c
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/b/b/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/c;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 451
    .line 1053
    iget v0, p0, Lcom/google/b/b/c;->a:I

    .line 451
    add-int/lit8 v0, v0, 0x1

    .line 452
    invoke-virtual {p0, v6}, Lcom/google/b/b/c;->a(I)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, Lcom/google/b/c/a/c;->a(II)I

    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    move v3, v0

    .line 463
    :goto_0
    if-gez v3, :cond_1

    .line 464
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 456
    :cond_0
    const/16 v2, 0xfa

    if-lt v0, v2, :cond_4

    .line 459
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    invoke-virtual {p0, v6}, Lcom/google/b/b/c;->a(I)I

    move-result v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, Lcom/google/b/c/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    move v1, v2

    goto :goto_0

    .line 467
    :cond_1
    new-array v4, v3, [B

    .line 468
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v2

    if-ge v2, v6, :cond_2

    .line 472
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 474
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/b/b/c;->a(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v1}, Lcom/google/b/c/a/c;->a(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 476
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "ISO8859_1"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Platform does not support required encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method private static b(Lcom/google/b/b/c;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 277
    .line 279
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 358
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    invoke-virtual {p0, v8}, Lcom/google/b/b/c;->a(I)I

    move-result v3

    .line 287
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    .line 291
    invoke-virtual {p0, v8}, Lcom/google/b/b/c;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/google/b/c/a/c;->a(II[I)V

    move v3, v1

    .line 293
    :goto_1
    if-ge v3, v7, :cond_d

    .line 294
    aget v5, v4, v3

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 354
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 297
    :pswitch_0
    if-ge v5, v7, :cond_3

    .line 298
    add-int/lit8 v0, v5, 0x1

    .line 293
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 299
    :cond_3
    sget-object v6, Lcom/google/b/c/a/c;->c:[C

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 300
    sget-object v6, Lcom/google/b/c/a/c;->c:[C

    aget-char v5, v6, v5

    .line 301
    if-eqz v2, :cond_4

    .line 302
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 303
    goto :goto_2

    .line 305
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 308
    :cond_5
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 312
    :pswitch_1
    if-eqz v2, :cond_6

    .line 313
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    .line 319
    goto :goto_2

    .line 316
    :cond_6
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 322
    :pswitch_2
    sget-object v0, Lcom/google/b/c/a/c;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_8

    .line 323
    sget-object v0, Lcom/google/b/c/a/c;->b:[C

    aget-char v0, v0, v5

    .line 324
    if-eqz v2, :cond_7

    .line 325
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    .line 338
    goto :goto_2

    .line 328
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 330
    :cond_8
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_9

    .line 331
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 332
    :cond_9
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_a

    .line 333
    const/4 v2, 0x1

    goto :goto_4

    .line 335
    :cond_a
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 340
    :pswitch_3
    sget-object v0, Lcom/google/b/c/a/c;->d:[C

    array-length v0, v0

    if-ge v5, v0, :cond_c

    .line 341
    sget-object v0, Lcom/google/b/c/a/c;->d:[C

    aget-char v0, v0, v5

    .line 342
    if-eqz v2, :cond_b

    .line 343
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    .line 349
    goto :goto_2

    .line 346
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 350
    :cond_c
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 357
    :cond_d
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/google/b/b/c;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    .line 368
    new-array v1, v4, [I

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    invoke-virtual {p0, v5}, Lcom/google/b/b/c;->a(I)I

    move-result v0

    .line 375
    const/16 v2, 0xfe

    if-eq v0, v2, :cond_1

    .line 379
    invoke-virtual {p0, v5}, Lcom/google/b/b/c;->a(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/google/b/c/a/c;->a(II[I)V

    .line 381
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_9

    .line 382
    aget v2, v1, v0

    .line 383
    if-nez v2, :cond_3

    .line 384
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 386
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 387
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 388
    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 389
    :cond_5
    if-ne v2, v4, :cond_6

    .line 390
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 391
    :cond_6
    const/16 v3, 0xe

    if-ge v2, v3, :cond_7

    .line 392
    add-int/lit8 v2, v2, 0x2c

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 393
    :cond_7
    const/16 v3, 0x28

    if-ge v2, v3, :cond_8

    .line 394
    add-int/lit8 v2, v2, 0x33

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 396
    :cond_8
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 399
    :cond_9
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method private static d(Lcom/google/b/b/c;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 422
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    .line 423
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/b/b/c;->a(I)I

    move-result v0

    .line 426
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_3

    .line 1046
    iget v0, p0, Lcom/google/b/b/c;->b:I

    .line 428
    rsub-int/lit8 v0, v0, 0x8

    .line 429
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 430
    invoke-virtual {p0, v0}, Lcom/google/b/b/c;->a(I)I

    goto :goto_0

    .line 435
    :cond_3
    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_4

    .line 436
    or-int/lit8 v0, v0, 0x40

    .line 438
    :cond_4
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_5
    invoke-virtual {p0}, Lcom/google/b/b/c;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method
