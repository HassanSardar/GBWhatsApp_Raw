.class public final Lorg/whispersystems/curve25519/a/e;
.super Ljava/lang/Object;
.source "ge_frombytes.java"


# static fields
.field static a:[I

.field static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 7
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/whispersystems/curve25519/a/e;->a:[I

    .line 12
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/whispersystems/curve25519/a/e;->b:[I

    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        -0xa6874a
        0xd37285
        -0xea9143
        0x6a0a0f
        0x1c029
        -0x861768
        -0x5fc344
        -0x318e67
        -0x11d4900
        -0xb7f24c
    .end array-data

    .line 12
    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x8f189e
        0x35697f
        0xbd0c60
        -0x42859
        -0x17fb361
        -0x1e9a96
        0x4fc1e
        0xae0c92
    .end array-data
.end method

.method public static a(Lorg/whispersystems/curve25519/a/h;[B)I
    .locals 12

    .prologue
    .line 19
    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 20
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 21
    const/16 v0, 0xa

    new-array v3, v0, [I

    .line 22
    const/16 v0, 0xa

    new-array v4, v0, [I

    .line 23
    const/16 v0, 0xa

    new-array v5, v0, [I

    .line 25
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->b:[I

    invoke-static {v0, p1}, La/a/a/a/d;->a([I[B)V

    .line 26
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->c:[I

    invoke-static {v0}, La/a/a/a/d;->f([I)V

    .line 27
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->b:[I

    invoke-static {v1, v0}, La/a/a/a/d;->d([I[I)V

    .line 28
    sget-object v0, Lorg/whispersystems/curve25519/a/e;->a:[I

    invoke-static {v2, v1, v0}, La/a/a/a/d;->b([I[I[I)V

    .line 29
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->c:[I

    invoke-static {v1, v1, v0}, La/a/a/a/d;->c([I[I[I)V

    .line 30
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->c:[I

    invoke-static {v2, v2, v0}, La/a/a/a/d;->a([I[I[I)V

    .line 32
    invoke-static {v3, v2}, La/a/a/a/d;->d([I[I)V

    .line 33
    invoke-static {v3, v3, v2}, La/a/a/a/d;->b([I[I[I)V

    .line 34
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v0, v3}, La/a/a/a/d;->d([I[I)V

    .line 35
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v0, v6, v2}, La/a/a/a/d;->b([I[I[I)V

    .line 36
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v0, v6, v1}, La/a/a/a/d;->b([I[I[I)V

    .line 38
    iget-object v6, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    iget-object v7, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    .line 1009
    const/16 v0, 0xa

    new-array v8, v0, [I

    .line 1010
    const/16 v0, 0xa

    new-array v9, v0, [I

    .line 1011
    const/16 v0, 0xa

    new-array v10, v0, [I

    .line 1067
    invoke-static {v8, v7}, La/a/a/a/d;->d([I[I)V

    .line 1072
    invoke-static {v9, v8}, La/a/a/a/d;->d([I[I)V

    const/4 v0, 0x1

    :goto_0
    const/4 v11, 0x2

    if-ge v0, v11, :cond_0

    invoke-static {v9, v9}, La/a/a/a/d;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    invoke-static {v9, v7, v9}, La/a/a/a/d;->b([I[I[I)V

    .line 1082
    invoke-static {v8, v8, v9}, La/a/a/a/d;->b([I[I[I)V

    .line 1087
    invoke-static {v8, v8}, La/a/a/a/d;->d([I[I)V

    .line 1092
    invoke-static {v8, v9, v8}, La/a/a/a/d;->b([I[I[I)V

    .line 1097
    invoke-static {v9, v8}, La/a/a/a/d;->d([I[I)V

    const/4 v0, 0x1

    :goto_1
    const/4 v11, 0x5

    if-ge v0, v11, :cond_1

    invoke-static {v9, v9}, La/a/a/a/d;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1102
    :cond_1
    invoke-static {v8, v9, v8}, La/a/a/a/d;->b([I[I[I)V

    .line 1107
    invoke-static {v9, v8}, La/a/a/a/d;->d([I[I)V

    const/4 v0, 0x1

    :goto_2
    const/16 v11, 0xa

    if-ge v0, v11, :cond_2

    invoke-static {v9, v9}, La/a/a/a/d;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1112
    :cond_2
    invoke-static {v9, v9, v8}, La/a/a/a/d;->b([I[I[I)V

    .line 1117
    invoke-static {v10, v9}, La/a/a/a/d;->d([I[I)V

    const/4 v0, 0x1

    :goto_3
    const/16 v11, 0x14

    if-ge v0, v11, :cond_3

    invoke-static {v10, v10}, La/a/a/a/d;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1122
    :cond_3
    invoke-static {v9, v10, v9}, La/a/a/a/d;->b([I[I[I)V

    .line 1127
    invoke-static {v9, v9}, La/a/a/a/d;->d([I[I)V

    const/4 v0, 0x1

    :goto_4
    const/16 v11, 0xa

    if-ge v0, v11, :cond_4

    invoke-static {v9, v9}, La/a/a/a/d;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1132
    :cond_4
    invoke-static {v8, v9, v8}, La/a/a/a/d;->b([I[I[I)V

    .line 1137
    invoke-static {v9, v8}, La/a/a/a/d;->d([I[I)V

    const/4 v0, 0x1

    :goto_5
    const/16 v11, 0x32

    if-ge v0, v11, :cond_5

    invoke-static {v9, v9}, La/a/a/a/d;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1142
    :cond_5
    invoke-static {v9, v9, v8}, La/a/a/a/d;->b([I[I[I)V

    .line 1147
    invoke-static {v10, v9}, La/a/a/a/d;->d([I[I)V

    const/4 v0, 0x1

    :goto_6
    const/16 v11, 0x64

    if-ge v0, v11, :cond_6

    invoke-static {v10, v10}, La/a/a/a/d;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1152
    :cond_6
    invoke-static {v9, v10, v9}, La/a/a/a/d;->b([I[I[I)V

    .line 1157
    invoke-static {v9, v9}, La/a/a/a/d;->d([I[I)V

    const/4 v0, 0x1

    :goto_7
    const/16 v10, 0x32

    if-ge v0, v10, :cond_7

    invoke-static {v9, v9}, La/a/a/a/d;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1162
    :cond_7
    invoke-static {v8, v9, v8}, La/a/a/a/d;->b([I[I[I)V

    .line 1167
    invoke-static {v8, v8}, La/a/a/a/d;->d([I[I)V

    const/4 v0, 0x1

    :goto_8
    const/4 v9, 0x2

    if-ge v0, v9, :cond_8

    invoke-static {v8, v8}, La/a/a/a/d;->d([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1172
    :cond_8
    invoke-static {v6, v8, v7}, La/a/a/a/d;->b([I[I[I)V

    .line 39
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v0, v6, v3}, La/a/a/a/d;->b([I[I[I)V

    .line 40
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v0, v3, v1}, La/a/a/a/d;->b([I[I[I)V

    .line 42
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v4, v0}, La/a/a/a/d;->d([I[I)V

    .line 43
    invoke-static {v4, v4, v2}, La/a/a/a/d;->b([I[I[I)V

    .line 44
    invoke-static {v5, v4, v1}, La/a/a/a/d;->c([I[I[I)V

    .line 45
    invoke-static {v5}, Lorg/whispersystems/curve25519/a/b;->a([I)I

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    invoke-static {v5, v4, v1}, La/a/a/a/d;->a([I[I[I)V

    .line 47
    invoke-static {v5}, Lorg/whispersystems/curve25519/a/b;->a([I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    .line 56
    :goto_9
    return v0

    .line 48
    :cond_9
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    sget-object v2, Lorg/whispersystems/curve25519/a/e;->b:[I

    invoke-static {v0, v1, v2}, La/a/a/a/d;->b([I[I[I)V

    .line 51
    :cond_a
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v0}, La/a/a/a/d;->g([I)I

    move-result v0

    const/16 v1, 0x1f

    aget-byte v1, p1, v1

    ushr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_b

    .line 52
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v0, v1}, La/a/a/a/d;->c([I[I)V

    .line 55
    :cond_b
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/h;->d:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/a/h;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/h;->b:[I

    invoke-static {v0, v1, v2}, La/a/a/a/d;->b([I[I[I)V

    .line 56
    const/4 v0, 0x0

    goto :goto_9
.end method
