.class public Lcom/whatsapp/memory/dump/a/c;
.super Ljava/lang/Object;
.source "HprofBaseParser.java"


# instance fields
.field protected final a:Lcom/whatsapp/memory/dump/a/a/a;

.field b:I

.field c:Lcom/whatsapp/memory/dump/a/g;


# direct methods
.method public constructor <init>(Lcom/whatsapp/memory/dump/a/a/a;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    .line 91
    return-void
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 163
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->c()I

    move-result v0

    .line 165
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 238
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadHeapDump loop with unknown tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    .line 240
    invoke-interface {v2}, Lcom/whatsapp/memory/dump/a/a/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes possibly remaining"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/memory/dump/a/c;->i()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 172
    iget v2, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    int-to-long v2, v2

    sub-long p1, v0, v2

    .line 173
    goto :goto_0

    .line 1247
    :sswitch_1
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/memory/dump/a/c;->a(J)V

    .line 1248
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 177
    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 178
    goto :goto_0

    .line 1252
    :sswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 1253
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 1254
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    .line 181
    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 182
    goto :goto_0

    .line 1263
    :sswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 1264
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 1265
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    .line 185
    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 186
    goto/16 :goto_0

    .line 1269
    :sswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 1270
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 1271
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 1272
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 189
    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 190
    goto/16 :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->e()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 194
    goto/16 :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->f()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 198
    goto/16 :goto_0

    .line 1344
    :sswitch_7
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 1345
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 1346
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    move-result v0

    .line 1347
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 1349
    iget v1, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    mul-int/2addr v0, v1

    .line 1350
    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/memory/dump/a/c;->a(J)V

    .line 1352
    iget v1, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    iget v4, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 201
    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 202
    goto/16 :goto_0

    .line 205
    :sswitch_8
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->g()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 206
    goto/16 :goto_0

    .line 209
    :sswitch_9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->g()I

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Don\'t know how to load a nodata array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :sswitch_a
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 218
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 219
    goto/16 :goto_0

    .line 230
    :sswitch_b
    invoke-direct {p0}, Lcom/whatsapp/memory/dump/a/c;->i()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 231
    goto/16 :goto_0

    .line 1370
    :sswitch_c
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 1371
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 1372
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 1373
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 234
    int-to-long v0, v0

    sub-long p1, v2, v0

    .line 235
    goto/16 :goto_0

    .line 244
    :cond_0
    return-void

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_b
        0x6 -> :sswitch_3
        0x7 -> :sswitch_b
        0x8 -> :sswitch_4
        0x20 -> :sswitch_5
        0x21 -> :sswitch_6
        0x22 -> :sswitch_7
        0x23 -> :sswitch_8
        0x89 -> :sswitch_b
        0x8a -> :sswitch_b
        0x8b -> :sswitch_b
        0x8c -> :sswitch_b
        0x8d -> :sswitch_b
        0x8e -> :sswitch_c
        0x90 -> :sswitch_b
        0xc3 -> :sswitch_9
        0xfe -> :sswitch_a
        0xff -> :sswitch_b
    .end sparse-switch
.end method

.method private i()I
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/memory/dump/a/c;->a(J)V

    .line 259
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 94
    new-instance v0, Lcom/whatsapp/memory/dump/a/g;

    invoke-direct {v0}, Lcom/whatsapp/memory/dump/a/g;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->c:Lcom/whatsapp/memory/dump/a/g;

    .line 1127
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->a()B

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 1129
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1128
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->a()B

    move-result v0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    .line 102
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->c:Lcom/whatsapp/memory/dump/a/g;

    iget v1, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/memory/dump/a/g;->a(I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->d()J

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->c()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v1}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 1159
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v1}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    move-result v1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/memory/dump/a/c;->a(J)V

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    :cond_1
    return-void

    .line 113
    :sswitch_0
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/memory/dump/a/c;->b(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v1}, Lcom/whatsapp/memory/dump/a/a/a;->e()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/memory/dump/a/a/a;->a(J)V

    .line 387
    return-void
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->a()B

    move-result v0

    int-to-long v0, v0

    .line 144
    :goto_0
    return-wide v0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->b()S

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 142
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->d()J

    move-result-wide v0

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->b()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected e()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 277
    iget v1, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    .line 278
    iget-object v2, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v2}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 279
    add-int/lit8 v1, v1, 0x4

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 281
    iget v2, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/2addr v1, v2

    .line 282
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 283
    iget v2, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/2addr v1, v2

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 285
    iget v2, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/2addr v1, v2

    .line 286
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 287
    iget v2, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/2addr v1, v2

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 289
    iget v2, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/2addr v1, v2

    .line 290
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 291
    iget v2, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/2addr v1, v2

    .line 292
    iget-object v2, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v2}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 293
    add-int/lit8 v1, v1, 0x4

    .line 296
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->d()I

    move-result v3

    .line 297
    add-int/lit8 v1, v1, 0x2

    move v2, v1

    move v1, v0

    .line 299
    :goto_0
    if-ge v1, v3, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->d()I

    .line 301
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->d()I

    move-result v3

    .line 306
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    move v1, v0

    .line 308
    :goto_1
    if-ge v1, v3, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 310
    iget-object v4, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v4}, Lcom/whatsapp/memory/dump/a/a/a;->a()B

    move-result v4

    invoke-static {v4}, Lcom/whatsapp/memory/dump/a/f;->a(I)Lcom/whatsapp/memory/dump/a/f;

    move-result-object v4

    .line 312
    iget-object v5, p0, Lcom/whatsapp/memory/dump/a/c;->c:Lcom/whatsapp/memory/dump/a/g;

    invoke-virtual {v5, v4}, Lcom/whatsapp/memory/dump/a/g;->a(Lcom/whatsapp/memory/dump/a/f;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/memory/dump/a/c;->a(J)V

    .line 314
    iget v5, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/whatsapp/memory/dump/a/c;->c:Lcom/whatsapp/memory/dump/a/g;

    invoke-virtual {v6, v4}, Lcom/whatsapp/memory/dump/a/g;->a(Lcom/whatsapp/memory/dump/a/f;)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->d()I

    move-result v3

    .line 319
    add-int/lit8 v1, v2, 0x2

    .line 321
    :goto_2
    if-ge v0, v3, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 323
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->c()I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/memory/dump/a/f;->a(I)Lcom/whatsapp/memory/dump/a/f;

    .line 325
    iget v2, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 328
    :cond_2
    return v1
.end method

.method protected f()I
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 333
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 336
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    move-result v0

    .line 338
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/memory/dump/a/c;->a(J)V

    .line 340
    iget v1, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method protected g()I
    .locals 4

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->b()J

    .line 357
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 358
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/c;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    move-result v0

    .line 360
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->c()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/memory/dump/a/f;->a(I)Lcom/whatsapp/memory/dump/a/f;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/whatsapp/memory/dump/a/c;->c:Lcom/whatsapp/memory/dump/a/g;

    invoke-virtual {v2, v1}, Lcom/whatsapp/memory/dump/a/g;->a(Lcom/whatsapp/memory/dump/a/f;)I

    move-result v1

    .line 363
    mul-int/2addr v0, v1

    .line 364
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/memory/dump/a/c;->a(J)V

    .line 366
    iget v1, p0, Lcom/whatsapp/memory/dump/a/c;->b:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final h()I
    .locals 4

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/c;->c()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/memory/dump/a/f;->a(I)Lcom/whatsapp/memory/dump/a/f;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/c;->c:Lcom/whatsapp/memory/dump/a/g;

    invoke-virtual {v1, v0}, Lcom/whatsapp/memory/dump/a/g;->a(Lcom/whatsapp/memory/dump/a/f;)I

    move-result v0

    .line 380
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/memory/dump/a/c;->a(J)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    return v0
.end method
