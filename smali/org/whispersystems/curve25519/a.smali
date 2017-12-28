.class abstract Lorg/whispersystems/curve25519/a;
.super Ljava/lang/Object;
.source "BaseJavaCurve25519Provider.java"

# interfaces
.implements Lorg/whispersystems/curve25519/d;


# instance fields
.field private final a:Lorg/whispersystems/curve25519/a/a;

.field private b:Lorg/whispersystems/curve25519/f;


# direct methods
.method protected constructor <init>(Lorg/whispersystems/curve25519/a/a;Lorg/whispersystems/curve25519/f;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/whispersystems/curve25519/a;->a:Lorg/whispersystems/curve25519/a/a;

    .line 22
    iput-object p2, p0, Lorg/whispersystems/curve25519/a;->b:Lorg/whispersystems/curve25519/f;

    .line 23
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/a;->a(I)[B

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 87
    new-array v0, p1, [B

    .line 88
    invoke-static {v0}, Lorg/whispersystems/curve25519/f;->a([B)V

    .line 89
    return-object v0
.end method

.method public a([B)[B
    .locals 4

    .prologue
    const/16 v1, 0x20

    const/16 v3, 0x1f

    const/4 v2, 0x0

    .line 51
    new-array v0, v1, [B

    .line 53
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 56
    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 57
    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 59
    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 38

    .prologue
    .line 32
    const/16 v2, 0x20

    new-array v5, v2, [B

    .line 1012
    const/16 v2, 0x20

    new-array v6, v2, [B

    .line 1014
    const/16 v2, 0xa

    new-array v7, v2, [I

    .line 1015
    const/16 v2, 0xa

    new-array v8, v2, [I

    .line 1016
    const/16 v2, 0xa

    new-array v9, v2, [I

    .line 1017
    const/16 v2, 0xa

    new-array v10, v2, [I

    .line 1018
    const/16 v2, 0xa

    new-array v11, v2, [I

    .line 1019
    const/16 v2, 0xa

    new-array v12, v2, [I

    .line 1020
    const/16 v2, 0xa

    new-array v13, v2, [I

    .line 1025
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v2

    aput-byte v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1029
    :cond_0
    move-object/from16 v0, p2

    invoke-static {v7, v0}, La/a/a/a/d;->a([I[B)V

    .line 1030
    invoke-static {v8}, La/a/a/a/d;->f([I)V

    .line 1031
    invoke-static {v9}, La/a/a/a/d;->e([I)V

    .line 1032
    invoke-static {v10, v7}, La/a/a/a/d;->a([I[I)V

    .line 1033
    invoke-static {v11}, La/a/a/a/d;->f([I)V

    .line 1035
    const/4 v2, 0x0

    .line 1036
    const/16 v3, 0xfe

    move v4, v3

    :goto_1
    if-ltz v4, :cond_1

    .line 1037
    div-int/lit8 v3, v4, 0x8

    aget-byte v3, v6, v3

    and-int/lit8 v14, v4, 0x7

    ushr-int/2addr v3, v14

    .line 1038
    and-int/lit8 v3, v3, 0x1

    .line 1039
    xor-int/2addr v2, v3

    .line 1040
    invoke-static {v8, v10, v2}, La/a/a/a/d;->a([I[II)V

    .line 1041
    invoke-static {v9, v11, v2}, La/a/a/a/d;->a([I[II)V

    .line 1094
    invoke-static {v12, v10, v11}, La/a/a/a/d;->c([I[I[I)V

    .line 1099
    invoke-static {v13, v8, v9}, La/a/a/a/d;->c([I[I[I)V

    .line 1104
    invoke-static {v8, v8, v9}, La/a/a/a/d;->a([I[I[I)V

    .line 1109
    invoke-static {v9, v10, v11}, La/a/a/a/d;->a([I[I[I)V

    .line 1114
    invoke-static {v11, v12, v8}, La/a/a/a/d;->b([I[I[I)V

    .line 1119
    invoke-static {v9, v9, v13}, La/a/a/a/d;->b([I[I[I)V

    .line 1124
    invoke-static {v12, v13}, La/a/a/a/d;->d([I[I)V

    .line 1129
    invoke-static {v13, v8}, La/a/a/a/d;->d([I[I)V

    .line 1134
    invoke-static {v10, v11, v9}, La/a/a/a/d;->a([I[I[I)V

    .line 1141
    invoke-static {v9, v11, v9}, La/a/a/a/d;->c([I[I[I)V

    .line 1146
    invoke-static {v8, v13, v12}, La/a/a/a/d;->b([I[I[I)V

    .line 1151
    invoke-static {v13, v13, v12}, La/a/a/a/d;->c([I[I[I)V

    .line 1156
    invoke-static {v9, v9}, La/a/a/a/d;->d([I[I)V

    .line 2021
    const/4 v2, 0x0

    aget v2, v13, v2

    .line 2022
    const/4 v14, 0x1

    aget v14, v13, v14

    .line 2023
    const/4 v15, 0x2

    aget v15, v13, v15

    .line 2024
    const/16 v16, 0x3

    aget v16, v13, v16

    .line 2025
    const/16 v17, 0x4

    aget v17, v13, v17

    .line 2026
    const/16 v18, 0x5

    aget v18, v13, v18

    .line 2027
    const/16 v19, 0x6

    aget v19, v13, v19

    .line 2028
    const/16 v20, 0x7

    aget v20, v13, v20

    .line 2029
    const/16 v21, 0x8

    aget v21, v13, v21

    .line 2030
    const/16 v22, 0x9

    aget v22, v13, v22

    .line 2031
    int-to-long v0, v2

    move-wide/from16 v24, v0

    const-wide/32 v26, 0x1db42

    mul-long v24, v24, v26

    .line 2032
    int-to-long v0, v14

    move-wide/from16 v26, v0

    const-wide/32 v28, 0x1db42

    mul-long v26, v26, v28

    .line 2033
    int-to-long v14, v15

    const-wide/32 v28, 0x1db42

    mul-long v14, v14, v28

    .line 2034
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v28, v0

    const-wide/32 v30, 0x1db42

    mul-long v28, v28, v30

    .line 2035
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide/32 v30, 0x1db42

    mul-long v16, v16, v30

    .line 2036
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v30, v0

    const-wide/32 v32, 0x1db42

    mul-long v30, v30, v32

    .line 2037
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide/32 v32, 0x1db42

    mul-long v18, v18, v32

    .line 2038
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v32, v0

    const-wide/32 v34, 0x1db42

    mul-long v32, v32, v34

    .line 2039
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const-wide/32 v34, 0x1db42

    mul-long v20, v20, v34

    .line 2040
    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const-wide/32 v34, 0x1db42

    mul-long v22, v22, v34

    .line 2052
    const-wide/32 v34, 0x1000000

    add-long v34, v34, v22

    const/16 v2, 0x19

    shr-long v34, v34, v2

    const-wide/16 v36, 0x13

    mul-long v36, v36, v34

    add-long v24, v24, v36

    const/16 v2, 0x19

    shl-long v34, v34, v2

    sub-long v22, v22, v34

    .line 2053
    const-wide/32 v34, 0x1000000

    add-long v34, v34, v26

    const/16 v2, 0x19

    shr-long v34, v34, v2

    add-long v14, v14, v34

    const/16 v2, 0x19

    shl-long v34, v34, v2

    sub-long v26, v26, v34

    .line 2054
    const-wide/32 v34, 0x1000000

    add-long v34, v34, v28

    const/16 v2, 0x19

    shr-long v34, v34, v2

    add-long v16, v16, v34

    const/16 v2, 0x19

    shl-long v34, v34, v2

    sub-long v28, v28, v34

    .line 2055
    const-wide/32 v34, 0x1000000

    add-long v34, v34, v30

    const/16 v2, 0x19

    shr-long v34, v34, v2

    add-long v18, v18, v34

    const/16 v2, 0x19

    shl-long v34, v34, v2

    sub-long v30, v30, v34

    .line 2056
    const-wide/32 v34, 0x1000000

    add-long v34, v34, v32

    const/16 v2, 0x19

    shr-long v34, v34, v2

    add-long v20, v20, v34

    const/16 v2, 0x19

    shl-long v34, v34, v2

    sub-long v32, v32, v34

    .line 2058
    const-wide/32 v34, 0x2000000

    add-long v34, v34, v24

    const/16 v2, 0x1a

    shr-long v34, v34, v2

    add-long v26, v26, v34

    const/16 v2, 0x1a

    shl-long v34, v34, v2

    sub-long v24, v24, v34

    .line 2059
    const-wide/32 v34, 0x2000000

    add-long v34, v34, v14

    const/16 v2, 0x1a

    shr-long v34, v34, v2

    add-long v28, v28, v34

    const/16 v2, 0x1a

    shl-long v34, v34, v2

    sub-long v14, v14, v34

    .line 2060
    const-wide/32 v34, 0x2000000

    add-long v34, v34, v16

    const/16 v2, 0x1a

    shr-long v34, v34, v2

    add-long v30, v30, v34

    const/16 v2, 0x1a

    shl-long v34, v34, v2

    sub-long v16, v16, v34

    .line 2061
    const-wide/32 v34, 0x2000000

    add-long v34, v34, v18

    const/16 v2, 0x1a

    shr-long v34, v34, v2

    add-long v32, v32, v34

    const/16 v2, 0x1a

    shl-long v34, v34, v2

    sub-long v18, v18, v34

    .line 2062
    const-wide/32 v34, 0x2000000

    add-long v34, v34, v20

    const/16 v2, 0x1a

    shr-long v34, v34, v2

    add-long v22, v22, v34

    const/16 v2, 0x1a

    shl-long v34, v34, v2

    sub-long v20, v20, v34

    .line 2064
    const/4 v2, 0x0

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, v11, v2

    .line 2065
    const/4 v2, 0x1

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, v11, v2

    .line 2066
    const/4 v2, 0x2

    long-to-int v14, v14

    aput v14, v11, v2

    .line 2067
    const/4 v2, 0x3

    move-wide/from16 v0, v28

    long-to-int v14, v0

    aput v14, v11, v2

    .line 2068
    const/4 v2, 0x4

    move-wide/from16 v0, v16

    long-to-int v14, v0

    aput v14, v11, v2

    .line 2069
    const/4 v2, 0x5

    move-wide/from16 v0, v30

    long-to-int v14, v0

    aput v14, v11, v2

    .line 2070
    const/4 v2, 0x6

    move-wide/from16 v0, v18

    long-to-int v14, v0

    aput v14, v11, v2

    .line 2071
    const/4 v2, 0x7

    move-wide/from16 v0, v32

    long-to-int v14, v0

    aput v14, v11, v2

    .line 2072
    const/16 v2, 0x8

    move-wide/from16 v0, v20

    long-to-int v14, v0

    aput v14, v11, v2

    .line 2073
    const/16 v2, 0x9

    move-wide/from16 v0, v22

    long-to-int v14, v0

    aput v14, v11, v2

    .line 1166
    invoke-static {v10, v10}, La/a/a/a/d;->d([I[I)V

    .line 1171
    invoke-static {v12, v12, v11}, La/a/a/a/d;->a([I[I[I)V

    .line 1176
    invoke-static {v11, v7, v9}, La/a/a/a/d;->b([I[I[I)V

    .line 1181
    invoke-static {v9, v13, v12}, La/a/a/a/d;->b([I[I[I)V

    .line 1036
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v3

    goto/16 :goto_1

    .line 1185
    :cond_1
    invoke-static {v8, v10, v2}, La/a/a/a/d;->a([I[II)V

    .line 1186
    invoke-static {v9, v11, v2}, La/a/a/a/d;->a([I[II)V

    .line 1188
    invoke-static {v9, v9}, La/a/a/a/d;->b([I[I)V

    .line 1189
    invoke-static {v8, v8, v9}, La/a/a/a/d;->b([I[I[I)V

    .line 1190
    invoke-static {v5, v8}, La/a/a/a/d;->a([B[I)V

    .line 35
    return-object v5
.end method

.method public calculateSignature([B[B[B)[B
    .locals 82

    .prologue
    .line 63
    const/16 v2, 0x40

    new-array v3, v2, [B

    .line 65
    move-object/from16 v0, p3

    array-length v2, v0

    .line 3042
    new-instance v4, Lorg/whispersystems/curve25519/a/h;

    invoke-direct {v4}, Lorg/whispersystems/curve25519/a/h;-><init>()V

    .line 3043
    const/16 v5, 0x20

    new-array v5, v5, [B

    .line 3044
    add-int/lit16 v6, v2, 0x80

    new-array v6, v6, [B

    .line 3048
    move-object/from16 v0, p2

    invoke-static {v4, v0}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;[B)V

    .line 3049
    invoke-static {v5, v4}, La/a/a/a/d;->a([BLorg/whispersystems/curve25519/a/h;)V

    .line 3050
    const/16 v4, 0x1f

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 3053
    int-to-long v8, v2

    .line 4024
    const/16 v2, 0x40

    new-array v7, v2, [B

    .line 4025
    const/16 v2, 0x40

    new-array v10, v2, [B

    .line 4026
    new-instance v11, Lorg/whispersystems/curve25519/a/h;

    invoke-direct {v11}, Lorg/whispersystems/curve25519/a/h;-><init>()V

    .line 4029
    const/4 v2, 0x0

    const/16 v12, 0x40

    long-to-int v13, v8

    move-object/from16 v0, p3

    invoke-static {v0, v2, v6, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4030
    const/4 v2, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x20

    move-object/from16 v0, p2

    invoke-static {v0, v2, v6, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4033
    const/4 v2, 0x0

    const/4 v12, -0x2

    aput-byte v12, v6, v2

    .line 4034
    const/4 v2, 0x1

    :goto_0
    const/16 v12, 0x20

    if-ge v2, v12, :cond_0

    .line 4035
    const/4 v12, -0x1

    aput-byte v12, v6, v2

    .line 4034
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4038
    :cond_0
    const/4 v2, 0x0

    const-wide/16 v12, 0x40

    add-long/2addr v12, v8

    long-to-int v12, v12

    const/16 v13, 0x40

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4040
    const-wide/16 v12, 0x80

    add-long/2addr v12, v8

    invoke-static {v7, v6, v12, v13}, Lorg/whispersystems/curve25519/a/a;->a([B[BJ)V

    .line 4041
    const/4 v2, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x20

    invoke-static {v5, v2, v6, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4043
    invoke-static {v7}, La/a/a/a/a/f;->b([B)V

    .line 4044
    invoke-static {v11, v7}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;[B)V

    .line 4045
    invoke-static {v6, v11}, La/a/a/a/d;->a([BLorg/whispersystems/curve25519/a/h;)V

    .line 4047
    const-wide/16 v12, 0x40

    add-long/2addr v8, v12

    invoke-static {v10, v6, v8, v9}, Lorg/whispersystems/curve25519/a/a;->a([B[BJ)V

    .line 4048
    invoke-static {v10}, La/a/a/a/a/f;->b([B)V

    .line 4049
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 5042
    const-wide/32 v8, 0x1fffff

    const/4 v5, 0x0

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v12

    and-long/2addr v8, v12

    .line 5043
    const-wide/32 v12, 0x1fffff

    const/4 v5, 0x2

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v14

    const/4 v5, 0x5

    ushr-long/2addr v14, v5

    and-long/2addr v12, v14

    .line 5044
    const-wide/32 v14, 0x1fffff

    const/4 v5, 0x5

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v16

    const/4 v5, 0x2

    ushr-long v16, v16, v5

    and-long v14, v14, v16

    .line 5045
    const-wide/32 v16, 0x1fffff

    const/4 v5, 0x7

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v18

    const/4 v5, 0x7

    ushr-long v18, v18, v5

    and-long v16, v16, v18

    .line 5046
    const-wide/32 v18, 0x1fffff

    const/16 v5, 0xa

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v20

    const/4 v5, 0x4

    ushr-long v20, v20, v5

    and-long v18, v18, v20

    .line 5047
    const-wide/32 v20, 0x1fffff

    const/16 v5, 0xd

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v22

    const/4 v5, 0x1

    ushr-long v22, v22, v5

    and-long v20, v20, v22

    .line 5048
    const-wide/32 v22, 0x1fffff

    const/16 v5, 0xf

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v24

    const/4 v5, 0x6

    ushr-long v24, v24, v5

    and-long v22, v22, v24

    .line 5049
    const-wide/32 v24, 0x1fffff

    const/16 v5, 0x12

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v26

    const/4 v5, 0x3

    ushr-long v26, v26, v5

    and-long v24, v24, v26

    .line 5050
    const-wide/32 v26, 0x1fffff

    const/16 v5, 0x15

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v28

    and-long v26, v26, v28

    .line 5051
    const-wide/32 v28, 0x1fffff

    const/16 v5, 0x17

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v30

    const/4 v5, 0x5

    ushr-long v30, v30, v5

    and-long v28, v28, v30

    .line 5052
    const-wide/32 v30, 0x1fffff

    const/16 v5, 0x1a

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v32

    const/4 v5, 0x2

    ushr-long v32, v32, v5

    and-long v30, v30, v32

    .line 5053
    const/16 v5, 0x1c

    invoke-static {v10, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v10

    const/4 v5, 0x7

    ushr-long/2addr v10, v5

    .line 5054
    const-wide/32 v32, 0x1fffff

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v34

    and-long v32, v32, v34

    .line 5055
    const-wide/32 v34, 0x1fffff

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v36

    const/4 v5, 0x5

    ushr-long v36, v36, v5

    and-long v34, v34, v36

    .line 5056
    const-wide/32 v36, 0x1fffff

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v38

    const/4 v5, 0x2

    ushr-long v38, v38, v5

    and-long v36, v36, v38

    .line 5057
    const-wide/32 v38, 0x1fffff

    const/4 v5, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v40

    const/4 v5, 0x7

    ushr-long v40, v40, v5

    and-long v38, v38, v40

    .line 5058
    const-wide/32 v40, 0x1fffff

    const/16 v5, 0xa

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v42

    const/4 v5, 0x4

    ushr-long v42, v42, v5

    and-long v40, v40, v42

    .line 5059
    const-wide/32 v42, 0x1fffff

    const/16 v5, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v44

    const/4 v5, 0x1

    ushr-long v44, v44, v5

    and-long v42, v42, v44

    .line 5060
    const-wide/32 v44, 0x1fffff

    const/16 v5, 0xf

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v46

    const/4 v5, 0x6

    ushr-long v46, v46, v5

    and-long v44, v44, v46

    .line 5061
    const-wide/32 v46, 0x1fffff

    const/16 v5, 0x12

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v48

    const/4 v5, 0x3

    ushr-long v48, v48, v5

    and-long v46, v46, v48

    .line 5062
    const-wide/32 v48, 0x1fffff

    const/16 v5, 0x15

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v50

    and-long v48, v48, v50

    .line 5063
    const-wide/32 v50, 0x1fffff

    const/16 v5, 0x17

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v52

    const/4 v5, 0x5

    ushr-long v52, v52, v5

    and-long v50, v50, v52

    .line 5064
    const-wide/32 v52, 0x1fffff

    const/16 v5, 0x1a

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v54

    const/4 v5, 0x2

    ushr-long v54, v54, v5

    and-long v52, v52, v54

    .line 5065
    const/16 v5, 0x1c

    move-object/from16 v0, p2

    invoke-static {v0, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v54

    const/4 v5, 0x7

    ushr-long v54, v54, v5

    .line 5066
    const-wide/32 v56, 0x1fffff

    const/4 v5, 0x0

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v58

    and-long v56, v56, v58

    .line 5067
    const-wide/32 v58, 0x1fffff

    const/4 v5, 0x2

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v60

    const/4 v5, 0x5

    ushr-long v60, v60, v5

    and-long v58, v58, v60

    .line 5068
    const-wide/32 v60, 0x1fffff

    const/4 v5, 0x5

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v62

    const/4 v5, 0x2

    ushr-long v62, v62, v5

    and-long v60, v60, v62

    .line 5069
    const-wide/32 v62, 0x1fffff

    const/4 v5, 0x7

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v64

    const/4 v5, 0x7

    ushr-long v64, v64, v5

    and-long v62, v62, v64

    .line 5070
    const-wide/32 v64, 0x1fffff

    const/16 v5, 0xa

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v66

    const/4 v5, 0x4

    ushr-long v66, v66, v5

    and-long v64, v64, v66

    .line 5071
    const-wide/32 v66, 0x1fffff

    const/16 v5, 0xd

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v68

    const/4 v5, 0x1

    ushr-long v68, v68, v5

    and-long v66, v66, v68

    .line 5072
    const-wide/32 v68, 0x1fffff

    const/16 v5, 0xf

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v70

    const/4 v5, 0x6

    ushr-long v70, v70, v5

    and-long v68, v68, v70

    .line 5073
    const-wide/32 v70, 0x1fffff

    const/16 v5, 0x12

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v72

    const/4 v5, 0x3

    ushr-long v72, v72, v5

    and-long v70, v70, v72

    .line 5074
    const-wide/32 v72, 0x1fffff

    const/16 v5, 0x15

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v74

    and-long v72, v72, v74

    .line 5075
    const-wide/32 v74, 0x1fffff

    const/16 v5, 0x17

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v76

    const/4 v5, 0x5

    ushr-long v76, v76, v5

    and-long v74, v74, v76

    .line 5076
    const-wide/32 v76, 0x1fffff

    const/16 v5, 0x1a

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->a([BI)J

    move-result-wide v78

    const/4 v5, 0x2

    ushr-long v78, v78, v5

    and-long v76, v76, v78

    .line 5077
    const/16 v5, 0x1c

    invoke-static {v7, v5}, La/a/a/a/a/a$d;->b([BI)J

    move-result-wide v78

    const/4 v5, 0x7

    ushr-long v78, v78, v5

    .line 5126
    mul-long v80, v8, v32

    add-long v56, v56, v80

    .line 5127
    mul-long v80, v8, v34

    add-long v58, v58, v80

    mul-long v80, v12, v32

    add-long v58, v58, v80

    .line 5128
    mul-long v80, v8, v36

    add-long v60, v60, v80

    mul-long v80, v12, v34

    add-long v60, v60, v80

    mul-long v80, v14, v32

    add-long v60, v60, v80

    .line 5129
    mul-long v80, v8, v38

    add-long v62, v62, v80

    mul-long v80, v12, v36

    add-long v62, v62, v80

    mul-long v80, v14, v34

    add-long v62, v62, v80

    mul-long v80, v16, v32

    add-long v62, v62, v80

    .line 5130
    mul-long v80, v8, v40

    add-long v64, v64, v80

    mul-long v80, v12, v38

    add-long v64, v64, v80

    mul-long v80, v14, v36

    add-long v64, v64, v80

    mul-long v80, v16, v34

    add-long v64, v64, v80

    mul-long v80, v18, v32

    add-long v64, v64, v80

    .line 5131
    mul-long v80, v8, v42

    add-long v66, v66, v80

    mul-long v80, v12, v40

    add-long v66, v66, v80

    mul-long v80, v14, v38

    add-long v66, v66, v80

    mul-long v80, v16, v36

    add-long v66, v66, v80

    mul-long v80, v18, v34

    add-long v66, v66, v80

    mul-long v80, v20, v32

    add-long v66, v66, v80

    .line 5132
    mul-long v80, v8, v44

    add-long v68, v68, v80

    mul-long v80, v12, v42

    add-long v68, v68, v80

    mul-long v80, v14, v40

    add-long v68, v68, v80

    mul-long v80, v16, v38

    add-long v68, v68, v80

    mul-long v80, v18, v36

    add-long v68, v68, v80

    mul-long v80, v20, v34

    add-long v68, v68, v80

    mul-long v80, v22, v32

    add-long v68, v68, v80

    .line 5133
    mul-long v80, v8, v46

    add-long v70, v70, v80

    mul-long v80, v12, v44

    add-long v70, v70, v80

    mul-long v80, v14, v42

    add-long v70, v70, v80

    mul-long v80, v16, v40

    add-long v70, v70, v80

    mul-long v80, v18, v38

    add-long v70, v70, v80

    mul-long v80, v20, v36

    add-long v70, v70, v80

    mul-long v80, v22, v34

    add-long v70, v70, v80

    mul-long v80, v24, v32

    add-long v70, v70, v80

    .line 5134
    mul-long v80, v8, v48

    add-long v72, v72, v80

    mul-long v80, v12, v46

    add-long v72, v72, v80

    mul-long v80, v14, v44

    add-long v72, v72, v80

    mul-long v80, v16, v42

    add-long v72, v72, v80

    mul-long v80, v18, v40

    add-long v72, v72, v80

    mul-long v80, v20, v38

    add-long v72, v72, v80

    mul-long v80, v22, v36

    add-long v72, v72, v80

    mul-long v80, v24, v34

    add-long v72, v72, v80

    mul-long v80, v26, v32

    add-long v72, v72, v80

    .line 5135
    mul-long v80, v8, v50

    add-long v74, v74, v80

    mul-long v80, v12, v48

    add-long v74, v74, v80

    mul-long v80, v14, v46

    add-long v74, v74, v80

    mul-long v80, v16, v44

    add-long v74, v74, v80

    mul-long v80, v18, v42

    add-long v74, v74, v80

    mul-long v80, v20, v40

    add-long v74, v74, v80

    mul-long v80, v22, v38

    add-long v74, v74, v80

    mul-long v80, v24, v36

    add-long v74, v74, v80

    mul-long v80, v26, v34

    add-long v74, v74, v80

    mul-long v80, v28, v32

    add-long v74, v74, v80

    .line 5136
    mul-long v80, v8, v52

    add-long v76, v76, v80

    mul-long v80, v12, v50

    add-long v76, v76, v80

    mul-long v80, v14, v48

    add-long v76, v76, v80

    mul-long v80, v16, v46

    add-long v76, v76, v80

    mul-long v80, v18, v44

    add-long v76, v76, v80

    mul-long v80, v20, v42

    add-long v76, v76, v80

    mul-long v80, v22, v40

    add-long v76, v76, v80

    mul-long v80, v24, v38

    add-long v76, v76, v80

    mul-long v80, v26, v36

    add-long v76, v76, v80

    mul-long v80, v28, v34

    add-long v76, v76, v80

    mul-long v80, v30, v32

    add-long v76, v76, v80

    .line 5137
    mul-long v8, v8, v54

    add-long v8, v8, v78

    mul-long v78, v12, v52

    add-long v8, v8, v78

    mul-long v78, v14, v50

    add-long v8, v8, v78

    mul-long v78, v16, v48

    add-long v8, v8, v78

    mul-long v78, v18, v46

    add-long v8, v8, v78

    mul-long v78, v20, v44

    add-long v8, v8, v78

    mul-long v78, v22, v42

    add-long v8, v8, v78

    mul-long v78, v24, v40

    add-long v8, v8, v78

    mul-long v78, v26, v38

    add-long v8, v8, v78

    mul-long v78, v28, v36

    add-long v8, v8, v78

    mul-long v78, v30, v34

    add-long v8, v8, v78

    mul-long v32, v32, v10

    add-long v8, v8, v32

    .line 5138
    mul-long v12, v12, v54

    mul-long v32, v14, v52

    add-long v12, v12, v32

    mul-long v32, v16, v50

    add-long v12, v12, v32

    mul-long v32, v18, v48

    add-long v12, v12, v32

    mul-long v32, v20, v46

    add-long v12, v12, v32

    mul-long v32, v22, v44

    add-long v12, v12, v32

    mul-long v32, v24, v42

    add-long v12, v12, v32

    mul-long v32, v26, v40

    add-long v12, v12, v32

    mul-long v32, v28, v38

    add-long v12, v12, v32

    mul-long v32, v30, v36

    add-long v12, v12, v32

    mul-long v32, v10, v34

    add-long v12, v12, v32

    .line 5139
    mul-long v14, v14, v54

    mul-long v32, v16, v52

    add-long v14, v14, v32

    mul-long v32, v18, v50

    add-long v14, v14, v32

    mul-long v32, v20, v48

    add-long v14, v14, v32

    mul-long v32, v22, v46

    add-long v14, v14, v32

    mul-long v32, v24, v44

    add-long v14, v14, v32

    mul-long v32, v26, v42

    add-long v14, v14, v32

    mul-long v32, v28, v40

    add-long v14, v14, v32

    mul-long v32, v30, v38

    add-long v14, v14, v32

    mul-long v32, v10, v36

    add-long v14, v14, v32

    .line 5140
    mul-long v16, v16, v54

    mul-long v32, v18, v52

    add-long v16, v16, v32

    mul-long v32, v20, v50

    add-long v16, v16, v32

    mul-long v32, v22, v48

    add-long v16, v16, v32

    mul-long v32, v24, v46

    add-long v16, v16, v32

    mul-long v32, v26, v44

    add-long v16, v16, v32

    mul-long v32, v28, v42

    add-long v16, v16, v32

    mul-long v32, v30, v40

    add-long v16, v16, v32

    mul-long v32, v10, v38

    add-long v16, v16, v32

    .line 5141
    mul-long v18, v18, v54

    mul-long v32, v20, v52

    add-long v18, v18, v32

    mul-long v32, v22, v50

    add-long v18, v18, v32

    mul-long v32, v24, v48

    add-long v18, v18, v32

    mul-long v32, v26, v46

    add-long v18, v18, v32

    mul-long v32, v28, v44

    add-long v18, v18, v32

    mul-long v32, v30, v42

    add-long v18, v18, v32

    mul-long v32, v10, v40

    add-long v18, v18, v32

    .line 5142
    mul-long v20, v20, v54

    mul-long v32, v22, v52

    add-long v20, v20, v32

    mul-long v32, v24, v50

    add-long v20, v20, v32

    mul-long v32, v26, v48

    add-long v20, v20, v32

    mul-long v32, v28, v46

    add-long v20, v20, v32

    mul-long v32, v30, v44

    add-long v20, v20, v32

    mul-long v32, v10, v42

    add-long v20, v20, v32

    .line 5143
    mul-long v22, v22, v54

    mul-long v32, v24, v52

    add-long v22, v22, v32

    mul-long v32, v26, v50

    add-long v22, v22, v32

    mul-long v32, v28, v48

    add-long v22, v22, v32

    mul-long v32, v30, v46

    add-long v22, v22, v32

    mul-long v32, v10, v44

    add-long v22, v22, v32

    .line 5144
    mul-long v24, v24, v54

    mul-long v32, v26, v52

    add-long v24, v24, v32

    mul-long v32, v28, v50

    add-long v24, v24, v32

    mul-long v32, v30, v48

    add-long v24, v24, v32

    mul-long v32, v10, v46

    add-long v24, v24, v32

    .line 5145
    mul-long v26, v26, v54

    mul-long v32, v28, v52

    add-long v26, v26, v32

    mul-long v32, v30, v50

    add-long v26, v26, v32

    mul-long v32, v10, v48

    add-long v26, v26, v32

    .line 5146
    mul-long v28, v28, v54

    mul-long v32, v30, v52

    add-long v28, v28, v32

    mul-long v32, v10, v50

    add-long v28, v28, v32

    .line 5147
    mul-long v30, v30, v54

    mul-long v32, v10, v52

    add-long v30, v30, v32

    .line 5148
    mul-long v10, v10, v54

    .line 5151
    const-wide/32 v32, 0x100000

    add-long v32, v32, v56

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v34, v58, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v32, v56, v32

    .line 5152
    const-wide/32 v36, 0x100000

    add-long v36, v36, v60

    const/16 v5, 0x15

    shr-long v36, v36, v5

    add-long v38, v62, v36

    const/16 v5, 0x15

    shl-long v36, v36, v5

    sub-long v36, v60, v36

    .line 5153
    const-wide/32 v40, 0x100000

    add-long v40, v40, v64

    const/16 v5, 0x15

    shr-long v40, v40, v5

    add-long v42, v66, v40

    const/16 v5, 0x15

    shl-long v40, v40, v5

    sub-long v40, v64, v40

    .line 5154
    const-wide/32 v44, 0x100000

    add-long v44, v44, v68

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v46, v70, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v44, v68, v44

    .line 5155
    const-wide/32 v48, 0x100000

    add-long v48, v48, v72

    const/16 v5, 0x15

    shr-long v48, v48, v5

    add-long v50, v74, v48

    const/16 v5, 0x15

    shl-long v48, v48, v5

    sub-long v48, v72, v48

    .line 5156
    const-wide/32 v52, 0x100000

    add-long v52, v52, v76

    const/16 v5, 0x15

    shr-long v52, v52, v5

    add-long v8, v8, v52

    const/16 v5, 0x15

    shl-long v52, v52, v5

    sub-long v52, v76, v52

    .line 5157
    const-wide/32 v54, 0x100000

    add-long v54, v54, v12

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v14, v14, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v12, v12, v54

    .line 5158
    const-wide/32 v54, 0x100000

    add-long v54, v54, v16

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v18, v18, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v16, v16, v54

    .line 5159
    const-wide/32 v54, 0x100000

    add-long v54, v54, v20

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v22, v22, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v20, v20, v54

    .line 5160
    const-wide/32 v54, 0x100000

    add-long v54, v54, v24

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v26, v26, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v24, v24, v54

    .line 5161
    const-wide/32 v54, 0x100000

    add-long v54, v54, v28

    const/16 v5, 0x15

    shr-long v54, v54, v5

    add-long v30, v30, v54

    const/16 v5, 0x15

    shl-long v54, v54, v5

    sub-long v28, v28, v54

    .line 5162
    const-wide/32 v54, 0x100000

    add-long v54, v54, v10

    const/16 v5, 0x15

    shr-long v54, v54, v5

    const/16 v5, 0x15

    shl-long v56, v54, v5

    sub-long v10, v10, v56

    .line 5164
    const-wide/32 v56, 0x100000

    add-long v56, v56, v34

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v36, v36, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v34, v34, v56

    .line 5165
    const-wide/32 v56, 0x100000

    add-long v56, v56, v38

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v40, v40, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v38, v38, v56

    .line 5166
    const-wide/32 v56, 0x100000

    add-long v56, v56, v42

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v44, v44, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v42, v42, v56

    .line 5167
    const-wide/32 v56, 0x100000

    add-long v56, v56, v46

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v48, v48, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v46, v46, v56

    .line 5168
    const-wide/32 v56, 0x100000

    add-long v56, v56, v50

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v52, v52, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v50, v50, v56

    .line 5169
    const-wide/32 v56, 0x100000

    add-long v56, v56, v8

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v12, v12, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v8, v8, v56

    .line 5170
    const-wide/32 v56, 0x100000

    add-long v56, v56, v14

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v16, v16, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v14, v14, v56

    .line 5171
    const-wide/32 v56, 0x100000

    add-long v56, v56, v18

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v20, v20, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v18, v18, v56

    .line 5172
    const-wide/32 v56, 0x100000

    add-long v56, v56, v22

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v24, v24, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v22, v22, v56

    .line 5173
    const-wide/32 v56, 0x100000

    add-long v56, v56, v26

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v28, v28, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v26, v26, v56

    .line 5174
    const-wide/32 v56, 0x100000

    add-long v56, v56, v30

    const/16 v5, 0x15

    shr-long v56, v56, v5

    add-long v10, v10, v56

    const/16 v5, 0x15

    shl-long v56, v56, v5

    sub-long v30, v30, v56

    .line 5176
    const-wide/32 v56, 0xa2c13

    mul-long v56, v56, v54

    add-long v8, v8, v56

    .line 5177
    const-wide/32 v56, 0x72d18

    mul-long v56, v56, v54

    add-long v12, v12, v56

    .line 5178
    const-wide/32 v56, 0x9fb67

    mul-long v56, v56, v54

    add-long v14, v14, v56

    .line 5179
    const-wide/32 v56, 0xf39ad

    mul-long v56, v56, v54

    sub-long v16, v16, v56

    .line 5180
    const-wide/32 v56, 0x215d1

    mul-long v56, v56, v54

    add-long v18, v18, v56

    .line 5181
    const-wide/32 v56, 0xa6f7d

    mul-long v54, v54, v56

    sub-long v20, v20, v54

    .line 5184
    const-wide/32 v54, 0xa2c13

    mul-long v54, v54, v10

    add-long v52, v52, v54

    .line 5185
    const-wide/32 v54, 0x72d18

    mul-long v54, v54, v10

    add-long v8, v8, v54

    .line 5186
    const-wide/32 v54, 0x9fb67

    mul-long v54, v54, v10

    add-long v12, v12, v54

    .line 5187
    const-wide/32 v54, 0xf39ad

    mul-long v54, v54, v10

    sub-long v14, v14, v54

    .line 5188
    const-wide/32 v54, 0x215d1

    mul-long v54, v54, v10

    add-long v16, v16, v54

    .line 5189
    const-wide/32 v54, 0xa6f7d

    mul-long v10, v10, v54

    sub-long v10, v18, v10

    .line 5192
    const-wide/32 v18, 0xa2c13

    mul-long v18, v18, v30

    add-long v18, v18, v50

    .line 5193
    const-wide/32 v50, 0x72d18

    mul-long v50, v50, v30

    add-long v50, v50, v52

    .line 5194
    const-wide/32 v52, 0x9fb67

    mul-long v52, v52, v30

    add-long v8, v8, v52

    .line 5195
    const-wide/32 v52, 0xf39ad

    mul-long v52, v52, v30

    sub-long v12, v12, v52

    .line 5196
    const-wide/32 v52, 0x215d1

    mul-long v52, v52, v30

    add-long v14, v14, v52

    .line 5197
    const-wide/32 v52, 0xa6f7d

    mul-long v30, v30, v52

    sub-long v16, v16, v30

    .line 5200
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v30, v30, v48

    .line 5201
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v28

    add-long v18, v18, v48

    .line 5202
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v28

    add-long v48, v48, v50

    .line 5203
    const-wide/32 v50, 0xf39ad

    mul-long v50, v50, v28

    sub-long v8, v8, v50

    .line 5204
    const-wide/32 v50, 0x215d1

    mul-long v50, v50, v28

    add-long v12, v12, v50

    .line 5205
    const-wide/32 v50, 0xa6f7d

    mul-long v28, v28, v50

    sub-long v14, v14, v28

    .line 5208
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v28, v28, v46

    .line 5209
    const-wide/32 v46, 0x72d18

    mul-long v46, v46, v26

    add-long v30, v30, v46

    .line 5210
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v26

    add-long v18, v18, v46

    .line 5211
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v26

    sub-long v46, v48, v46

    .line 5212
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v26

    add-long v8, v8, v48

    .line 5213
    const-wide/32 v48, 0xa6f7d

    mul-long v26, v26, v48

    sub-long v12, v12, v26

    .line 5216
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v24

    add-long v26, v26, v44

    .line 5217
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v24

    add-long v28, v28, v44

    .line 5218
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v24

    add-long v30, v30, v44

    .line 5219
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v24

    sub-long v18, v18, v44

    .line 5220
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v24

    add-long v44, v44, v46

    .line 5221
    const-wide/32 v46, 0xa6f7d

    mul-long v24, v24, v46

    sub-long v8, v8, v24

    .line 5224
    const-wide/32 v24, 0x100000

    add-long v24, v24, v26

    const/16 v5, 0x15

    shr-long v24, v24, v5

    add-long v28, v28, v24

    const/16 v5, 0x15

    shl-long v24, v24, v5

    sub-long v24, v26, v24

    .line 5225
    const-wide/32 v26, 0x100000

    add-long v26, v26, v30

    const/16 v5, 0x15

    shr-long v26, v26, v5

    add-long v18, v18, v26

    const/16 v5, 0x15

    shl-long v26, v26, v5

    sub-long v26, v30, v26

    .line 5226
    const-wide/32 v30, 0x100000

    add-long v30, v30, v44

    const/16 v5, 0x15

    shr-long v30, v30, v5

    add-long v8, v8, v30

    const/16 v5, 0x15

    shl-long v30, v30, v5

    sub-long v30, v44, v30

    .line 5227
    const-wide/32 v44, 0x100000

    add-long v44, v44, v12

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v14, v14, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v12, v12, v44

    .line 5228
    const-wide/32 v44, 0x100000

    add-long v44, v44, v16

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v10, v10, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v16, v16, v44

    .line 5229
    const-wide/32 v44, 0x100000

    add-long v44, v44, v20

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v22, v22, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v20, v20, v44

    .line 5231
    const-wide/32 v44, 0x100000

    add-long v44, v44, v28

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v26, v26, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v28, v28, v44

    .line 5232
    const-wide/32 v44, 0x100000

    add-long v44, v44, v18

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v30, v30, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v18, v18, v44

    .line 5233
    const-wide/32 v44, 0x100000

    add-long v44, v44, v8

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v12, v12, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v8, v8, v44

    .line 5234
    const-wide/32 v44, 0x100000

    add-long v44, v44, v14

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v16, v16, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v14, v14, v44

    .line 5235
    const-wide/32 v44, 0x100000

    add-long v44, v44, v10

    const/16 v5, 0x15

    shr-long v44, v44, v5

    add-long v20, v20, v44

    const/16 v5, 0x15

    shl-long v44, v44, v5

    sub-long v10, v10, v44

    .line 5237
    const-wide/32 v44, 0xa2c13

    mul-long v44, v44, v22

    add-long v42, v42, v44

    .line 5238
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v22

    add-long v24, v24, v44

    .line 5239
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v22

    add-long v28, v28, v44

    .line 5240
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v22

    sub-long v26, v26, v44

    .line 5241
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v22

    add-long v18, v18, v44

    .line 5242
    const-wide/32 v44, 0xa6f7d

    mul-long v22, v22, v44

    sub-long v22, v30, v22

    .line 5245
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v20

    add-long v30, v30, v40

    .line 5246
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v20

    add-long v40, v40, v42

    .line 5247
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v20

    add-long v24, v24, v42

    .line 5248
    const-wide/32 v42, 0xf39ad

    mul-long v42, v42, v20

    sub-long v28, v28, v42

    .line 5249
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v20

    add-long v26, v26, v42

    .line 5250
    const-wide/32 v42, 0xa6f7d

    mul-long v20, v20, v42

    sub-long v18, v18, v20

    .line 5253
    const-wide/32 v20, 0xa2c13

    mul-long v20, v20, v10

    add-long v20, v20, v38

    .line 5254
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v10

    add-long v30, v30, v38

    .line 5255
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v10

    add-long v38, v38, v40

    .line 5256
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v10

    sub-long v24, v24, v40

    .line 5257
    const-wide/32 v40, 0x215d1

    mul-long v40, v40, v10

    add-long v28, v28, v40

    .line 5258
    const-wide/32 v40, 0xa6f7d

    mul-long v10, v10, v40

    sub-long v10, v26, v10

    .line 5261
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v16

    add-long v26, v26, v36

    .line 5262
    const-wide/32 v36, 0x72d18

    mul-long v36, v36, v16

    add-long v20, v20, v36

    .line 5263
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v16

    add-long v30, v30, v36

    .line 5264
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v16

    sub-long v36, v38, v36

    .line 5265
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v16

    add-long v24, v24, v38

    .line 5266
    const-wide/32 v38, 0xa6f7d

    mul-long v16, v16, v38

    sub-long v16, v28, v16

    .line 5269
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v14

    add-long v28, v28, v34

    .line 5270
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v14

    add-long v26, v26, v34

    .line 5271
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v14

    add-long v20, v20, v34

    .line 5272
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v14

    sub-long v30, v30, v34

    .line 5273
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v14

    add-long v34, v34, v36

    .line 5274
    const-wide/32 v36, 0xa6f7d

    mul-long v14, v14, v36

    sub-long v14, v24, v14

    .line 5277
    const-wide/32 v24, 0xa2c13

    mul-long v24, v24, v12

    add-long v24, v24, v32

    .line 5278
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v12

    add-long v28, v28, v32

    .line 5279
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v12

    add-long v26, v26, v32

    .line 5280
    const-wide/32 v32, 0xf39ad

    mul-long v32, v32, v12

    sub-long v20, v20, v32

    .line 5281
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v12

    add-long v30, v30, v32

    .line 5282
    const-wide/32 v32, 0xa6f7d

    mul-long v12, v12, v32

    sub-long v12, v34, v12

    .line 5285
    const-wide/32 v32, 0x100000

    add-long v32, v32, v24

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v28, v28, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v24, v24, v32

    .line 5286
    const-wide/32 v32, 0x100000

    add-long v32, v32, v26

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v20, v20, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v26, v26, v32

    .line 5287
    const-wide/32 v32, 0x100000

    add-long v32, v32, v30

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v12, v12, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v30, v30, v32

    .line 5288
    const-wide/32 v32, 0x100000

    add-long v32, v32, v14

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v16, v16, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v14, v14, v32

    .line 5289
    const-wide/32 v32, 0x100000

    add-long v32, v32, v10

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v18, v18, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v10, v10, v32

    .line 5290
    const-wide/32 v32, 0x100000

    add-long v32, v32, v22

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v8, v8, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v22, v22, v32

    .line 5292
    const-wide/32 v32, 0x100000

    add-long v32, v32, v28

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v26, v26, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v28, v28, v32

    .line 5293
    const-wide/32 v32, 0x100000

    add-long v32, v32, v20

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v30, v30, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v20, v20, v32

    .line 5294
    const-wide/32 v32, 0x100000

    add-long v32, v32, v12

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v14, v14, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v12, v12, v32

    .line 5295
    const-wide/32 v32, 0x100000

    add-long v32, v32, v16

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v10, v10, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v16, v16, v32

    .line 5296
    const-wide/32 v32, 0x100000

    add-long v32, v32, v18

    const/16 v5, 0x15

    shr-long v32, v32, v5

    add-long v22, v22, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v18, v18, v32

    .line 5297
    const-wide/32 v32, 0x100000

    add-long v32, v32, v8

    const/16 v5, 0x15

    shr-long v32, v32, v5

    const/16 v5, 0x15

    shl-long v34, v32, v5

    sub-long v8, v8, v34

    .line 5299
    const-wide/32 v34, 0xa2c13

    mul-long v34, v34, v32

    add-long v24, v24, v34

    .line 5300
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v32

    add-long v28, v28, v34

    .line 5301
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v32

    add-long v26, v26, v34

    .line 5302
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v32

    sub-long v20, v20, v34

    .line 5303
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v32

    add-long v30, v30, v34

    .line 5304
    const-wide/32 v34, 0xa6f7d

    mul-long v32, v32, v34

    sub-long v12, v12, v32

    .line 5307
    const/16 v5, 0x15

    shr-long v32, v24, v5

    add-long v28, v28, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v24, v24, v32

    .line 5308
    const/16 v5, 0x15

    shr-long v32, v28, v5

    add-long v26, v26, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v28, v28, v32

    .line 5309
    const/16 v5, 0x15

    shr-long v32, v26, v5

    add-long v20, v20, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v26, v26, v32

    .line 5310
    const/16 v5, 0x15

    shr-long v32, v20, v5

    add-long v30, v30, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v20, v20, v32

    .line 5311
    const/16 v5, 0x15

    shr-long v32, v30, v5

    add-long v12, v12, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v30, v30, v32

    .line 5312
    const/16 v5, 0x15

    shr-long v32, v12, v5

    add-long v14, v14, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v12, v12, v32

    .line 5313
    const/16 v5, 0x15

    shr-long v32, v14, v5

    add-long v16, v16, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v14, v14, v32

    .line 5314
    const/16 v5, 0x15

    shr-long v32, v16, v5

    add-long v10, v10, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v16, v16, v32

    .line 5315
    const/16 v5, 0x15

    shr-long v32, v10, v5

    add-long v18, v18, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v10, v10, v32

    .line 5316
    const/16 v5, 0x15

    shr-long v32, v18, v5

    add-long v22, v22, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v18, v18, v32

    .line 5317
    const/16 v5, 0x15

    shr-long v32, v22, v5

    add-long v8, v8, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v22, v22, v32

    .line 5318
    const/16 v5, 0x15

    shr-long v32, v8, v5

    const/16 v5, 0x15

    shl-long v34, v32, v5

    sub-long v8, v8, v34

    .line 5320
    const-wide/32 v34, 0xa2c13

    mul-long v34, v34, v32

    add-long v24, v24, v34

    .line 5321
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v32

    add-long v28, v28, v34

    .line 5322
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v32

    add-long v26, v26, v34

    .line 5323
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v32

    sub-long v20, v20, v34

    .line 5324
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v32

    add-long v30, v30, v34

    .line 5325
    const-wide/32 v34, 0xa6f7d

    mul-long v32, v32, v34

    sub-long v12, v12, v32

    .line 5328
    const/16 v5, 0x15

    shr-long v32, v24, v5

    add-long v28, v28, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v24, v24, v32

    .line 5329
    const/16 v5, 0x15

    shr-long v32, v28, v5

    add-long v26, v26, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v28, v28, v32

    .line 5330
    const/16 v5, 0x15

    shr-long v32, v26, v5

    add-long v20, v20, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v26, v26, v32

    .line 5331
    const/16 v5, 0x15

    shr-long v32, v20, v5

    add-long v30, v30, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v20, v20, v32

    .line 5332
    const/16 v5, 0x15

    shr-long v32, v30, v5

    add-long v12, v12, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v30, v30, v32

    .line 5333
    const/16 v5, 0x15

    shr-long v32, v12, v5

    add-long v14, v14, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v12, v12, v32

    .line 5334
    const/16 v5, 0x15

    shr-long v32, v14, v5

    add-long v16, v16, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v14, v14, v32

    .line 5335
    const/16 v5, 0x15

    shr-long v32, v16, v5

    add-long v10, v10, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v16, v16, v32

    .line 5336
    const/16 v5, 0x15

    shr-long v32, v10, v5

    add-long v18, v18, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v10, v10, v32

    .line 5337
    const/16 v5, 0x15

    shr-long v32, v18, v5

    add-long v22, v22, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v18, v18, v32

    .line 5338
    const/16 v5, 0x15

    shr-long v32, v22, v5

    add-long v8, v8, v32

    const/16 v5, 0x15

    shl-long v32, v32, v5

    sub-long v22, v22, v32

    .line 5340
    const/4 v5, 0x0

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5341
    const/4 v5, 0x1

    const/16 v7, 0x8

    shr-long v32, v24, v7

    move-wide/from16 v0, v32

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5342
    const/4 v5, 0x2

    const/16 v7, 0x10

    shr-long v24, v24, v7

    const/4 v7, 0x5

    shl-long v32, v28, v7

    or-long v24, v24, v32

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5343
    const/4 v5, 0x3

    const/4 v7, 0x3

    shr-long v24, v28, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5344
    const/4 v5, 0x4

    const/16 v7, 0xb

    shr-long v24, v28, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5345
    const/4 v5, 0x5

    const/16 v7, 0x13

    shr-long v24, v28, v7

    const/4 v7, 0x2

    shl-long v28, v26, v7

    or-long v24, v24, v28

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5346
    const/4 v5, 0x6

    const/4 v7, 0x6

    shr-long v24, v26, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5347
    const/4 v5, 0x7

    const/16 v7, 0xe

    shr-long v24, v26, v7

    const/4 v7, 0x7

    shl-long v26, v20, v7

    or-long v24, v24, v26

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5348
    const/16 v5, 0x8

    const/4 v7, 0x1

    shr-long v24, v20, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5349
    const/16 v5, 0x9

    const/16 v7, 0x9

    shr-long v24, v20, v7

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5350
    const/16 v5, 0xa

    const/16 v7, 0x11

    shr-long v20, v20, v7

    const/4 v7, 0x4

    shl-long v24, v30, v7

    or-long v20, v20, v24

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5351
    const/16 v5, 0xb

    const/4 v7, 0x4

    shr-long v20, v30, v7

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5352
    const/16 v5, 0xc

    const/16 v7, 0xc

    shr-long v20, v30, v7

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5353
    const/16 v5, 0xd

    const/16 v7, 0x14

    shr-long v20, v30, v7

    const/4 v7, 0x1

    shl-long v24, v12, v7

    or-long v20, v20, v24

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5354
    const/16 v5, 0xe

    const/4 v7, 0x7

    shr-long v20, v12, v7

    move-wide/from16 v0, v20

    long-to-int v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5355
    const/16 v5, 0xf

    const/16 v7, 0xf

    shr-long/2addr v12, v7

    const/4 v7, 0x6

    shl-long v20, v14, v7

    or-long v12, v12, v20

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5356
    const/16 v5, 0x10

    const/4 v7, 0x2

    shr-long v12, v14, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5357
    const/16 v5, 0x11

    const/16 v7, 0xa

    shr-long v12, v14, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5358
    const/16 v5, 0x12

    const/16 v7, 0x12

    shr-long v12, v14, v7

    const/4 v7, 0x3

    shl-long v14, v16, v7

    or-long/2addr v12, v14

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5359
    const/16 v5, 0x13

    const/4 v7, 0x5

    shr-long v12, v16, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5360
    const/16 v5, 0x14

    const/16 v7, 0xd

    shr-long v12, v16, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5361
    const/16 v5, 0x15

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5362
    const/16 v5, 0x16

    const/16 v7, 0x8

    shr-long v12, v10, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5363
    const/16 v5, 0x17

    const/16 v7, 0x10

    shr-long/2addr v10, v7

    const/4 v7, 0x5

    shl-long v12, v18, v7

    or-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5364
    const/16 v5, 0x18

    const/4 v7, 0x3

    shr-long v10, v18, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5365
    const/16 v5, 0x19

    const/16 v7, 0xb

    shr-long v10, v18, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5366
    const/16 v5, 0x1a

    const/16 v7, 0x13

    shr-long v10, v18, v7

    const/4 v7, 0x2

    shl-long v12, v22, v7

    or-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5367
    const/16 v5, 0x1b

    const/4 v7, 0x6

    shr-long v10, v22, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5368
    const/16 v5, 0x1c

    const/16 v7, 0xe

    shr-long v10, v22, v7

    const/4 v7, 0x7

    shl-long v12, v8, v7

    or-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5369
    const/16 v5, 0x1d

    const/4 v7, 0x1

    shr-long v10, v8, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5370
    const/16 v5, 0x1e

    const/16 v7, 0x9

    shr-long v10, v8, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 5371
    const/16 v5, 0x1f

    const/16 v7, 0x11

    shr-long/2addr v8, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 4051
    const/4 v5, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x20

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3055
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x40

    invoke-static {v6, v2, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3058
    const/16 v2, 0x3f

    aget-byte v5, v3, v2

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 3059
    const/16 v2, 0x3f

    aget-byte v5, v3, v2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 69
    return-object v3
.end method

.method public generatePublicKey([B)[B
    .locals 8

    .prologue
    const/16 v5, 0xa

    .line 39
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 3008
    new-instance v1, Lorg/whispersystems/curve25519/a/h;

    invoke-direct {v1}, Lorg/whispersystems/curve25519/a/h;-><init>()V

    .line 3009
    new-array v2, v5, [I

    .line 3010
    new-array v3, v5, [I

    .line 3011
    new-array v4, v5, [I

    .line 3012
    new-array v5, v5, [I

    .line 3029
    invoke-static {v1, p1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;[B)V

    .line 3030
    iget-object v6, v1, Lorg/whispersystems/curve25519/a/h;->b:[I

    iget-object v7, v1, Lorg/whispersystems/curve25519/a/h;->c:[I

    invoke-static {v2, v6, v7}, La/a/a/a/d;->a([I[I[I)V

    .line 3031
    iget-object v6, v1, Lorg/whispersystems/curve25519/a/h;->c:[I

    iget-object v1, v1, Lorg/whispersystems/curve25519/a/h;->b:[I

    invoke-static {v3, v6, v1}, La/a/a/a/d;->c([I[I[I)V

    .line 3032
    invoke-static {v4, v3}, La/a/a/a/d;->b([I[I)V

    .line 3033
    invoke-static {v5, v2, v4}, La/a/a/a/d;->b([I[I[I)V

    .line 3034
    invoke-static {v0, v5}, La/a/a/a/d;->a([B[I)V

    .line 42
    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 18

    .prologue
    .line 73
    move-object/from16 v0, p2

    array-length v2, v0

    .line 6067
    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 6068
    const/16 v4, 0xa

    new-array v4, v4, [I

    .line 6069
    const/16 v5, 0xa

    new-array v5, v5, [I

    .line 6070
    const/16 v6, 0xa

    new-array v6, v6, [I

    .line 6071
    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 6072
    const/16 v8, 0xa

    new-array v8, v8, [I

    .line 6073
    const/16 v9, 0x20

    new-array v9, v9, [B

    .line 6075
    add-int/lit8 v10, v2, 0x40

    new-array v10, v10, [B

    .line 6076
    add-int/lit8 v11, v2, 0x40

    new-array v11, v11, [B

    .line 6088
    move-object/from16 v0, p1

    invoke-static {v3, v0}, La/a/a/a/d;->a([I[B)V

    .line 6089
    invoke-static {v7}, La/a/a/a/d;->f([I)V

    .line 6090
    invoke-static {v4, v3, v7}, La/a/a/a/d;->c([I[I[I)V

    .line 6091
    invoke-static {v5, v3, v7}, La/a/a/a/d;->a([I[I[I)V

    .line 6092
    invoke-static {v6, v5}, La/a/a/a/d;->b([I[I)V

    .line 6093
    invoke-static {v8, v4, v6}, La/a/a/a/d;->b([I[I[I)V

    .line 6094
    invoke-static {v9, v8}, La/a/a/a/d;->a([B[I)V

    .line 6097
    const/16 v3, 0x1f

    aget-byte v4, v9, v3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v9, v3

    .line 6098
    const/16 v3, 0x1f

    aget-byte v4, v9, v3

    const/16 v5, 0x3f

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0x80

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v9, v3

    .line 6099
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x40

    move-object/from16 v0, p3

    invoke-static {v0, v3, v10, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6100
    const/16 v3, 0x3f

    aget-byte v4, v10, v3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    .line 6102
    const/4 v3, 0x0

    const/16 v4, 0x40

    move-object/from16 v0, p2

    invoke-static {v0, v3, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6110
    add-int/lit8 v2, v2, 0x40

    int-to-long v2, v2

    .line 7019
    const/16 v4, 0x20

    new-array v4, v4, [B

    .line 7020
    const/16 v5, 0x20

    new-array v5, v5, [B

    .line 7021
    const/16 v6, 0x20

    new-array v6, v6, [B

    .line 7022
    const/16 v7, 0x40

    new-array v7, v7, [B

    .line 7023
    const/16 v8, 0x20

    new-array v8, v8, [B

    .line 7024
    new-instance v12, Lorg/whispersystems/curve25519/a/h;

    invoke-direct {v12}, Lorg/whispersystems/curve25519/a/h;-><init>()V

    .line 7025
    new-instance v13, Lorg/whispersystems/curve25519/a/g;

    invoke-direct {v13}, Lorg/whispersystems/curve25519/a/g;-><init>()V

    .line 7027
    const-wide/16 v14, 0x40

    cmp-long v14, v2, v14

    if-ltz v14, :cond_0

    .line 7028
    const/16 v14, 0x3f

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xe0

    if-nez v14, :cond_0

    .line 7029
    invoke-static {v12, v9}, Lorg/whispersystems/curve25519/a/e;->a(Lorg/whispersystems/curve25519/a/h;[B)I

    move-result v14

    if-nez v14, :cond_0

    .line 7031
    const/16 v14, 0x40

    new-array v14, v14, [B

    .line 7032
    const-wide/16 v16, 0x20

    move-wide/from16 v0, v16

    invoke-static {v14, v9, v0, v1}, Lorg/whispersystems/curve25519/a/a;->a([B[BJ)V

    .line 7034
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    move/from16 v0, v16

    invoke-static {v9, v14, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7035
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    invoke-static {v10, v9, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7036
    const/16 v9, 0x20

    const/4 v14, 0x0

    const/16 v15, 0x20

    invoke-static {v10, v9, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7038
    const/4 v9, 0x0

    const/4 v14, 0x0

    long-to-int v15, v2

    invoke-static {v10, v9, v11, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7039
    const/4 v9, 0x0

    const/16 v10, 0x20

    const/16 v14, 0x20

    invoke-static {v4, v9, v11, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7040
    invoke-static {v7, v11, v2, v3}, Lorg/whispersystems/curve25519/a/a;->a([B[BJ)V

    .line 7041
    invoke-static {v7}, La/a/a/a/a/f;->b([B)V

    .line 7043
    invoke-static {v13, v7, v12, v6}, Lorg/whispersystems/curve25519/a/d;->a(Lorg/whispersystems/curve25519/a/g;[BLorg/whispersystems/curve25519/a/h;[B)V

    .line 8009
    const/16 v4, 0xa

    new-array v4, v4, [I

    .line 8010
    const/16 v6, 0xa

    new-array v6, v6, [I

    .line 8011
    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 8013
    iget-object v9, v13, Lorg/whispersystems/curve25519/a/g;->c:[I

    invoke-static {v4, v9}, La/a/a/a/d;->b([I[I)V

    .line 8014
    iget-object v9, v13, Lorg/whispersystems/curve25519/a/g;->a:[I

    invoke-static {v6, v9, v4}, La/a/a/a/d;->b([I[I[I)V

    .line 8015
    iget-object v9, v13, Lorg/whispersystems/curve25519/a/g;->b:[I

    invoke-static {v7, v9, v4}, La/a/a/a/d;->b([I[I[I)V

    .line 8016
    invoke-static {v8, v7}, La/a/a/a/d;->a([B[I)V

    .line 8017
    const/16 v4, 0x1f

    aget-byte v7, v8, v4

    invoke-static {v6}, La/a/a/a/d;->g([I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v8, v4

    .line 7045
    invoke-static {v8, v5}, La/a/a/a/d;->a([B[B)I

    move-result v4

    if-nez v4, :cond_0

    .line 7046
    const/16 v4, 0x40

    const/4 v5, 0x0

    const-wide/16 v6, 0x40

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v11, v4, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7048
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 7053
    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
