.class public Lcom/whatsapp/payments/PaymentTransactionInfo;
.super Ljava/lang/Object;
.source "PaymentTransactionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/whatsapp/payments/e;

.field public final g:Lcom/whatsapp/payments/h;

.field public final h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/whatsapp/protocol/j;

.field public m:Lcom/whatsapp/payments/PaymentCountryData;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/whatsapp/payments/PaymentTransactionInfo$1;

    invoke-direct {v0}, Lcom/whatsapp/payments/PaymentTransactionInfo$1;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->n:Z

    .line 162
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 163
    if-eqz p4, :cond_2

    sget-object v0, Lcom/whatsapp/payments/h;->a:Lcom/whatsapp/payments/h;

    if-eq p4, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 164
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/whatsapp/payments/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v1}, La/a/a/a/a/f;->a(Z)V

    .line 165
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    iput p1, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    .line 168
    iput-object p2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->d:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->e:Ljava/lang/String;

    .line 170
    iput-object p4, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->g:Lcom/whatsapp/payments/h;

    .line 171
    iput-object p5, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->f:Lcom/whatsapp/payments/e;

    .line 173
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0, p6}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-virtual {p0, p7, p8, p9}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IJ)V

    .line 177
    return-void

    :cond_1
    move v0, v2

    .line 162
    goto :goto_0

    :cond_2
    move v0, v2

    .line 163
    goto :goto_1

    :cond_3
    move v1, v2

    .line 164
    goto :goto_2
.end method

.method public static a(IILjava/lang/String;)I
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/16 v3, 0x13

    const/16 v1, 0x12

    const/16 v2, 0x11

    const/4 v0, 0x0

    .line 348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 353
    :pswitch_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_6

    .line 354
    const-string/jumbo v5, "PENDING_VERIF"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 355
    goto :goto_0

    .line 356
    :cond_2
    const-string/jumbo v1, "PENDING_RISK"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 357
    goto :goto_0

    .line 358
    :cond_3
    const-string/jumbo v1, "PENDING"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    .line 359
    goto :goto_0

    .line 360
    :cond_4
    const-string/jumbo v1, "SUCCESS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 361
    const/16 v0, 0x16

    goto :goto_0

    .line 362
    :cond_5
    const-string/jumbo v1, "FAILURE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v4

    .line 363
    goto :goto_0

    .line 366
    :cond_6
    const-string/jumbo v1, "PENDING_RECEIVER"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 367
    const/16 v0, 0x18

    goto :goto_0

    .line 368
    :cond_7
    const-string/jumbo v1, "PENDING_RISK"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 369
    const/16 v0, 0x17

    goto :goto_0

    .line 370
    :cond_8
    const-string/jumbo v1, "PENDING"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 371
    const/16 v0, 0x19

    goto :goto_0

    .line 372
    :cond_9
    const-string/jumbo v1, "SUCCESS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 373
    const/16 v0, 0x1b

    goto :goto_0

    .line 374
    :cond_a
    const-string/jumbo v1, "FAILURE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    const/16 v0, 0x1a

    goto :goto_0

    .line 380
    :pswitch_1
    const-string/jumbo v1, "PENDING_SETUP"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 381
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 382
    :cond_b
    const-string/jumbo v1, "PENDING_RISK"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 383
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 384
    :cond_c
    const-string/jumbo v1, "PENDING"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 385
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 386
    :cond_d
    const-string/jumbo v1, "SUCCESS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 387
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 388
    :cond_e
    const-string/jumbo v1, "FAILURE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 393
    :pswitch_2
    const-string/jumbo v5, "PENDING_VERIF"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 395
    :cond_f
    const-string/jumbo v1, "PENDING_RISK"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v0, v2

    .line 396
    goto/16 :goto_0

    .line 397
    :cond_10
    const-string/jumbo v1, "PENDING"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v0, v3

    .line 398
    goto/16 :goto_0

    .line 399
    :cond_11
    const-string/jumbo v1, "SUCCESS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 400
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 401
    :cond_12
    const-string/jumbo v1, "FAILURE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v4

    .line 402
    goto/16 :goto_0

    .line 406
    :pswitch_3
    const-string/jumbo v1, "PENDING_RISK"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 407
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 408
    :cond_13
    const-string/jumbo v1, "PENDING"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 409
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 410
    :cond_14
    const-string/jumbo v1, "SUCCESS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 411
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 412
    :cond_15
    const-string/jumbo v1, "FAILURE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 10

    .prologue
    .line 148
    new-instance v0, Lcom/whatsapp/payments/PaymentTransactionInfo;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/payments/PaymentTransactionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method static synthetic a(IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;J)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 1

    .prologue
    .line 24
    invoke-static/range {p0 .. p8}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;J)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;IJ)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 11

    .prologue
    .line 124
    invoke-static {p3}, Lcom/whatsapp/payments/h;->b(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v4

    .line 125
    new-instance v0, Lcom/whatsapp/payments/PaymentTransactionInfo;

    new-instance v5, Lcom/whatsapp/payments/e;

    .line 1052
    iget v1, v4, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 127
    invoke-direct {v5, p4, v1}, Lcom/whatsapp/payments/e;-><init>(Ljava/math/BigDecimal;I)V

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/payments/PaymentTransactionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;IJ)V

    .line 129
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->n:Z

    .line 130
    return-object v0
.end method

.method public static a(Lcom/whatsapp/payments/h;Ljava/lang/String;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 10

    .prologue
    .line 136
    const/4 v1, 0x3

    const/16 v2, 0x10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;J)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 6

    .prologue
    .line 87
    const/4 v0, 0x2

    const/4 v1, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 574
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 575
    :cond_0
    const/4 v0, 0x0

    .line 582
    :goto_0
    return-object v0

    .line 578
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 579
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    .line 580
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 582
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/payments/h;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/payments/h;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 538
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 542
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 543
    const-string/jumbo v5, "t"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 544
    const-string/jumbo v6, "st"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 545
    const-string/jumbo v7, "cc"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 546
    const-string/jumbo v8, "c"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 547
    const-string/jumbo v9, "n"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 548
    const-string/jumbo v10, "a"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 549
    const-string/jumbo v11, "sd"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 550
    if-eqz v8, :cond_1

    if-eqz v10, :cond_1

    .line 5052
    iget v11, p1, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 551
    invoke-static {v10, v11}, Lcom/whatsapp/payments/e;->a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;

    move-result-object v10

    .line 552
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/whatsapp/payments/e;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 553
    invoke-static {v7}, Lcom/whatsapp/payments/g;->a(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v7

    invoke-static {v5, v6, v7, v8, v9}, Lcom/whatsapp/payments/PaymentMethod;->a(ILjava/lang/String;Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentMethod;

    move-result-object v5

    .line 554
    new-instance v6, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    invoke-direct {v6, v5, v10, v4}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;-><init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 556
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentTransaction:Source:fromJsonString could not parse string amount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 569
    :goto_1
    return-object v0

    .line 560
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentTransaction:Source:fromJsonString could not parse string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 567
    :catch_0
    move-exception v1

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 565
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PaymentTransaction:Source:fromJsonString parsed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 566
    goto :goto_1
.end method

.method private static b(IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;J)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 11

    .prologue
    .line 155
    new-instance v0, Lcom/whatsapp/payments/PaymentTransactionInfo;

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, p1

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/payments/PaymentTransactionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public static b(Lcom/whatsapp/payments/h;Ljava/lang/String;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 10

    .prologue
    .line 142
    const/4 v1, 0x4

    const/16 v2, 0x9

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;Ljava/lang/String;J)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 6

    .prologue
    .line 97
    const/4 v0, 0x1

    const/16 v1, 0xf

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 437
    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x16

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    .line 226
    iget-object v2, v0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v2}, Lcom/whatsapp/payments/PaymentMethod;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 231
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    .line 201
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentTransaction update called with invalid timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_0
    :try_start_1
    iput-wide p2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 254
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    packed-switch v2, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 256
    :pswitch_0
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 258
    :pswitch_1
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 260
    :pswitch_2
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 262
    :pswitch_3
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    if-gt p1, v2, :cond_1

    .line 2433
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    .line 1441
    const/16 v3, 0xf

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1b

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 243
    :pswitch_1
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    .line 2429
    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 245
    :pswitch_2
    iget v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-static {v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->c(I)Z

    move-result v0

    goto :goto_0

    .line 247
    :pswitch_3
    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    .line 2433
    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    const/16 v3, 0xe

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-wide v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->g:Lcom/whatsapp/payments/h;

    .line 3068
    iget-object v0, v0, Lcom/whatsapp/payments/h;->currency:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->f:Lcom/whatsapp/payments/e;

    .line 4035
    iget-object v0, v0, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 274
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->f:Lcom/whatsapp/payments/e;

    .line 5035
    iget-object v0, v0, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 275
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 281
    return-void
.end method
