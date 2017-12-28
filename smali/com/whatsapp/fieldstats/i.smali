.class Lcom/whatsapp/fieldstats/i;
.super Ljava/lang/Object;
.source "SerialBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/fieldstats/i$c;,
        Lcom/whatsapp/fieldstats/i$b;,
        Lcom/whatsapp/fieldstats/i$a;
    }
.end annotation


# instance fields
.field final b:Lcom/whatsapp/fieldstats/i$a;

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/whatsapp/fieldstats/i$a;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/i$a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/fieldstats/i;->c:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/fieldstats/i;->d:I

    return-void
.end method

.method private static a(JLcom/whatsapp/fieldstats/i$a;)I
    .locals 2

    .prologue
    .line 203
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Value is not an unsigned integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    long-to-int v0, p0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 209
    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 210
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 213
    :cond_2
    const/16 v0, 0x8

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 214
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 215
    const/4 v0, 0x2

    goto :goto_0

    .line 218
    :cond_3
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 219
    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 220
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/whatsapp/fieldstats/i$a;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x400

    .line 277
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    array-length v1, v0

    if-le v1, v5, :cond_0

    .line 283
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "wam/serialize: string length is limited to %d UTF-8 bytes"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 286
    :cond_0
    array-length v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 287
    int-to-long v2, v1

    invoke-static {v2, v3, p1}, Lcom/whatsapp/fieldstats/i;->a(JLcom/whatsapp/fieldstats/i$a;)I

    move-result v2

    .line 288
    invoke-virtual {p1, v0, v6, v1}, Lcom/whatsapp/fieldstats/i$a;->write([BII)V

    .line 290
    packed-switch v2, :pswitch_data_0

    .line 299
    :pswitch_0
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 292
    :pswitch_1
    const/16 v0, 0x8

    .line 296
    :goto_0
    return v0

    .line 294
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 296
    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/whatsapp/fieldstats/i$c;
    .locals 2

    .prologue
    .line 366
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/fieldstats/i;->b(Ljava/nio/ByteBuffer;)Lcom/whatsapp/fieldstats/i$c;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 368
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/fieldstats/i$b;

    const-string/jumbo v1, "Incomplete buffer"

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/i$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 452
    new-array v0, p0, [B

    .line 453
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 455
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 456
    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Lcom/whatsapp/fieldstats/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UnsupportedEncoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/fieldstats/i$b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(JLcom/whatsapp/fieldstats/i$a;)I
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 226
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-nez v4, :cond_0

    .line 244
    :goto_0
    return v0

    .line 231
    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v4, p0, v4

    if-nez v4, :cond_1

    move v0, v1

    .line 232
    goto :goto_0

    .line 3173
    :cond_1
    long-to-int v4, p0

    int-to-byte v4, v4

    invoke-virtual {p2, v4}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 3174
    const-wide/16 v4, -0x80

    cmp-long v4, v4, p0

    if-gtz v4, :cond_2

    const-wide/16 v4, 0x7f

    cmp-long v4, p0, v4

    if-gtz v4, :cond_2

    .line 236
    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 238
    const/4 v0, 0x3

    goto :goto_0

    .line 3178
    :cond_2
    shr-long v4, p0, v3

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 3179
    const-wide/16 v4, -0x8000

    cmp-long v0, v4, p0

    if-gtz v0, :cond_3

    const-wide/16 v4, 0x7fff

    cmp-long v0, p0, v4

    if-gtz v0, :cond_3

    move v0, v1

    .line 3180
    goto :goto_1

    .line 3183
    :cond_3
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 3184
    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 3185
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    move v0, v2

    .line 3186
    goto :goto_1

    .line 3189
    :cond_4
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 3190
    const/16 v0, 0x28

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 3191
    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 3192
    const/16 v0, 0x38

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    move v0, v3

    .line 3193
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 240
    goto :goto_0

    .line 242
    :sswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 244
    :sswitch_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 236
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(ILjava/nio/ByteBuffer;)J
    .locals 8

    .prologue
    .line 465
    if-lez p0, :cond_0

    const/4 v0, 0x4

    if-ge v0, p0, :cond_1

    .line 466
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid number of bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_1
    const-wide/16 v2, 0x0

    .line 470
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 471
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    .line 472
    shl-int/lit8 v1, v0, 0x3

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_2
    return-wide v2
.end method

.method private static b(Ljava/nio/ByteBuffer;)Lcom/whatsapp/fieldstats/i$c;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 376
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 378
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 379
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 4143
    and-int/lit8 v6, v5, 0x3

    .line 4144
    if-le v6, v8, :cond_0

    .line 4145
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid record type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string/jumbo v1, "%02X "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 387
    new-instance v2, Lcom/whatsapp/fieldstats/i$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/fieldstats/i$b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4157
    :cond_0
    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_1

    move v0, v2

    .line 391
    :goto_0
    if-nez v0, :cond_2

    invoke-static {v3, p0}, Lcom/whatsapp/fieldstats/i;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_1
    long-to-int v1, v0

    .line 4166
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 4167
    const/16 v7, 0xa

    if-le v0, v7, :cond_3

    .line 4168
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Invalid value type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string/jumbo v1, "%02X "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v2, Lcom/whatsapp/fieldstats/i$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/fieldstats/i$b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v3

    .line 4160
    goto :goto_0

    .line 391
    :cond_2
    invoke-static {v8, p0}, Lcom/whatsapp/fieldstats/i;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    goto :goto_1

    .line 4409
    :cond_3
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4413
    packed-switch v0, :pswitch_data_0

    .line 4446
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4415
    :pswitch_0
    const/4 v0, 0x0

    .line 403
    :goto_2
    new-instance v2, Lcom/whatsapp/fieldstats/i$c;

    invoke-direct {v2, v6, v1, v0}, Lcom/whatsapp/fieldstats/i$c;-><init>(IILjava/lang/Object;)V

    return-object v2

    .line 4418
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 4420
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 4423
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    .line 4425
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_2

    .line 4427
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 4429
    :pswitch_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 4432
    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 4435
    :pswitch_8
    invoke-static {v3, p0}, Lcom/whatsapp/fieldstats/i;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 4436
    invoke-static {v0, p0}, Lcom/whatsapp/fieldstats/i;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4438
    :pswitch_9
    invoke-static {v8, p0}, Lcom/whatsapp/fieldstats/i;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 4439
    invoke-static {v0, p0}, Lcom/whatsapp/fieldstats/i;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4441
    :pswitch_a
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/whatsapp/fieldstats/i;->b(ILjava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 4442
    invoke-static {v0, p0}, Lcom/whatsapp/fieldstats/i;->a(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(B)Lcom/whatsapp/fieldstats/i;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/i$a;->a()[B

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/fieldstats/i;->c:I

    aput-byte p1, v0, v1

    .line 93
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/i$a;->reset()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/fieldstats/i;->c:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/fieldstats/i;->d:I

    .line 78
    return-void
.end method

.method protected final a(IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/i$a;->size()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/fieldstats/i;->c:I

    .line 117
    iget-object v0, p0, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 120
    int-to-long v2, p2

    iget-object v0, p0, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    invoke-static {v2, v3, v0}, Lcom/whatsapp/fieldstats/i;->a(JLcom/whatsapp/fieldstats/i$a;)I

    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Id too big to fit in 2 bytes"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    .line 136
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/fieldstats/i;->b:Lcom/whatsapp/fieldstats/i$a;

    .line 1305
    if-nez p3, :cond_0

    .line 3137
    :goto_1
    shl-int/lit8 v1, v1, 0x4

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    or-int/2addr v0, p1

    int-to-byte v0, v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/whatsapp/fieldstats/i;->a(B)Lcom/whatsapp/fieldstats/i;

    .line 142
    iget v0, p0, Lcom/whatsapp/fieldstats/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/fieldstats/i;->d:I

    .line 143
    return-void

    .line 127
    :pswitch_1
    const/4 v0, 0x1

    .line 128
    goto :goto_0

    .line 1307
    :cond_0
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1308
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1

    :goto_2
    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/i;->b(JLcom/whatsapp/fieldstats/i$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1309
    :cond_2
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1311
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/i;->b(JLcom/whatsapp/fieldstats/i$a;)I

    move-result v1

    goto :goto_1

    .line 1312
    :cond_3
    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 1314
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 2252
    double-to-long v6, v2

    long-to-double v6, v6

    cmpl-double v1, v6, v2

    if-nez v1, :cond_4

    .line 2254
    double-to-long v2, v2

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/i;->b(JLcom/whatsapp/fieldstats/i$a;)I

    move-result v1

    goto :goto_1

    .line 2257
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2258
    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 2259
    const/16 v1, 0x8

    shr-long v6, v2, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 2260
    const/16 v1, 0x10

    shr-long v6, v2, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 2261
    const/16 v1, 0x18

    shr-long v6, v2, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 2262
    const/16 v1, 0x20

    shr-long v6, v2, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 2263
    const/16 v1, 0x28

    shr-long v6, v2, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 2264
    const/16 v1, 0x30

    shr-long v6, v2, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 2265
    const/16 v1, 0x38

    shr-long/2addr v2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/fieldstats/i$a;->write(I)V

    .line 2267
    const/4 v1, 0x7

    .line 1314
    goto/16 :goto_1

    .line 1315
    :cond_5
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1316
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v4}, Lcom/whatsapp/fieldstats/i;->a(Ljava/lang/String;Lcom/whatsapp/fieldstats/i$a;)I

    move-result v1

    goto/16 :goto_1

    .line 1318
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected class Boolean, Number, or String, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
