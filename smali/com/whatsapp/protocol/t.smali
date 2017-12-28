.class public final Lcom/whatsapp/protocol/t;
.super Ljava/lang/Object;
.source "FrameTreeNodeWriter.java"

# interfaces
.implements Lcom/whatsapp/protocol/at;


# instance fields
.field private final a:Lcom/whatsapp/protocol/r;

.field private final b:Lcom/whatsapp/protocol/be;

.field private final c:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/r;Lcom/whatsapp/protocol/be;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/protocol/t;->a:Lcom/whatsapp/protocol/r;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/protocol/t;->b:Lcom/whatsapp/protocol/be;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    array-length v2, p3

    array-length v3, p4

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/t;->c:Ljava/util/Map;

    move v0, v1

    .line 21
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 22
    aget-object v2, p3, v0

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->c:Ljava/util/Map;

    aget-object v3, p3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_3

    .line 28
    aget-object v0, p4, v1

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->c:Ljava/util/Map;

    aget-object v2, p4, v1

    add-int/lit16 v3, v1, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_3
    return-void
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 156
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 157
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "invalid token"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 160
    return-void
.end method

.method private a(Ljava/io/OutputStream;Lcom/whatsapp/protocol/ap;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    .line 74
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p2, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v3, :cond_4

    .line 78
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 80
    :goto_1
    if-le v3, v1, :cond_0

    .line 81
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "more than one source of inner data for node; countValues=2"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/t;->b(Ljava/io/OutputStream;I)V

    .line 84
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;[Lcom/whatsapp/protocol/ae;)V

    .line 86
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-static {p1, v0, v2}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;[BZ)V

    .line 94
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/t;->b(Ljava/io/OutputStream;I)V

    .line 90
    :goto_3
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 91
    iget-object v0, p2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;Lcom/whatsapp/protocol/ap;)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    if-nez v0, :cond_2

    .line 108
    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 109
    if-gtz v0, :cond_0

    .line 110
    invoke-static {p2}, Lcom/whatsapp/protocol/v;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;[BZ)V

    .line 143
    :goto_1
    return-void

    .line 112
    :cond_0
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1146
    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1147
    if-eqz v2, :cond_1

    .line 1148
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    :goto_2
    move p3, v1

    .line 1152
    goto :goto_0

    .line 1150
    :cond_1
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;I)V

    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    const/16 v1, 0x100

    if-ge v0, v1, :cond_3

    .line 117
    invoke-static {p1, v0}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 119
    :cond_3
    add-int/lit16 v0, v0, -0x100

    .line 120
    div-int/lit16 v1, v0, 0x100

    .line 121
    rem-int/lit16 v2, v0, 0x100

    .line 123
    packed-switch v1, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Double byte dictionary token out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :pswitch_0
    const/16 v0, 0xec

    .line 139
    :goto_3
    invoke-static {p1, v0}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;I)V

    .line 140
    invoke-static {p1, v2}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 128
    :pswitch_1
    const/16 v0, 0xed

    .line 129
    goto :goto_3

    .line 131
    :pswitch_2
    const/16 v0, 0xee

    .line 132
    goto :goto_3

    .line 134
    :pswitch_3
    const/16 v0, 0xef

    .line 135
    goto :goto_3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;[BZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x100000

    const/16 v3, 0xff

    const/16 v2, 0xfb

    .line 163
    array-length v1, p1

    .line 166
    if-lt v1, v4, :cond_1

    .line 167
    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1235
    if-gez v1, :cond_0

    .line 1236
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value out of range; value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1238
    :cond_0
    const/high16 v0, 0x7f000000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1239
    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1240
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1241
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 193
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 194
    return-void

    .line 169
    :cond_1
    const/16 v0, 0x100

    if-lt v1, v0, :cond_4

    .line 170
    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2226
    if-ltz v1, :cond_2

    if-lt v1, v4, :cond_3

    .line 2227
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value out of range; value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2229
    :cond_3
    const/high16 v0, 0xf0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2230
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2231
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    if-eqz p2, :cond_5

    .line 175
    invoke-static {v3, p1}, Lcom/whatsapp/protocol/t;->a(I[B)[B

    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 185
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 186
    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x7

    array-length v2, v0

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move-object p1, v0

    .line 187
    goto :goto_0

    .line 179
    :cond_6
    invoke-static {v2, p1}, Lcom/whatsapp/protocol/t;->a(I[B)[B

    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 189
    :cond_7
    const/16 v0, 0xfc

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 190
    invoke-static {p0, v1}, Lcom/whatsapp/protocol/t;->c(Ljava/io/OutputStream;I)V

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;[Lcom/whatsapp/protocol/ae;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    if-eqz p2, :cond_0

    .line 98
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 99
    iget-object v4, v3, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v1}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 100
    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v4}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method private static a(I[B)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 245
    array-length v5, p1

    .line 247
    const/16 v1, 0x80

    if-lt v5, v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    add-int/lit8 v1, v5, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 253
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_2

    .line 254
    aget-byte v2, p1, v4

    .line 3268
    sparse-switch p0, :sswitch_data_0

    move v2, v3

    .line 256
    :goto_2
    if-eq v2, v3, :cond_0

    .line 259
    div-int/lit8 v6, v4, 0x2

    aget-byte v7, v1, v6

    rem-int/lit8 v8, v4, 0x2

    rsub-int/lit8 v8, v8, 0x1

    mul-int/lit8 v8, v8, 0x4

    shl-int/2addr v2, v8

    int-to-byte v2, v2

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 253
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 3279
    :sswitch_0
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v3

    .line 3270
    goto :goto_2

    .line 3290
    :pswitch_1
    add-int/lit8 v2, v2, -0x30

    goto :goto_2

    .line 3293
    :pswitch_2
    add-int/lit8 v2, v2, -0x2d

    add-int/lit8 v2, v2, 0xa

    goto :goto_2

    .line 3300
    :sswitch_1
    packed-switch v2, :pswitch_data_1

    :pswitch_3
    move v2, v3

    .line 3272
    goto :goto_2

    .line 3311
    :pswitch_4
    add-int/lit8 v2, v2, -0x30

    goto :goto_2

    .line 3318
    :pswitch_5
    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0xa

    goto :goto_2

    .line 261
    :cond_2
    rem-int/lit8 v0, v5, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 262
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v2, v1, v0

    or-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_3
    move-object v0, v1

    .line 264
    goto :goto_0

    .line 3268
    nop

    :sswitch_data_0
    .sparse-switch
        0xfb -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch

    .line 3279
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3300
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Ljava/io/OutputStream;I)V
    .locals 3

    .prologue
    const/high16 v1, 0x10000

    .line 197
    if-nez p1, :cond_0

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 200
    const/16 v0, 0xf8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 201
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/t;->c(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 202
    :cond_1
    if-ge p1, v1, :cond_4

    .line 203
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3218
    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_3

    .line 3219
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value out of range; value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3221
    :cond_3
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3222
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 206
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "list too long; count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/io/OutputStream;I)V
    .locals 3

    .prologue
    .line 211
    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-lt p1, v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value out of range; value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 215
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/t;->b(Ljava/io/OutputStream;I)V

    .line 39
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/whatsapp/protocol/t;->a:Lcom/whatsapp/protocol/r;

    array-length v2, v0

    invoke-interface {v1, v0, v2}, Lcom/whatsapp/protocol/r;->a([BI)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->a:Lcom/whatsapp/protocol/r;

    invoke-interface {v0}, Lcom/whatsapp/protocol/r;->a()V

    .line 43
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/t;->a(Lcom/whatsapp/protocol/ap;I)V

    .line 47
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    move v4, v1

    .line 52
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x2000

    invoke-direct {v3, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    :cond_0
    invoke-direct {p0, v3, p1}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;Lcom/whatsapp/protocol/ap;)V

    .line 58
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 59
    if-eqz v0, :cond_4

    array-length v0, v3

    new-array v1, v1, [B

    sget-byte v5, Lcom/whatsapp/protocol/v;->a:B

    aput-byte v5, v1, v2

    invoke-static {v3, v0, v1}, Lcom/whatsapp/protocol/be;->a([BI[B)[B

    move-result-object v0

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/protocol/t;->a:Lcom/whatsapp/protocol/r;

    array-length v2, v0

    invoke-interface {v1, v0, v2}, Lcom/whatsapp/protocol/r;->a([BI)V

    .line 61
    if-eqz v4, :cond_1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->a:Lcom/whatsapp/protocol/r;

    invoke-interface {v0}, Lcom/whatsapp/protocol/r;->a()V

    .line 64
    :cond_1
    return-void

    :cond_2
    move v4, v2

    .line 51
    goto :goto_0

    :cond_3
    move v0, v2

    .line 52
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 59
    goto :goto_2
.end method

.method public final b(Lcom/whatsapp/protocol/ap;)[B
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/protocol/t;->a(Ljava/io/OutputStream;Lcom/whatsapp/protocol/ap;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
