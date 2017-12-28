.class public final Lorg/whispersystems/curve25519/a/d;
.super Ljava/lang/Object;
.source "ge_double_scalarmult.java"


# static fields
.field static a:[Lorg/whispersystems/curve25519/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/whispersystems/curve25519/a/j;

    .line 45
    sput-object v0, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    const/4 v1, 0x0

    new-instance v2, Lorg/whispersystems/curve25519/a/j;

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    new-array v5, v6, [I

    fill-array-data v5, :array_2

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/a/j;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 50
    sget-object v0, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    const/4 v1, 0x1

    new-instance v2, Lorg/whispersystems/curve25519/a/j;

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    new-array v4, v6, [I

    fill-array-data v4, :array_4

    new-array v5, v6, [I

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/a/j;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 55
    sget-object v0, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    const/4 v1, 0x2

    new-instance v2, Lorg/whispersystems/curve25519/a/j;

    new-array v3, v6, [I

    fill-array-data v3, :array_6

    new-array v4, v6, [I

    fill-array-data v4, :array_7

    new-array v5, v6, [I

    fill-array-data v5, :array_8

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/a/j;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 60
    sget-object v0, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    const/4 v1, 0x3

    new-instance v2, Lorg/whispersystems/curve25519/a/j;

    new-array v3, v6, [I

    fill-array-data v3, :array_9

    new-array v4, v6, [I

    fill-array-data v4, :array_a

    new-array v5, v6, [I

    fill-array-data v5, :array_b

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/a/j;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 65
    sget-object v0, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    const/4 v1, 0x4

    new-instance v2, Lorg/whispersystems/curve25519/a/j;

    new-array v3, v6, [I

    fill-array-data v3, :array_c

    new-array v4, v6, [I

    fill-array-data v4, :array_d

    new-array v5, v6, [I

    fill-array-data v5, :array_e

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/a/j;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 70
    sget-object v0, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    const/4 v1, 0x5

    new-instance v2, Lorg/whispersystems/curve25519/a/j;

    new-array v3, v6, [I

    fill-array-data v3, :array_f

    new-array v4, v6, [I

    fill-array-data v4, :array_10

    new-array v5, v6, [I

    fill-array-data v5, :array_11

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/a/j;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 75
    sget-object v0, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    const/4 v1, 0x6

    new-instance v2, Lorg/whispersystems/curve25519/a/j;

    new-array v3, v6, [I

    fill-array-data v3, :array_12

    new-array v4, v6, [I

    fill-array-data v4, :array_13

    new-array v5, v6, [I

    fill-array-data v5, :array_14

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/a/j;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 80
    sget-object v0, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    const/4 v1, 0x7

    new-instance v2, Lorg/whispersystems/curve25519/a/j;

    new-array v3, v6, [I

    fill-array-data v3, :array_15

    new-array v4, v6, [I

    fill-array-data v4, :array_16

    new-array v5, v6, [I

    fill-array-data v5, :array_17

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/a/j;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 85
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x18c3b85
        -0xdb0e43
        0x1c325f8
        0x37dc60    # 5.130008E-39f
        -0xc1b349
        0x3d42c3
        0x1a44c32
        -0xb35b1f
        -0x5cc2b4
        0x1f3e75
    .end array-data

    :array_1
    .array-data 4
        -0xbf6eaf
        0xe4176
        -0x298c5e
        0x2e8a06
        -0xb1984
        0x8f8a0a
        0xc21a34
        0x4cf4b8
        0x1298f81
        -0xec0b42
    .end array-data

    :array_2
    .array-data 4
        -0x855585
        0x448162
        0x93d579
        -0xe19aaa
        0x9b67a1
        -0xbca674
        0x1bee5ef
        0xb50b43
        -0x1760f3a
        -0x43ba12
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0xee9743
        -0x93d5ed
        0x17155e5
        -0x78bbce
        0x96a11
        -0xfe98ce
        0x1a80150
        -0xe167dd
        0x1b9a810
        -0x17a6c8
    .end array-data

    :array_4
    .array-data 4
        0xfcd265
        0x47fa29
        -0xb05534
        -0x10d1f2
        0xef4d50
        -0xb42943
        0xf98d11
        -0xb3afda
        0x7555be
        0xaae456
    .end array-data

    :array_5
    .array-data 4
        0x1d0d89c
        -0x5b303d
        -0xb3bd6a
        -0xef1e51
        0x162508d
        0xf2db4c
        0x72a2c6
        0x98da2e
        -0x10ed465
        -0x975f65
    .end array-data

    .line 55
    :array_6
    .array-data 4
        0xa5bb33
        0xaf1102
        0x1a05442
        0x1e3af7
        -0x1cabedd
        0xbfec45
        0x1f5862d
        0xdd7ba3    # 2.0339997E-38f
        -0xeb91e0
        0xa51734
    .end array-data

    :array_7
    .array-data 4
        0x47d6ba
        0x60b0e9
        0x136eff2
        0x8a5939
        -0xabffad
        0x64a088
        -0x18771a4
        0xbe7c68
        -0xc14e4b
        0x5529fa
    .end array-data

    :array_8
    .array-data 4
        0x12a8298
        0xf6fc60
        -0x1c06869
        0x3e85ef
        0x9c3820
        -0x4258d3
        0x1b3858e
        0xd35683
        -0x1694c45
        -0xf15506
    .end array-data

    .line 60
    :array_9
    .array-data 4
        0x4ea3d2
        0x973425
        0x1a4d63
        -0x2a6312
        0x1d1c0d5
        0x542e49
        0x1294114
        0x4fce36
        -0x16d7c37
        -0xe79056
    .end array-data

    :array_a
    .array-data 4
        -0x1cdde4f
        -0x34d955
        0x74f74e
        0x99ddd1
        0x1b28085
        0x192c3a
        0x13b27c9
        0xfc13bd
        0x1d2e531
        0x75bb75
    .end array-data

    :array_b
    .array-data 4
        0x1b8b3b5
        0xdb7200
        0x935e30
        0x3829f5
        -0x133f283
        0x77adf4
        -0x1df22d4
        0x14ea54
        0x1c6a0f9
        -0x158114
    .end array-data

    .line 65
    :array_c
    .array-data 4
        -0x1579cd1
        -0x661d56
        0xd8b366
        -0x85721e
        -0x166bd86
        0x86f5b6
        0x119e4e3
        -0x14c62a
        -0xc75228
        0xd2e7b5
    .end array-data

    :array_d
    .array-data 4
        -0x627f89
        -0x77a07f
        0x337e6e
        -0x4856fe
        -0x19d7df9
        -0xa14fbb
        0x1e30474
        -0x6e0d27
        0x11fadca
        -0xd8fe97
    .end array-data

    :array_e
    .array-data 4
        0x45af2e
        -0xc5d01c
        -0x1ba1f29
        -0xbac731
        -0x7401f0
        -0x2b30e9
        -0x81eb36
        -0x9f2aa1
        0x21b009
        -0x30fa38
    .end array-data

    .line 70
    :array_f
    .array-data 4
        -0x17fd50f
        -0x3fdedd
        0x1c4e5f8
        0x781181
        -0x689805
        -0x8fcbf9
        -0xbdc774
        -0xa1dd8
        -0x1dab927
        -0xf62954
    .end array-data

    :array_10
    .array-data 4
        0x1864348
        -0x293f6e
        0x70262c
        -0xb447bc
        0xfb5ace
        0x8deb95
        0x3aaab5
        0xeff474
        0x29d5c
        0x62ad66
    .end array-data

    :array_11
    .array-data 4
        0x16089e9
        0xcb317f
        0x949b05
        -0xf66be9
        0xc7ad3
        -0xe579de
        0x88ccdb
        -0xd6f77a
        -0x1d4ac20
        0xf71955
    .end array-data

    .line 75
    :array_12
    .array-data 4
        -0x1ff8093
        0x3088a9
        -0x248812
        0xd5ade7
        -0x101ed32
        -0xf845f8
        0x107097e
        0x482a6f
        -0x113cb91
        0x8d3f60
    .end array-data

    :array_13
    .array-data 4
        -0x180406d
        -0x3fb133
        0x1ed6a0e
        0x4cdbbb
        -0x1440c51
        0xad5969
        0x1591955
        0x94f3a2
        -0x12e89fe
        0x99e21
    .end array-data

    :array_14
    .array-data 4
        -0xd15c75
        0x28465d
        -0x171d594
        -0x710391
        0x90df9b
        -0x581acd
        -0x6403b7
        -0xf38ba2
        -0x255f68
        -0xda1164
    .end array-data

    .line 80
    :array_15
    .array-data 4
        -0x30154d
        -0x4cff3b
        0x8da49a
        0x68c4e1
        -0x1e6dcf6
        -0xd2b2f
        -0x121029f
        0xe565b8
        0x17f12de
        -0x78775c
    .end array-data

    :array_16
    .array-data 4
        -0x17330e2
        0xf36192
        -0x1e53f7f
        -0xdeab37
        -0xb1f591
        -0x4dae6d
        0x180404
        -0x28115f
        0x218d06
        -0xf128cb
    .end array-data

    :array_17
    .array-data 4
        -0x2f4ad7
        0x9d8be7
        -0x22344d
        0x71b9ff
        -0x531d43
        -0x29bd8f
        -0xd2c136
        -0xf7bf9a
        -0x1ef51b2
        -0xbb8a7b
    .end array-data
.end method

.method public static a(Lorg/whispersystems/curve25519/a/g;[BLorg/whispersystems/curve25519/a/h;[B)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x100

    new-array v2, v0, [B

    .line 97
    const/16 v0, 0x100

    new-array v3, v0, [B

    .line 98
    const/16 v0, 0x8

    new-array v4, v0, [Lorg/whispersystems/curve25519/a/c;

    move v0, v1

    .line 99
    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    .line 100
    new-instance v5, Lorg/whispersystems/curve25519/a/c;

    invoke-direct {v5}, Lorg/whispersystems/curve25519/a/c;-><init>()V

    aput-object v5, v4, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-instance v5, Lorg/whispersystems/curve25519/a/f;

    invoke-direct {v5}, Lorg/whispersystems/curve25519/a/f;-><init>()V

    .line 102
    new-instance v6, Lorg/whispersystems/curve25519/a/h;

    invoke-direct {v6}, Lorg/whispersystems/curve25519/a/h;-><init>()V

    .line 103
    new-instance v0, Lorg/whispersystems/curve25519/a/h;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/a/h;-><init>()V

    .line 106
    invoke-static {v2, p1}, Lorg/whispersystems/curve25519/a/d;->a([B[B)V

    .line 107
    invoke-static {v3, p3}, Lorg/whispersystems/curve25519/a/d;->a([B[B)V

    .line 109
    aget-object v7, v4, v1

    invoke-static {v7, p2}, Lorg/whispersystems/curve25519/a/i;->a(Lorg/whispersystems/curve25519/a/c;Lorg/whispersystems/curve25519/a/h;)V

    .line 110
    invoke-static {v5, p2}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;)V

    invoke-static {v0, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    .line 111
    aget-object v1, v4, v1

    invoke-static {v5, v0, v1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/c;)V

    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    aget-object v1, v4, v8

    invoke-static {v1, v6}, Lorg/whispersystems/curve25519/a/i;->a(Lorg/whispersystems/curve25519/a/c;Lorg/whispersystems/curve25519/a/h;)V

    .line 112
    aget-object v1, v4, v8

    invoke-static {v5, v0, v1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/c;)V

    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    aget-object v1, v4, v9

    invoke-static {v1, v6}, Lorg/whispersystems/curve25519/a/i;->a(Lorg/whispersystems/curve25519/a/c;Lorg/whispersystems/curve25519/a/h;)V

    .line 113
    aget-object v1, v4, v9

    invoke-static {v5, v0, v1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/c;)V

    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    aget-object v1, v4, v10

    invoke-static {v1, v6}, Lorg/whispersystems/curve25519/a/i;->a(Lorg/whispersystems/curve25519/a/c;Lorg/whispersystems/curve25519/a/h;)V

    .line 114
    aget-object v1, v4, v10

    invoke-static {v5, v0, v1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/c;)V

    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    aget-object v1, v4, v11

    invoke-static {v1, v6}, Lorg/whispersystems/curve25519/a/i;->a(Lorg/whispersystems/curve25519/a/c;Lorg/whispersystems/curve25519/a/h;)V

    .line 115
    aget-object v1, v4, v11

    invoke-static {v5, v0, v1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/c;)V

    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    const/4 v1, 0x5

    aget-object v1, v4, v1

    invoke-static {v1, v6}, Lorg/whispersystems/curve25519/a/i;->a(Lorg/whispersystems/curve25519/a/c;Lorg/whispersystems/curve25519/a/h;)V

    .line 116
    const/4 v1, 0x5

    aget-object v1, v4, v1

    invoke-static {v5, v0, v1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/c;)V

    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    const/4 v1, 0x6

    aget-object v1, v4, v1

    invoke-static {v1, v6}, Lorg/whispersystems/curve25519/a/i;->a(Lorg/whispersystems/curve25519/a/c;Lorg/whispersystems/curve25519/a/h;)V

    .line 117
    const/4 v1, 0x6

    aget-object v1, v4, v1

    invoke-static {v5, v0, v1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/c;)V

    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-static {v0, v6}, Lorg/whispersystems/curve25519/a/i;->a(Lorg/whispersystems/curve25519/a/c;Lorg/whispersystems/curve25519/a/h;)V

    .line 1009
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/g;->a:[I

    invoke-static {v0}, La/a/a/a/d;->e([I)V

    .line 1010
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/g;->b:[I

    invoke-static {v0}, La/a/a/a/d;->f([I)V

    .line 1011
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/g;->c:[I

    invoke-static {v0}, La/a/a/a/d;->f([I)V

    .line 121
    const/16 v0, 0xff

    :goto_1
    if-ltz v0, :cond_1

    .line 122
    aget-byte v1, v2, v0

    if-nez v1, :cond_1

    aget-byte v1, v3, v0

    if-nez v1, :cond_1

    .line 121
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 125
    :cond_1
    :goto_2
    if-ltz v0, :cond_6

    .line 126
    invoke-static {v5, p0}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/g;)V

    .line 128
    aget-byte v1, v2, v0

    if-lez v1, :cond_4

    .line 129
    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    .line 130
    aget-byte v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v5, v6, v1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/c;)V

    .line 136
    :cond_2
    :goto_3
    aget-byte v1, v3, v0

    if-lez v1, :cond_5

    .line 137
    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    .line 138
    sget-object v1, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    aget-byte v7, v3, v0

    div-int/lit8 v7, v7, 0x2

    aget-object v1, v1, v7

    invoke-static {v5, v6, v1}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/f;Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/j;)V

    .line 144
    :cond_3
    :goto_4
    invoke-static {p0, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/g;Lorg/whispersystems/curve25519/a/f;)V

    .line 125
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 131
    :cond_4
    aget-byte v1, v2, v0

    if-gez v1, :cond_2

    .line 132
    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    .line 133
    aget-byte v1, v2, v0

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v1, v4, v1

    .line 1013
    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 1059
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->a:[I

    iget-object v9, v6, Lorg/whispersystems/curve25519/a/h;->b:[I

    iget-object v10, v6, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v8, v9, v10}, La/a/a/a/d;->a([I[I[I)V

    .line 1064
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    iget-object v9, v6, Lorg/whispersystems/curve25519/a/h;->b:[I

    iget-object v10, v6, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v8, v9, v10}, La/a/a/a/d;->c([I[I[I)V

    .line 1069
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->c:[I

    iget-object v9, v5, Lorg/whispersystems/curve25519/a/f;->a:[I

    iget-object v10, v1, Lorg/whispersystems/curve25519/a/c;->b:[I

    invoke-static {v8, v9, v10}, La/a/a/a/d;->b([I[I[I)V

    .line 1074
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    iget-object v9, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    iget-object v10, v1, Lorg/whispersystems/curve25519/a/c;->a:[I

    invoke-static {v8, v9, v10}, La/a/a/a/d;->b([I[I[I)V

    .line 1079
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->d:[I

    iget-object v9, v1, Lorg/whispersystems/curve25519/a/c;->d:[I

    iget-object v10, v6, Lorg/whispersystems/curve25519/a/h;->d:[I

    invoke-static {v8, v9, v10}, La/a/a/a/d;->b([I[I[I)V

    .line 1084
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->a:[I

    iget-object v9, v6, Lorg/whispersystems/curve25519/a/h;->c:[I

    iget-object v1, v1, Lorg/whispersystems/curve25519/a/c;->c:[I

    invoke-static {v8, v9, v1}, La/a/a/a/d;->b([I[I[I)V

    .line 1089
    iget-object v1, v5, Lorg/whispersystems/curve25519/a/f;->a:[I

    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->a:[I

    invoke-static {v7, v1, v8}, La/a/a/a/d;->a([I[I[I)V

    .line 1094
    iget-object v1, v5, Lorg/whispersystems/curve25519/a/f;->a:[I

    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->c:[I

    iget-object v9, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    invoke-static {v1, v8, v9}, La/a/a/a/d;->c([I[I[I)V

    .line 1099
    iget-object v1, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->c:[I

    iget-object v9, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    invoke-static {v1, v8, v9}, La/a/a/a/d;->a([I[I[I)V

    .line 1104
    iget-object v1, v5, Lorg/whispersystems/curve25519/a/f;->c:[I

    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->d:[I

    invoke-static {v1, v7, v8}, La/a/a/a/d;->c([I[I[I)V

    .line 1109
    iget-object v1, v5, Lorg/whispersystems/curve25519/a/f;->d:[I

    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->d:[I

    invoke-static {v1, v7, v8}, La/a/a/a/d;->a([I[I[I)V

    goto/16 :goto_3

    .line 139
    :cond_5
    aget-byte v1, v3, v0

    if-gez v1, :cond_3

    .line 140
    invoke-static {v6, v5}, La/a/a/a/d;->a(Lorg/whispersystems/curve25519/a/h;Lorg/whispersystems/curve25519/a/f;)V

    .line 141
    sget-object v1, Lorg/whispersystems/curve25519/a/d;->a:[Lorg/whispersystems/curve25519/a/j;

    aget-byte v7, v3, v0

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    aget-object v1, v1, v7

    .line 2013
    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 2055
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->a:[I

    iget-object v9, v6, Lorg/whispersystems/curve25519/a/h;->b:[I

    iget-object v10, v6, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v8, v9, v10}, La/a/a/a/d;->a([I[I[I)V

    .line 2060
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    iget-object v9, v6, Lorg/whispersystems/curve25519/a/h;->b:[I

    iget-object v10, v6, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v8, v9, v10}, La/a/a/a/d;->c([I[I[I)V

    .line 2065
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->c:[I

    iget-object v9, v5, Lorg/whispersystems/curve25519/a/f;->a:[I

    iget-object v10, v1, Lorg/whispersystems/curve25519/a/j;->b:[I

    invoke-static {v8, v9, v10}, La/a/a/a/d;->b([I[I[I)V

    .line 2070
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    iget-object v9, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    iget-object v10, v1, Lorg/whispersystems/curve25519/a/j;->a:[I

    invoke-static {v8, v9, v10}, La/a/a/a/d;->b([I[I[I)V

    .line 2075
    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->d:[I

    iget-object v1, v1, Lorg/whispersystems/curve25519/a/j;->c:[I

    iget-object v9, v6, Lorg/whispersystems/curve25519/a/h;->d:[I

    invoke-static {v8, v1, v9}, La/a/a/a/d;->b([I[I[I)V

    .line 2080
    iget-object v1, v6, Lorg/whispersystems/curve25519/a/h;->c:[I

    iget-object v8, v6, Lorg/whispersystems/curve25519/a/h;->c:[I

    invoke-static {v7, v1, v8}, La/a/a/a/d;->a([I[I[I)V

    .line 2085
    iget-object v1, v5, Lorg/whispersystems/curve25519/a/f;->a:[I

    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->c:[I

    iget-object v9, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    invoke-static {v1, v8, v9}, La/a/a/a/d;->c([I[I[I)V

    .line 2090
    iget-object v1, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->c:[I

    iget-object v9, v5, Lorg/whispersystems/curve25519/a/f;->b:[I

    invoke-static {v1, v8, v9}, La/a/a/a/d;->a([I[I[I)V

    .line 2095
    iget-object v1, v5, Lorg/whispersystems/curve25519/a/f;->c:[I

    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->d:[I

    invoke-static {v1, v7, v8}, La/a/a/a/d;->c([I[I[I)V

    .line 2100
    iget-object v1, v5, Lorg/whispersystems/curve25519/a/f;->d:[I

    iget-object v8, v5, Lorg/whispersystems/curve25519/a/f;->d:[I

    invoke-static {v1, v7, v8}, La/a/a/a/d;->a([I[I[I)V

    goto/16 :goto_4

    .line 146
    :cond_6
    return-void
.end method

.method private static a([B[B)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x100

    const/4 v1, 0x0

    .line 13
    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    .line 15
    shr-int/lit8 v2, v0, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v3, v0, 0x7

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 18
    :goto_1
    if-ge v0, v6, :cond_5

    .line 19
    aget-byte v2, p0, v0

    if-eqz v2, :cond_4

    move v3, v4

    .line 20
    :goto_2
    const/4 v2, 0x6

    if-gt v3, v2, :cond_4

    add-int v2, v0, v3

    if-ge v2, v6, :cond_4

    .line 21
    add-int v2, v0, v3

    aget-byte v2, p0, v2

    if-eqz v2, :cond_1

    .line 22
    aget-byte v2, p0, v0

    add-int v5, v0, v3

    aget-byte v5, p0, v5

    shl-int/2addr v5, v3

    add-int/2addr v2, v5

    const/16 v5, 0xf

    if-gt v2, v5, :cond_2

    .line 23
    aget-byte v2, p0, v0

    add-int v5, v0, v3

    aget-byte v5, p0, v5

    shl-int/2addr v5, v3

    add-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int v2, v0, v3

    aput-byte v1, p0, v2

    .line 20
    :cond_1
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 24
    :cond_2
    aget-byte v2, p0, v0

    add-int v5, v0, v3

    aget-byte v5, p0, v5

    shl-int/2addr v5, v3

    sub-int/2addr v2, v5

    const/16 v5, -0xf

    if-lt v2, v5, :cond_4

    .line 25
    aget-byte v2, p0, v0

    add-int v5, v0, v3

    aget-byte v5, p0, v5

    shl-int/2addr v5, v3

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 26
    add-int v2, v0, v3

    :goto_4
    if-ge v2, v6, :cond_1

    .line 27
    aget-byte v5, p0, v2

    if-nez v5, :cond_3

    .line 28
    aput-byte v4, p0, v2

    goto :goto_3

    .line 31
    :cond_3
    aput-byte v1, p0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_5
    return-void
.end method
