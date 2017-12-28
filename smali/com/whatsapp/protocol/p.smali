.class public final Lcom/whatsapp/protocol/p;
.super Ljava/lang/Object;
.source "FMessageUtil.java"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/p;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 367
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    const-string/jumbo v1, "system"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    const/4 v0, 0x7

    goto :goto_0

    .line 371
    :cond_2
    const-string/jumbo v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    const/4 v0, 0x1

    goto :goto_0

    .line 373
    :cond_3
    const-string/jumbo v1, "audio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    const/4 v0, 0x2

    goto :goto_0

    .line 375
    :cond_4
    const-string/jumbo v1, "video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    const/4 v0, 0x3

    goto :goto_0

    .line 377
    :cond_5
    const-string/jumbo v1, "vcard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 378
    const/4 v0, 0x4

    goto :goto_0

    .line 379
    :cond_6
    const-string/jumbo v1, "location"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 380
    const/4 v0, 0x5

    goto :goto_0

    .line 381
    :cond_7
    const-string/jumbo v1, "livelocation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 382
    const/16 v0, 0x10

    goto :goto_0

    .line 383
    :cond_8
    const-string/jumbo v1, "document"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 349
    packed-switch p0, :pswitch_data_0

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized ciphertext message type; type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :pswitch_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    .line 351
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/whatsapp/MediaData;)J
    .locals 2

    .prologue
    .line 342
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 345
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;
    .locals 2

    .prologue
    .line 358
    invoke-static {p0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;)[B

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "message id could not be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/protocol/p;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Lcom/whatsapp/protocol/j$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(B)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/j;)Z
    .locals 1

    .prologue
    .line 116
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/j;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 300
    invoke-static {p0}, Lcom/whatsapp/protocol/p;->n(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 301
    invoke-static {p0}, Lcom/whatsapp/protocol/p;->g(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/whatsapp/protocol/p;->h(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4242
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_4

    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v2, :cond_4

    iget v2, p0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x1a

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x18

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x19

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x17

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x16

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :cond_0
    move v2, v1

    .line 301
    :goto_0
    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/whatsapp/protocol/p;->i(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5233
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/protocol/p;->i(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 302
    :goto_1
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 4242
    goto :goto_0

    :cond_5
    move v2, v0

    .line 5233
    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_0

    .line 255
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v1, :cond_1

    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 256
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->s:J

    long-to-int v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 266
    :sswitch_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3645
    :sswitch_1
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 270
    check-cast v0, Ljava/util/Collection;

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wh$a;

    iget-object v1, v1, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-static {p1, p2}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/protocol/j;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 328
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_6

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 310
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0xc

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x14

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0xe

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0xd

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 5645
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 313
    check-cast v0, Ljava/util/Collection;

    .line 314
    invoke-virtual {p0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wh$a;

    iget-object v1, v1, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 315
    goto :goto_0

    .line 317
    :cond_2
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x7

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 319
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 320
    goto :goto_0

    .line 322
    :cond_4
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x5

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0xa

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x1c

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x15

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    .line 324
    goto :goto_0

    .line 328
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/wh;)[B
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 45
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/whatsapp/protocol/p;->a()J

    move-result-wide v2

    .line 47
    const/16 v0, 0x8

    new-array v4, v0, [B

    .line 48
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_0

    .line 49
    long-to-int v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 50
    shr-long/2addr v2, v6

    .line 48
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 55
    sget-object v2, Lcom/whatsapp/protocol/p;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    const/16 v0, 0xf

    new-array v0, v0, [B

    .line 58
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 59
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "unable to provide message id hash due to missing md5 algorithm"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    sparse-switch p0, :sswitch_data_0

    .line 158
    const/4 v0, 0x0

    const-string/jumbo v1, "unknown media type"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 159
    const-string/jumbo v0, "WhatsApp Unknown Keys"

    :goto_0
    return-object v0

    .line 145
    :sswitch_0
    const-string/jumbo v0, "WhatsApp Image Keys"

    goto :goto_0

    .line 148
    :sswitch_1
    const-string/jumbo v0, "WhatsApp Audio Keys"

    goto :goto_0

    .line 152
    :sswitch_2
    const-string/jumbo v0, "WhatsApp Video Keys"

    goto :goto_0

    .line 155
    :sswitch_3
    const-string/jumbo v0, "WhatsApp Document Keys"

    goto :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public static b([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 95
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 96
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v3, v1, [C

    .line 98
    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, p0, v0

    .line 99
    and-int/lit16 v5, v5, 0xff

    .line 100
    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v7, v5, 0x4

    aget-char v7, v2, v7

    aput-char v7, v3, v1

    .line 101
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v2, v5

    aput-char v5, v3, v6

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 95
    :array_0
    .array-data 2
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
    .end array-data
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 422
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/protocol/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-byte v1, p0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    const-string/jumbo v1, "userActionForwardMessage/media_data is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v2, :cond_2

    .line 127
    const-string/jumbo v1, "userActionForwardMessage/media_data.file is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    const-string/jumbo v1, "userActionForwardMessage/media_data.file does not exist"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-wide v2, v1, Lcom/whatsapp/MediaData;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, v1, Lcom/whatsapp/MediaData;->fileSize:J

    iget-object v4, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userActionForwardMessage/original_size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file_length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Z
    .locals 2

    .prologue
    .line 428
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    invoke-virtual {p0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 428
    goto :goto_0
.end method

.method public static c(B)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 390
    if-nez p0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :cond_1
    const/4 v1, 0x7

    if-ne p0, v1, :cond_2

    .line 393
    const-string/jumbo v0, "system"

    goto :goto_0

    .line 394
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 395
    const-string/jumbo v0, "image"

    goto :goto_0

    .line 396
    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    .line 397
    const-string/jumbo v0, "audio"

    goto :goto_0

    .line 398
    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 399
    const-string/jumbo v0, "video"

    goto :goto_0

    .line 400
    :cond_5
    const/16 v1, 0xd

    if-ne p0, v1, :cond_6

    .line 401
    const-string/jumbo v0, "gif"

    goto :goto_0

    .line 402
    :cond_6
    const/4 v1, 0x4

    if-ne p0, v1, :cond_7

    .line 403
    const-string/jumbo v0, "vcard"

    goto :goto_0

    .line 404
    :cond_7
    const/4 v1, 0x5

    if-ne p0, v1, :cond_8

    .line 405
    const-string/jumbo v0, "location"

    goto :goto_0

    .line 406
    :cond_8
    const/16 v1, 0x10

    if-ne p0, v1, :cond_9

    .line 407
    const-string/jumbo v0, "livelocation"

    goto :goto_0

    .line 408
    :cond_9
    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    .line 409
    const-string/jumbo v0, "document"

    goto :goto_0
.end method

.method public static c(Lcom/whatsapp/protocol/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    invoke-static {p0}, Lcom/whatsapp/protocol/p;->m(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->m(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    if-eqz p0, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    .line 1179
    iput-boolean v1, v0, Lcom/whatsapp/protocol/o;->b:Z

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    .line 2082
    iput-boolean v1, v0, Lcom/whatsapp/protocol/n;->b:Z

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    .line 2179
    iput-boolean v1, v0, Lcom/whatsapp/protocol/o;->b:Z

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    .line 3082
    iput-boolean v1, v0, Lcom/whatsapp/protocol/n;->b:Z

    .line 199
    :cond_3
    return-void
.end method

.method public static e(Lcom/whatsapp/protocol/j;)Z
    .locals 2

    .prologue
    .line 202
    if-eqz p0, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/whatsapp/protocol/j;)Z
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_0

    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v1, Lcom/whatsapp/MediaData;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x13

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x12

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x1c

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/whatsapp/protocol/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    invoke-static {p0}, Lcom/whatsapp/protocol/p;->n(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 296
    invoke-static {p0}, Lcom/whatsapp/protocol/p;->g(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/whatsapp/protocol/p;->h(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4237
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_0

    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v2, :cond_0

    iget v2, p0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x15

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v2, v0

    .line 296
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 4237
    goto :goto_0

    :cond_1
    move v0, v1

    .line 295
    goto :goto_1
.end method

.method public static k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string/jumbo v1, "fmsg/status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const-string/jumbo v1, "/grp_action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    :cond_0
    const-string/jumbo v1, "/rmt-src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/j$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/whatsapp/protocol/j;)J
    .locals 4

    .prologue
    .line 418
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->P:J

    goto :goto_0
.end method

.method private static m(Lcom/whatsapp/protocol/j;)Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 177
    goto :goto_0
.end method

.method private static n(Lcom/whatsapp/protocol/j;)Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
