.class public final Lcom/whatsapp/protocol/s;
.super Ljava/lang/Object;
.source "FrameTreeNodeReader.java"

# interfaces
.implements Lcom/whatsapp/protocol/as;


# instance fields
.field private final a:Lcom/whatsapp/protocol/q;

.field private final b:Lcom/whatsapp/protocol/be;

.field private c:[B

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/be;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/protocol/s;->a:Lcom/whatsapp/protocol/q;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/protocol/s;->b:Lcom/whatsapp/protocol/be;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/protocol/s;->d:[Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/whatsapp/protocol/s;->e:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method private a(Ljava/io/InputStream;)Lcom/whatsapp/protocol/ap;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 64
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/protocol/s;->c(Ljava/io/InputStream;I)I

    move-result v3

    .line 65
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 66
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    .line 70
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 71
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "nextTree sees 0 list or null tag"

    invoke-virtual {p0}, Lcom/whatsapp/protocol/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    add-int/lit8 v2, v3, -0x2

    rem-int/lit8 v5, v3, 0x2

    add-int/2addr v2, v5

    div-int/lit8 v5, v2, 0x2

    .line 2106
    new-array v6, v5, [Lcom/whatsapp/protocol/ae;

    move v2, v1

    .line 2107
    :goto_1
    if-ge v2, v5, :cond_3

    .line 2108
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-direct {p0, p1, v7}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v7

    .line 2109
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-direct {p0, p1, v8}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    .line 2110
    new-instance v9, Lcom/whatsapp/protocol/ae;

    invoke-direct {v9, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v6, v2

    .line 2107
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 75
    :cond_3
    rem-int/lit8 v2, v3, 0x2

    if-ne v2, v0, :cond_4

    .line 76
    new-instance v0, Lcom/whatsapp/protocol/ap;

    invoke-direct {v0, v4, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2243
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 79
    :sswitch_0
    if-eqz v0, :cond_5

    .line 80
    new-instance v0, Lcom/whatsapp/protocol/ap;

    invoke-direct {p0, p1, v2}, Lcom/whatsapp/protocol/s;->b(Ljava/io/InputStream;I)[Lcom/whatsapp/protocol/ap;

    move-result-object v1

    invoke-direct {v0, v4, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    goto :goto_0

    .line 81
    :cond_5
    const/16 v0, 0xfc

    if-ne v2, v0, :cond_6

    .line 2254
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 83
    new-array v1, v0, [B

    .line 84
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;[B)V

    .line 85
    new-instance v0, Lcom/whatsapp/protocol/ap;

    invoke-direct {v0, v4, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    goto :goto_0

    .line 86
    :cond_6
    const/16 v0, 0xfd

    if-ne v2, v0, :cond_7

    .line 87
    invoke-static {p1}, Lcom/whatsapp/protocol/s;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 88
    new-array v1, v0, [B

    .line 89
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;[B)V

    .line 90
    new-instance v0, Lcom/whatsapp/protocol/ap;

    invoke-direct {v0, v4, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    goto :goto_0

    .line 91
    :cond_7
    const/16 v0, 0xfe

    if-ne v2, v0, :cond_8

    .line 93
    invoke-static {p1}, Lcom/whatsapp/protocol/s;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 94
    new-array v1, v0, [B

    .line 95
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;[B)V

    .line 96
    new-instance v0, Lcom/whatsapp/protocol/ap;

    invoke-direct {v0, v4, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    goto/16 :goto_0

    .line 97
    :cond_8
    const/16 v0, 0xff

    if-eq v2, v0, :cond_9

    const/16 v0, 0xfb

    if-ne v2, v0, :cond_a

    .line 98
    :cond_9
    new-instance v0, Lcom/whatsapp/protocol/ap;

    invoke-static {p1, v2}, Lcom/whatsapp/protocol/s;->d(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v0, v4, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    goto/16 :goto_0

    .line 100
    :cond_a
    new-instance v0, Lcom/whatsapp/protocol/ap;

    invoke-direct {p0, p1, v2}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf8 -> :sswitch_0
        0xf9 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 117
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "-1 token in readString"

    invoke-virtual {p0}, Lcom/whatsapp/protocol/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    const/4 v1, 0x2

    if-le p2, v1, :cond_2

    const/16 v1, 0xec

    if-ge p2, v1, :cond_2

    .line 3183
    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/protocol/s;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge p2, v1, :cond_1

    .line 3184
    iget-object v0, p0, Lcom/whatsapp/protocol/s;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 3188
    :cond_1
    if-nez v0, :cond_4

    .line 3189
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "invalid token/length in getToken"

    invoke-virtual {p0}, Lcom/whatsapp/protocol/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 161
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "readString couldn\'t match token"

    invoke-virtual {p0}, Lcom/whatsapp/protocol/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 3254
    :sswitch_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 128
    add-int/lit16 v2, p2, -0xec

    .line 4196
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 4197
    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/whatsapp/protocol/s;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 4198
    iget-object v0, p0, Lcom/whatsapp/protocol/s;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4202
    :cond_3
    if-nez v0, :cond_4

    .line 4203
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "invalid token/length in extended getToken"

    invoke-virtual {p0}, Lcom/whatsapp/protocol/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 4254
    :sswitch_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 133
    new-array v0, v0, [B

    .line 134
    invoke-static {p1, v0}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;[B)V

    .line 135
    invoke-static {v0}, Lcom/whatsapp/protocol/v;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_4
    :goto_0
    :sswitch_2
    return-object v0

    .line 137
    :sswitch_3
    invoke-static {p1}, Lcom/whatsapp/protocol/s;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 138
    new-array v0, v0, [B

    .line 139
    invoke-static {p1, v0}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;[B)V

    .line 140
    invoke-static {v0}, Lcom/whatsapp/protocol/v;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-static {p1}, Lcom/whatsapp/protocol/s;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 144
    new-array v0, v0, [B

    .line 145
    invoke-static {p1, v0}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;[B)V

    .line 146
    invoke-static {v0}, Lcom/whatsapp/protocol/v;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-static {p1, p2}, Lcom/whatsapp/protocol/s;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/v;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_5
    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "readString couldn\'t reconstruct jid"

    invoke-virtual {p0}, Lcom/whatsapp/protocol/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xec -> :sswitch_0
        0xed -> :sswitch_0
        0xee -> :sswitch_0
        0xef -> :sswitch_0
        0xfa -> :sswitch_6
        0xfb -> :sswitch_5
        0xfc -> :sswitch_1
        0xfd -> :sswitch_3
        0xfe -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Ljava/io/InputStream;[B)V
    .locals 4

    .prologue
    .line 231
    array-length v1, p1

    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_0
    if-ge v0, v1, :cond_1

    .line 234
    sub-int v2, v1, v0

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 235
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 236
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ran out of bytes while reading into buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    add-int/2addr v0, v2

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 265
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 266
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 267
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method private b(Ljava/io/InputStream;I)[Lcom/whatsapp/protocol/ap;
    .locals 4

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/protocol/s;->c(Ljava/io/InputStream;I)I

    move-result v1

    .line 210
    new-array v2, v1, [Lcom/whatsapp/protocol/ap;

    .line 211
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 212
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return-object v2
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    .line 272
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 273
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 274
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 275
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method private c(Ljava/io/InputStream;I)I
    .locals 3

    .prologue
    .line 218
    sparse-switch p2, :sswitch_data_0

    .line 226
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid list size in readListSize: token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/protocol/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 220
    :sswitch_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    .line 5254
    :sswitch_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 5258
    :sswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 5259
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 5260
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 224
    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf8 -> :sswitch_1
        0xf9 -> :sswitch_2
    .end sparse-switch
.end method

.method private static d(Ljava/io/InputStream;I)[B
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    .line 6254
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 280
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 281
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 282
    new-array v4, v3, [B

    .line 283
    invoke-static {p0, v4}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;[B)V

    .line 284
    shl-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_1

    :goto_1
    sub-int v1, v3, v1

    .line 285
    new-array v3, v1, [B

    .line 286
    :goto_2
    if-ge v2, v1, :cond_2

    .line 287
    rem-int/lit8 v0, v2, 0x2

    rsub-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    .line 288
    div-int/lit8 v5, v2, 0x2

    aget-byte v5, v4, v5

    const/16 v6, 0xf

    shl-int/2addr v6, v0

    and-int/2addr v5, v6

    shr-int v0, v5, v0

    .line 6295
    sparse-switch p1, :sswitch_data_0

    .line 6301
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad packed type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 280
    goto :goto_0

    :cond_1
    move v1, v2

    .line 284
    goto :goto_1

    .line 6306
    :sswitch_0
    packed-switch v0, :pswitch_data_0

    .line 6322
    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad nibble "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6317
    :pswitch_0
    add-int/lit8 v0, v0, 0x30

    .line 289
    :goto_3
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6320
    :pswitch_1
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x2d

    goto :goto_3

    .line 6327
    :sswitch_1
    packed-switch v0, :pswitch_data_1

    .line 6347
    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad hex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6338
    :pswitch_2
    add-int/lit8 v0, v0, 0x30

    goto :goto_3

    .line 6345
    :pswitch_3
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_3

    .line 291
    :cond_2
    return-object v3

    .line 6295
    nop

    :sswitch_data_0
    .sparse-switch
        0xfb -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch

    .line 6306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/whatsapp/protocol/ap;
    .locals 8

    .prologue
    const/16 v7, 0x2000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/s;->a:Lcom/whatsapp/protocol/q;

    invoke-interface {v0}, Lcom/whatsapp/protocol/q;->a()[B

    move-result-object v0

    .line 1169
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 1170
    array-length v1, v0

    if-ne v1, v6, :cond_1

    .line 1171
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "header only frame received"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1173
    :cond_1
    aget-byte v1, v0, v5

    .line 1174
    sget-byte v2, Lcom/whatsapp/protocol/v;->a:B

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 1175
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v3, v6, [B

    aput-byte v1, v3, v5

    .line 2014
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0, v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2015
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2017
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 2019
    new-array v3, v7, [B

    .line 2020
    invoke-virtual {v1, v3}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v0

    .line 2021
    :goto_0
    if-ltz v0, :cond_2

    .line 2022
    invoke-virtual {v2, v3, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2023
    invoke-virtual {v1, v3}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 2025
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 2026
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2027
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 53
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/protocol/s;->c:[B

    .line 54
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 56
    sget-byte v2, Lcom/whatsapp/protocol/v;->b:B

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 57
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "server to client stanza fragmentation not supported"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)Lcom/whatsapp/protocol/ap;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/s;->a(Ljava/io/InputStream;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/32 v4, 0x40000

    .line 25
    iget-object v0, p0, Lcom/whatsapp/protocol/s;->c:[B

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "null"

    .line 44
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string/jumbo v0, "size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/s;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/protocol/s;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    if-lez v0, :cond_1

    .line 32
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/protocol/s;->c:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 40
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    const-string/jumbo v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
