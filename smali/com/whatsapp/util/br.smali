.class public final Lcom/whatsapp/util/br;
.super Ljava/lang/Object;
.source "StringUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/br$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/BreakIterator;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/Collator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "[\\p{ASCII}&&[^\\p{Alnum}]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/br;->a:Ljava/util/regex/Pattern;

    .line 46
    new-instance v0, Lcom/whatsapp/util/br$1;

    invoke-direct {v0}, Lcom/whatsapp/util/br$1;-><init>()V

    sput-object v0, Lcom/whatsapp/util/br;->b:Ljava/lang/ThreadLocal;

    .line 57
    new-instance v0, Lcom/whatsapp/util/br$2;

    invoke-direct {v0}, Lcom/whatsapp/util/br$2;-><init>()V

    sput-object v0, Lcom/whatsapp/util/br;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/e/d;)I
    .locals 2

    .prologue
    .line 216
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/content/Context;Lcom/whatsapp/e/d;)I

    move-result v0

    const/16 v1, 0x7db

    if-ge v0, v1, :cond_0

    const/16 v0, 0x200

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x400

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;
    .locals 16

    .prologue
    .line 239
    if-nez p2, :cond_1

    .line 240
    const/16 p2, 0x0

    .line 347
    :cond_0
    :goto_0
    return-object p2

    .line 242
    :cond_1
    const/4 v6, 0x0

    .line 243
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 244
    const/16 v8, 0x20

    .line 245
    const/16 v4, 0x20

    .line 246
    const/4 v5, -0x1

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v1, 0x0

    move v7, v1

    move-object v1, v6

    :goto_1
    if-ge v7, v10, :cond_1f

    .line 250
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 251
    const/16 v6, 0x2a

    if-eq v9, v6, :cond_2

    const/16 v6, 0x5f

    if-eq v9, v6, :cond_2

    const/16 v6, 0x7e

    if-ne v9, v6, :cond_d

    .line 252
    :cond_2
    if-nez v3, :cond_3

    .line 253
    const/4 v3, 0x3

    new-array v4, v3, [I

    .line 254
    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x3

    if-ge v3, v6, :cond_4

    .line 255
    const/4 v6, -0x1

    aput v6, v4, v3

    .line 254
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 258
    :cond_4
    const/16 v3, 0x2a

    if-ne v9, v3, :cond_6

    const/4 v3, 0x0

    move v6, v3

    .line 259
    :goto_3
    aget v3, v4, v6

    if-gez v3, :cond_8

    if-eq v8, v9, :cond_8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x5f

    if-eq v8, v3, :cond_5

    const/16 v3, 0x7e

    if-eq v8, v3, :cond_5

    const/16 v3, 0x2a

    if-ne v8, v3, :cond_8

    .line 260
    :cond_5
    add-int/lit8 v3, v7, 0x1

    if-ge v3, v10, :cond_c

    add-int/lit8 v3, v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_c

    .line 262
    add-int/lit8 v3, v7, 0x1

    aput v3, v4, v6

    move v3, v5

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    .line 249
    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v8

    move v8, v9

    goto :goto_1

    .line 258
    :cond_6
    const/16 v3, 0x5f

    if-ne v9, v3, :cond_7

    const/4 v3, 0x1

    move v6, v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    move v6, v3

    goto :goto_3

    .line 264
    :cond_8
    aget v3, v4, v6

    if-ltz v3, :cond_c

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_c

    .line 265
    aget v3, v4, v6

    if-ge v3, v7, :cond_1e

    .line 266
    if-nez v1, :cond_1d

    .line 267
    move-object/from16 v0, p2

    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_a

    move-object/from16 v1, p2

    .line 268
    check-cast v1, Landroid/text/Editable;

    move-object v3, v1

    .line 273
    :goto_5
    if-nez v2, :cond_1c

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    :goto_6
    new-instance v11, Lcom/whatsapp/util/br$a;

    aget v12, v4, v6

    const/4 v13, 0x1

    .line 1157
    sparse-switch v9, :sswitch_data_0

    .line 1165
    const/4 v2, 0x0

    .line 276
    :goto_7
    invoke-direct {v11, v12, v7, v13, v2}, Lcom/whatsapp/util/br$a;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static/range {p0 .. p1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;)I

    move-result v11

    if-ge v2, v11, :cond_20

    move-object v2, v3

    .line 281
    :goto_8
    const/4 v3, 0x0

    :goto_9
    array-length v11, v4

    if-ge v3, v11, :cond_b

    .line 282
    if-eq v3, v6, :cond_9

    aget v11, v4, v6

    aget v12, v4, v3

    if-ge v11, v12, :cond_9

    .line 283
    const/4 v11, -0x1

    aput v11, v4, v3

    .line 281
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 270
    :cond_a
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v1

    goto :goto_5

    .line 1159
    :sswitch_0
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_7

    .line 1161
    :sswitch_1
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v14, 0x2

    invoke-direct {v2, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_7

    .line 1163
    :sswitch_2
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_7

    .line 286
    :cond_b
    const/4 v3, -0x1

    aput v3, v4, v6

    move-object v15, v1

    move-object v1, v2

    move-object v2, v15

    :cond_c
    move v3, v5

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    .line 288
    goto/16 :goto_4

    :cond_d
    const/16 v6, 0x60

    if-ne v9, v6, :cond_14

    const/16 v6, 0x60

    if-ne v8, v6, :cond_14

    const/16 v6, 0x60

    if-ne v4, v6, :cond_14

    .line 289
    if-gez v5, :cond_e

    .line 290
    add-int/lit8 v4, v7, 0x1

    move-object v15, v3

    move v3, v4

    move-object v4, v1

    move-object v1, v15

    goto/16 :goto_4

    .line 291
    :cond_e
    add-int/lit8 v4, v7, -0x2

    if-ge v5, v4, :cond_1a

    .line 292
    if-nez v1, :cond_1b

    .line 293
    move-object/from16 v0, p2

    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_11

    move-object/from16 v1, p2

    .line 294
    check-cast v1, Landroid/text/Editable;

    move-object v4, v1

    .line 299
    :goto_a
    if-nez v2, :cond_f

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    :cond_f
    new-instance v1, Lcom/whatsapp/util/br$a;

    add-int/lit8 v6, v7, -0x2

    const/4 v11, 0x3

    new-instance v12, Landroid/text/style/TypefaceSpan;

    const-string/jumbo v13, "monospace"

    invoke-direct {v12, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5, v6, v11, v12}, Lcom/whatsapp/util/br$a;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v1, v5, -0x3

    add-int/lit8 v6, v7, 0x1

    const-class v11, Lcom/whatsapp/uo;

    invoke-static {v4, v1, v6, v11}, Lcom/whatsapp/util/br;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 304
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/br$a;

    .line 306
    iget v12, v1, Lcom/whatsapp/util/br$a;->a:I

    add-int/lit8 v13, v5, -0x1

    if-le v12, v13, :cond_10

    iget v12, v1, Lcom/whatsapp/util/br$a;->b:I

    add-int/lit8 v13, v7, -0x2

    if-ge v12, v13, :cond_10

    .line 307
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 296
    :cond_11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v1

    goto :goto_a

    .line 310
    :cond_12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 311
    if-eqz v3, :cond_13

    .line 312
    const/4 v1, 0x0

    :goto_c
    array-length v5, v3

    if-ge v1, v5, :cond_13

    .line 313
    const/4 v5, -0x1

    aput v5, v3, v1

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static/range {p0 .. p1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;)I

    move-result v5

    if-ge v1, v5, :cond_15

    .line 319
    const/4 v1, -0x1

    move-object v15, v3

    move v3, v1

    move-object v1, v15

    .line 320
    goto/16 :goto_4

    .line 321
    :cond_14
    const/16 v4, 0xa

    if-ne v9, v4, :cond_1a

    .line 322
    if-eqz v3, :cond_1a

    .line 323
    const/4 v4, 0x0

    :goto_d
    array-length v6, v3

    if-ge v4, v6, :cond_1a

    .line 324
    const/4 v6, -0x1

    aput v6, v3, v4

    .line 323
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    move-object v3, v4

    .line 331
    :goto_e
    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/br$a;

    .line 333
    if-eqz p3, :cond_17

    .line 334
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, 0x33000000

    const v6, 0xffffff

    and-int v6, v6, p4

    or-int/2addr v5, v6

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, v1, Lcom/whatsapp/util/br$a;->a:I

    iget v6, v1, Lcom/whatsapp/util/br$a;->c:I

    sub-int/2addr v5, v6

    iget v6, v1, Lcom/whatsapp/util/br$a;->a:I

    const/16 v7, 0x12

    invoke-interface {v3, v2, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 335
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, 0x33000000

    const v6, 0xffffff

    and-int v6, v6, p4

    or-int/2addr v5, v6

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, v1, Lcom/whatsapp/util/br$a;->b:I

    iget v6, v1, Lcom/whatsapp/util/br$a;->b:I

    iget v7, v1, Lcom/whatsapp/util/br$a;->c:I

    add-int/2addr v6, v7

    const/16 v7, 0x12

    invoke-interface {v3, v2, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 344
    :cond_16
    iget-object v2, v1, Lcom/whatsapp/util/br$a;->d:Landroid/text/ParcelableSpan;

    iget v5, v1, Lcom/whatsapp/util/br$a;->a:I

    iget v1, v1, Lcom/whatsapp/util/br$a;->b:I

    const/16 v6, 0x12

    invoke-interface {v3, v2, v5, v1, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 337
    :cond_17
    iget v2, v1, Lcom/whatsapp/util/br$a;->a:I

    :goto_10
    iget v5, v1, Lcom/whatsapp/util/br$a;->a:I

    iget v6, v1, Lcom/whatsapp/util/br$a;->c:I

    sub-int/2addr v5, v6

    if-le v2, v5, :cond_18

    .line 338
    add-int/lit8 v5, v2, -0x1

    const-string/jumbo v6, "\u200b"

    invoke-interface {v3, v5, v2, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 337
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    .line 340
    :cond_18
    iget v2, v1, Lcom/whatsapp/util/br$a;->b:I

    :goto_11
    iget v5, v1, Lcom/whatsapp/util/br$a;->b:I

    iget v6, v1, Lcom/whatsapp/util/br$a;->c:I

    add-int/2addr v5, v6

    if-ge v2, v5, :cond_16

    .line 341
    add-int/lit8 v5, v2, 0x1

    const-string/jumbo v6, "\u200b"

    invoke-interface {v3, v2, v5, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 340
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 347
    :cond_19
    if-eqz v3, :cond_0

    move-object/from16 p2, v3

    goto/16 :goto_0

    :cond_1a
    move-object v4, v1

    move-object v1, v3

    move v3, v5

    goto/16 :goto_4

    :cond_1b
    move-object v4, v1

    goto/16 :goto_a

    :cond_1c
    move-object v1, v2

    goto/16 :goto_6

    :cond_1d
    move-object v3, v1

    goto/16 :goto_5

    :cond_1e
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_8

    :cond_1f
    move-object v3, v1

    goto/16 :goto_e

    :cond_20
    move-object v2, v1

    goto/16 :goto_e

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x5f -> :sswitch_1
        0x7e -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 79
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 80
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 82
    const v0, 0x7f090816

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 84
    const v0, 0x7f09041f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p1

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object p0

    .line 386
    :cond_1
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 387
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 354
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/text/BreakIterator;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/whatsapp/util/br;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/BreakIterator;

    return-object v0
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 91
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p0, v2, v0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_2

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 153
    :cond_1
    return-object v0

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    new-instance v1, Lcom/whatsapp/util/br$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/br$3;-><init>(Landroid/text/Spannable;)V

    .line 119
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    .line 122
    :goto_0
    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_1

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 124
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 125
    invoke-interface {p0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 126
    invoke-interface {p0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 127
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 128
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 131
    if-gt v6, v8, :cond_5

    if-le v7, v8, :cond_5

    .line 132
    if-gt v9, v7, :cond_3

    .line 133
    add-int/lit8 v1, v2, 0x1

    .line 134
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 143
    :goto_1
    if-eq v1, v3, :cond_5

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    .line 146
    goto :goto_0

    .line 135
    :cond_3
    sub-int v10, v7, v6

    sub-int v11, v9, v8

    if-le v10, v11, :cond_4

    .line 136
    add-int/lit8 v1, v2, 0x1

    .line 137
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_4
    sub-int v5, v7, v6

    sub-int v6, v9, v8

    if-ge v5, v6, :cond_6

    .line 140
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    .line 151
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/e/d;Landroid/text/Editable;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/whatsapp/emoji/i;->b:F

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/e/d;Landroid/text/Editable;Landroid/graphics/Paint;F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-static {p2, p0, p3, p4}, Lcom/whatsapp/emoji/d;->a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;F)V

    .line 188
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 189
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 191
    instance-of v5, v4, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    if-nez v5, :cond_0

    instance-of v5, v4, Lcom/whatsapp/MentionableEntry$MentionSpan;

    if-nez v5, :cond_0

    .line 192
    invoke-interface {p2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 189
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/StyleSpan;

    invoke-static {p2, v2, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 196
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/StrikethroughSpan;

    invoke-static {p2, v2, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 197
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/TypefaceSpan;

    invoke-static {p2, v2, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    .line 200
    return-void
.end method

.method private static a(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 206
    invoke-interface {p0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 447
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 459
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 450
    :goto_1
    if-ge v2, v3, :cond_4

    .line 451
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 452
    const/16 v5, 0x200b

    if-eq v4, v5, :cond_3

    .line 455
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 450
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 459
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 391
    if-nez p0, :cond_0

    .line 413
    :goto_0
    return v1

    .line 395
    :cond_0
    sget-object v0, Lcom/whatsapp/util/br;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    invoke-static {}, Lcom/whatsapp/util/br;->a()Ljava/text/BreakIterator;

    move-result-object v7

    .line 399
    invoke-virtual {v7, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v7}, Ljava/text/BreakIterator;->first()I

    move-result v4

    .line 401
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v3

    :goto_1
    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    .line 402
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/data/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 408
    :goto_2
    if-nez v0, :cond_1

    move v0, v1

    :goto_3
    move v1, v0

    .line 413
    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v4

    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 367
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "even length input string required; length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    div-int/lit8 v0, v3, 0x2

    new-array v4, v0, [B

    move v2, v1

    .line 371
    :goto_0
    if-ge v2, v3, :cond_3

    .line 372
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 373
    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 375
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid character; char="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 377
    :cond_1
    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    aget-byte v7, v4, v0

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    shl-int v0, v5, v0

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    .line 371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 377
    goto :goto_1

    .line 379
    :cond_3
    return-object v4
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const v0, 0x7f090420

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 463
    .line 464
    long-to-double v2, p1

    move v1, v4

    .line 467
    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    cmpl-double v5, v2, v8

    if-lez v5, :cond_0

    .line 468
    div-double/2addr v2, v8

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v5, p1, v6

    if-nez v5, :cond_1

    .line 489
    :goto_1
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 476
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 486
    const v0, 0x7f09041e

    goto :goto_1

    .line 478
    :pswitch_1
    const v0, 0x7f09041f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 483
    :pswitch_2
    const v0, 0x7f090421

    .line 484
    goto :goto_1

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b()Ljava/text/Collator;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/whatsapp/util/br;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    return-object v0

    .line 420
    :cond_1
    sget-object v1, Lcom/whatsapp/util/br;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {}, Lcom/whatsapp/util/br;->a()Ljava/text/BreakIterator;

    move-result-object v4

    .line 422
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 424
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v1

    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 425
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/data/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 428
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_2
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 439
    if-nez p2, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/br;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 435
    const/16 v0, 0x2b

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
