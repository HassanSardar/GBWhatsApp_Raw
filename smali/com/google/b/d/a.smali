.class public final Lcom/google/b/d/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/google/b/l;


# static fields
.field private static final a:[Lcom/google/b/p;


# instance fields
.field private final b:Lcom/google/b/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/b/p;

    sput-object v0, Lcom/google/b/d/a;->a:[Lcom/google/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/b/d/a/c;

    invoke-direct {v0}, Lcom/google/b/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/b/d/a;->b:Lcom/google/b/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/b/c;Ljava/util/Map;)Lcom/google/b/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/e;",
            "*>;)",
            "Lcom/google/b/n;"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p2, :cond_10

    sget-object v0, Lcom/google/b/e;->b:Lcom/google/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    invoke-virtual {p1}, Lcom/google/b/c;->a()Lcom/google/b/b/b;

    move-result-object v7

    .line 1190
    iget v4, v7, Lcom/google/b/b/b;->a:I

    .line 1191
    iget v3, v7, Lcom/google/b/b/b;->b:I

    .line 1192
    const/4 v2, -0x1

    .line 1193
    const/4 v1, -0x1

    .line 1195
    const/4 v0, 0x0

    :goto_0
    iget v5, v7, Lcom/google/b/b/b;->b:I

    if-ge v0, v5, :cond_5

    .line 1196
    const/4 v5, 0x0

    :goto_1
    iget v6, v7, Lcom/google/b/b/b;->c:I

    if-ge v5, v6, :cond_4

    .line 1197
    iget-object v6, v7, Lcom/google/b/b/b;->d:[I

    iget v8, v7, Lcom/google/b/b/b;->c:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v5

    aget v8, v6, v8

    .line 1198
    if-eqz v8, :cond_13

    .line 1199
    if-ge v0, v3, :cond_0

    move v3, v0

    .line 1202
    :cond_0
    if-le v0, v1, :cond_1

    move v1, v0

    .line 1205
    :cond_1
    shl-int/lit8 v6, v5, 0x5

    if-ge v6, v4, :cond_12

    .line 1206
    const/4 v6, 0x0

    .line 1207
    :goto_2
    rsub-int/lit8 v9, v6, 0x1f

    shl-int v9, v8, v9

    if-nez v9, :cond_2

    .line 1208
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1210
    :cond_2
    shl-int/lit8 v9, v5, 0x5

    add-int/2addr v9, v6

    if-ge v9, v4, :cond_12

    .line 1211
    shl-int/lit8 v4, v5, 0x5

    add-int/2addr v4, v6

    move v6, v4

    .line 1214
    :goto_3
    shl-int/lit8 v4, v5, 0x5

    add-int/lit8 v4, v4, 0x1f

    if-le v4, v2, :cond_11

    .line 1215
    const/16 v4, 0x1f

    .line 1216
    :goto_4
    ushr-int v9, v8, v4

    if-nez v9, :cond_3

    .line 1217
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1219
    :cond_3
    shl-int/lit8 v8, v5, 0x5

    add-int/2addr v8, v4

    if-le v8, v2, :cond_11

    .line 1220
    shl-int/lit8 v2, v5, 0x5

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1196
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    goto :goto_1

    .line 1195
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1227
    :cond_5
    sub-int/2addr v2, v4

    .line 1228
    sub-int/2addr v1, v3

    .line 1230
    if-ltz v2, :cond_6

    if-gez v1, :cond_7

    .line 1231
    :cond_6
    const/4 v0, 0x0

    .line 1103
    :goto_6
    if-nez v0, :cond_8

    .line 1104
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 1234
    :cond_7
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x3

    aput v1, v0, v2

    goto :goto_6

    .line 1107
    :cond_8
    const/4 v1, 0x0

    aget v2, v0, v1

    .line 1108
    const/4 v1, 0x1

    aget v3, v0, v1

    .line 1109
    const/4 v1, 0x2

    aget v4, v0, v1

    .line 1110
    const/4 v1, 0x3

    aget v5, v0, v1

    .line 1113
    new-instance v6, Lcom/google/b/b/b;

    const/16 v0, 0x1e

    const/16 v1, 0x21

    invoke-direct {v6, v0, v1}, Lcom/google/b/b/b;-><init>(II)V

    .line 1114
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    const/16 v0, 0x21

    if-ge v1, v0, :cond_b

    .line 1115
    mul-int v0, v1, v5

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x21

    add-int v8, v3, v0

    .line 1116
    const/4 v0, 0x0

    :goto_8
    const/16 v9, 0x1e

    if-ge v0, v9, :cond_a

    .line 1117
    mul-int v9, v0, v4

    div-int/lit8 v10, v4, 0x2

    add-int/2addr v9, v10

    and-int/lit8 v10, v1, 0x1

    mul-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v2

    .line 1118
    invoke-virtual {v7, v9, v8}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1119
    invoke-virtual {v6, v0, v1}, Lcom/google/b/b/b;->b(II)V

    .line 1116
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1114
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/google/b/d/a;->b:Lcom/google/b/d/a/c;

    .line 2054
    new-instance v4, Lcom/google/b/d/a/a;

    invoke-direct {v4, v6}, Lcom/google/b/d/a/a;-><init>(Lcom/google/b/b/b;)V

    .line 3073
    const/16 v1, 0x90

    new-array v1, v1, [B

    .line 3074
    iget-object v2, v4, Lcom/google/b/d/a/a;->b:Lcom/google/b/b/b;

    .line 3295
    iget v5, v2, Lcom/google/b/b/b;->b:I

    .line 3075
    iget-object v2, v4, Lcom/google/b/d/a/a;->b:Lcom/google/b/b/b;

    .line 4288
    iget v6, v2, Lcom/google/b/b/b;->a:I

    .line 3076
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_e

    .line 3077
    sget-object v3, Lcom/google/b/d/a/a;->a:[[I

    aget-object v7, v3, v2

    .line 3078
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_d

    .line 3079
    aget v8, v7, v3

    .line 3080
    if-ltz v8, :cond_c

    iget-object v9, v4, Lcom/google/b/d/a/a;->b:Lcom/google/b/b/b;

    invoke-virtual {v9, v3, v2}, Lcom/google/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 3081
    div-int/lit8 v9, v8, 0x6

    aget-byte v10, v1, v9

    const/4 v11, 0x1

    rem-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x5

    shl-int v8, v11, v8

    int-to-byte v8, v8

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v9

    .line 3078
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 3076
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2057
    :cond_e
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/b/d/a/c;->a([BIIII)V

    .line 2058
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit8 v6, v2, 0xf

    .line 2060
    packed-switch v6, :pswitch_data_0

    .line 2074
    invoke-static {}, Lcom/google/b/g;->a()Lcom/google/b/g;

    move-result-object v0

    throw v0

    .line 2064
    :pswitch_0
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/b/d/a/c;->a([BIIII)V

    .line 2065
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/b/d/a/c;->a([BIIII)V

    .line 2066
    const/16 v0, 0x5e

    new-array v0, v0, [B

    .line 2077
    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2078
    const/16 v2, 0x14

    const/16 v3, 0xa

    array-length v4, v0

    add-int/lit8 v4, v4, -0xa

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    invoke-static {v0, v6}, Lcom/google/b/d/a/b;->a([BI)Lcom/google/b/b/e;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/b/d/a;->a:[Lcom/google/b/p;

    .line 77
    new-instance v2, Lcom/google/b/n;

    .line 5066
    iget-object v3, v0, Lcom/google/b/b/e;->b:Ljava/lang/String;

    .line 6062
    iget-object v4, v0, Lcom/google/b/b/e;->a:[B

    .line 77
    sget-object v5, Lcom/google/b/a;->j:Lcom/google/b/a;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/b/n;-><init>(Ljava/lang/String;[B[Lcom/google/b/p;Lcom/google/b/a;)V

    .line 6074
    iget-object v0, v0, Lcom/google/b/b/e;->d:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_f

    .line 81
    sget-object v1, Lcom/google/b/o;->d:Lcom/google/b/o;

    invoke-virtual {v2, v1, v0}, Lcom/google/b/n;->a(Lcom/google/b/o;Ljava/lang/Object;)V

    .line 83
    :cond_f
    return-object v2

    .line 2069
    :pswitch_1
    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/b/d/a/c;->a([BIIII)V

    .line 2070
    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/b/d/a/c;->a([BIIII)V

    .line 2071
    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_b

    .line 73
    :cond_10
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    :cond_11
    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_5

    :cond_12
    move v6, v4

    goto/16 :goto_3

    :cond_13
    move v6, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_5

    .line 2060
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
