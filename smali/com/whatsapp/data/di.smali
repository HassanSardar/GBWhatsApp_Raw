.class public Lcom/whatsapp/data/di;
.super Ljava/lang/Object;
.source "PaymentStore.java"


# static fields
.field public static b:I

.field public static c:I

.field private static volatile d:Lcom/whatsapp/data/di;


# instance fields
.field public a:Lcom/whatsapp/data/dh;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/whatsapp/wh;

.field private g:Lcom/whatsapp/payments/j;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/data/di;->b:I

    .line 685
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/data/di;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 61
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/whatsapp/data/di;->e:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/whatsapp/data/di;->f:Lcom/whatsapp/wh;

    .line 63
    return-void
.end method

.method private static a(Lcom/whatsapp/payments/PaymentTransactionInfo;Lcom/whatsapp/payments/PaymentTransactionInfo;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 485
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    iget-wide v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    .line 486
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 487
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PAY: PaymentStore storeTransactions skipping store transaction with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " as messageId does not match old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or status is not updated old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 490
    const/4 v0, 0x0

    .line 530
    :cond_2
    :goto_0
    return-object v0

    .line 492
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 497
    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 498
    const-string/jumbo v1, "msgid"

    iget-object v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_4
    iget v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    if-eqz v1, :cond_5

    .line 501
    const-string/jumbo v1, "type"

    iget v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    :cond_5
    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 504
    const-string/jumbo v1, "id"

    iget-object v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_6
    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 507
    const-string/jumbo v1, "sender"

    iget-object v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_7
    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 510
    const-string/jumbo v1, "receiver"

    iget-object v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_8
    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->g:Lcom/whatsapp/payments/h;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->g:Lcom/whatsapp/payments/h;

    sget-object v2, Lcom/whatsapp/payments/h;->a:Lcom/whatsapp/payments/h;

    if-eq v1, v2, :cond_9

    .line 513
    const-string/jumbo v1, "currency"

    iget-object v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->g:Lcom/whatsapp/payments/h;

    .line 8068
    iget-object v2, v2, Lcom/whatsapp/payments/h;->currency:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_9
    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->f:Lcom/whatsapp/payments/e;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->f:Lcom/whatsapp/payments/e;

    invoke-virtual {v1}, Lcom/whatsapp/payments/e;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 516
    const-string/jumbo v1, "amount_1000"

    iget-object v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->f:Lcom/whatsapp/payments/e;

    .line 9035
    iget-object v2, v2, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 516
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    :cond_a
    iget v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    if-eqz v1, :cond_b

    .line 519
    const-string/jumbo v1, "status"

    iget v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    :cond_b
    iget-wide v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 522
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    :cond_c
    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 525
    const-string/jumbo v1, "methods"

    iget-object v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_d
    iget-object v1, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->m:Lcom/whatsapp/payments/PaymentCountryData;

    if-eqz v1, :cond_2

    .line 528
    const-string/jumbo v1, "blob"

    iget-object v2, p1, Lcom/whatsapp/payments/PaymentTransactionInfo;->m:Lcom/whatsapp/payments/PaymentCountryData;

    invoke-virtual {v2}, Lcom/whatsapp/payments/PaymentCountryData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a()Lcom/whatsapp/data/di;
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/data/di;->d:Lcom/whatsapp/data/di;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/whatsapp/data/di;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/di;->d:Lcom/whatsapp/data/di;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/whatsapp/data/di;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/data/di;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;)V

    sput-object v0, Lcom/whatsapp/data/di;->d:Lcom/whatsapp/data/di;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/whatsapp/data/di;->d:Lcom/whatsapp/data/di;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 14

    .prologue
    .line 652
    const-string/jumbo v0, "remote_jid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 653
    const-string/jumbo v0, "msgid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    const-string/jumbo v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 655
    const-string/jumbo v1, "timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long v8, v2, v4

    .line 656
    const-string/jumbo v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 657
    const-string/jumbo v1, "sender"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 658
    const-string/jumbo v1, "receiver"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 659
    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 660
    const-string/jumbo v4, "currency"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 661
    const-string/jumbo v5, "amount_1000"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v10, v5

    .line 662
    const-string/jumbo v5, "methods"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 663
    const-string/jumbo v5, "blob"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 669
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v10, -0x3

    .line 670
    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v5

    .line 669
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;IJ)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v1

    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 672
    iput-object v0, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    .line 674
    :cond_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    iget-object v0, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->g:Lcom/whatsapp/payments/h;

    invoke-static {v12, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/lang/String;Lcom/whatsapp/payments/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/util/ArrayList;)V

    .line 677
    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/data/di;->g:Lcom/whatsapp/payments/j;

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/whatsapp/data/di;->g:Lcom/whatsapp/payments/j;

    .line 9074
    sget-object v2, Lcom/whatsapp/payments/j$1;->a:[I

    iget-object v0, v0, Lcom/whatsapp/payments/j;->a:Lcom/whatsapp/payments/g;

    invoke-virtual {v0}, Lcom/whatsapp/payments/g;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 9079
    const/4 v0, 0x0

    .line 678
    :goto_0
    iput-object v0, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->m:Lcom/whatsapp/payments/PaymentCountryData;

    .line 679
    iget-object v0, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->m:Lcom/whatsapp/payments/PaymentCountryData;

    invoke-virtual {v0, v13}, Lcom/whatsapp/payments/PaymentCountryData;->a(Ljava/lang/String;)V

    .line 681
    :cond_2
    return-object v1

    .line 9077
    :pswitch_0
    new-instance v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;

    invoke-direct {v0}, Lcom/whatsapp/payments/india/IndiaUPITransactionData;-><init>()V

    goto :goto_0

    .line 9074
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Lcom/whatsapp/payments/PaymentMethod;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 324
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 327
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentMethod;

    .line 7336
    if-nez v0, :cond_3

    move v0, v1

    .line 328
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 329
    goto :goto_0

    .line 7339
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v4

    if-nez v4, :cond_5

    .line 7340
    :cond_4
    const-string/jumbo v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v1

    .line 7341
    goto :goto_1

    .line 7343
    :cond_5
    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7344
    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v4

    invoke-static {v4}, Lcom/whatsapp/payments/PaymentMethod;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/PaymentMethod;->b(Ljava/lang/String;)V

    .line 7346
    :cond_6
    if-eqz p1, :cond_7

    .line 7347
    invoke-virtual {p1}, Lcom/whatsapp/payments/PaymentMethod;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/PaymentMethod;->a(I)V

    .line 7348
    invoke-virtual {p1}, Lcom/whatsapp/payments/PaymentMethod;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/PaymentMethod;->b(I)V

    .line 7350
    :cond_7
    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->f()Lcom/whatsapp/payments/g;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->f()Lcom/whatsapp/payments/g;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/payments/g;->a:Lcom/whatsapp/payments/g;

    if-ne v4, v5, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/whatsapp/payments/PaymentMethod;->f()Lcom/whatsapp/payments/g;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 7351
    invoke-virtual {p1}, Lcom/whatsapp/payments/PaymentMethod;->f()Lcom/whatsapp/payments/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/PaymentMethod;->a(Lcom/whatsapp/payments/g;)V

    :cond_9
    move v0, v2

    .line 7353
    goto :goto_1

    :cond_a
    move v0, v2

    .line 332
    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Lcom/whatsapp/payments/PaymentMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;)",
            "Lcom/whatsapp/payments/PaymentMethod;"
        }
    .end annotation

    .prologue
    .line 357
    if-eqz p0, :cond_1

    .line 358
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentMethod;

    .line 359
    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 364
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 577
    .line 578
    const-string/jumbo v3, "msgid=?"

    .line 579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 580
    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    new-array v4, v0, [Ljava/lang/String;

    .line 581
    iget-object v0, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v0, v4, v9

    .line 582
    if-nez v1, :cond_0

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " OR id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 584
    aput-object p2, v4, v8

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v0}, Lcom/whatsapp/data/dh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "transactions"

    sget-object v2, Lcom/whatsapp/data/dh;->b:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 588
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-direct {p0, v2}, Lcom/whatsapp/data/di;->a(Landroid/database/Cursor;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 591
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 593
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PAY: PaymentStore/getMessagePaymentInfo/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v5, :cond_6

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 594
    return-object v5

    :cond_3
    move v0, v8

    .line 580
    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_3
    throw v0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_6
    move v8, v9

    .line 593
    goto :goto_1

    .line 591
    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 599
    .line 600
    const-string/jumbo v3, "id=?"

    .line 601
    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 602
    iget-object v0, p0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v0}, Lcom/whatsapp/data/dh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "transactions"

    sget-object v2, Lcom/whatsapp/data/dh;->b:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 604
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0, v2}, Lcom/whatsapp/data/di;->a(Landroid/database/Cursor;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 607
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 609
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PAY: PaymentStore readTransactionInfoByTransId/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_4

    move v0, v8

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 610
    return-object v5

    .line 602
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_4
    move v0, v9

    .line 609
    goto :goto_0

    .line 607
    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    if-nez v1, :cond_0

    .line 396
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "PAY: PaymentStore/insertMessagePaymentInfo transaction info is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_0
    if-eqz p2, :cond_7

    .line 401
    :try_start_0
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/data/di;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v1

    .line 404
    :goto_0
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    invoke-static {v1, v2}, Lcom/whatsapp/data/di;->a(Lcom/whatsapp/payments/PaymentTransactionInfo;Lcom/whatsapp/payments/PaymentTransactionInfo;)Landroid/content/ContentValues;

    move-result-object v2

    .line 406
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 407
    :cond_1
    const-string/jumbo v3, "msgid"

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_2
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 414
    const-string/jumbo v3, "remote_jid"

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_3
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 419
    if-nez v1, :cond_4

    .line 420
    iget-object v1, p0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v1}, Lcom/whatsapp/data/dh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "transactions"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: PaymentStore/insertMessagePaymentInfo/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 436
    :goto_1
    return-object v0

    .line 424
    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 425
    iget-object v4, p0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v4}, Lcom/whatsapp/data/dh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "transactions"

    const-string/jumbo v6, "msgid=?"

    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PAY: PaymentStore/insertMessagePaymentInfo/found old row and updating "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 428
    iget-object v0, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 431
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PaymentStore/insertMessagePaymentInfo/found no columns to update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 432
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    iget-object v0, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 434
    :catch_0
    move-exception v1

    .line 435
    const-string/jumbo v2, "PAY: PaymentStore/insertMessagePaymentInfo"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/payments/j;)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/data/di;->h:Z

    if-nez v0, :cond_0

    .line 67
    iput-object p1, p0, Lcom/whatsapp/data/di;->g:Lcom/whatsapp/payments/j;

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/data/di;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 534
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    if-nez v2, :cond_1

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentStore updateMessagePaymentInfo not updating transaction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 540
    const-string/jumbo v3, "id"

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    iget-object v4, v4, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string/jumbo v3, "status"

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    iget v4, v4, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    const-string/jumbo v3, "timestamp"

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    iget-wide v4, v4, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 544
    iget-object v4, p0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v4}, Lcom/whatsapp/data/dh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "transactions"

    const-string/jumbo v6, "msgid=?"

    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 547
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 548
    :catch_0
    move-exception v1

    .line 549
    const-string/jumbo v2, "PAY: PaymentStore/insertMessagePaymentInfo"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 441
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PAY: PaymentStore storeTransactions not storing transactions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v3

    .line 481
    :goto_0
    return v0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v0}, Lcom/whatsapp/data/dh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 449
    :try_start_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 450
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 451
    iget-object v4, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 452
    iget-object v4, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/whatsapp/data/di;->a(Ljava/lang/String;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v4

    .line 453
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-wide v8, v4, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    iget-wide v10, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_4

    :cond_3
    iget v5, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    .line 454
    invoke-virtual {v4, v5}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 455
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "PAY: PaymentStore storeTransactions skipping store transaction with: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " as messageId does not match old: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v4, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " new: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->j:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " or status is not updated old: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 472
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 473
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    throw v0

    .line 460
    :cond_6
    :try_start_1
    invoke-static {v4, v0}, Lcom/whatsapp/data/di;->a(Lcom/whatsapp/payments/PaymentTransactionInfo;Lcom/whatsapp/payments/PaymentTransactionInfo;)Landroid/content/ContentValues;

    move-result-object v8

    .line 461
    const-string/jumbo v4, "transactions"

    const-string/jumbo v5, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-virtual {v6, v4, v8, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 462
    cmp-long v0, v4, v12

    if-eqz v0, :cond_7

    .line 463
    const-string/jumbo v0, "transactions"

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 465
    :cond_7
    cmp-long v0, v4, v12

    if-nez v0, :cond_c

    .line 466
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 469
    goto/16 :goto_1

    .line 470
    :cond_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 473
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 476
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: PaymentStore storeTransactions stored: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 481
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    .line 479
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: PaymentStore storeTransactions got: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " transactions but stored: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move v0, v3

    .line 481
    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Z)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 203
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PaymentStore storePaymentMethods got newMethods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 204
    const/4 v2, 0x0

    .line 309
    :goto_0
    return v2

    .line 207
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v2}, Lcom/whatsapp/data/dh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 209
    :try_start_0
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    const/4 v9, 0x1

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/data/di;->e()Ljava/util/List;

    move-result-object v3

    .line 217
    invoke-static {v3}, Lcom/whatsapp/data/di;->b(Ljava/util/List;)Lcom/whatsapp/payments/PaymentMethod;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/PaymentWallet;

    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/PaymentMethod;

    .line 220
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v9

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/PaymentMethod;

    .line 221
    invoke-virtual {v4}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 222
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->j()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/whatsapp/payments/PaymentMethod;->a(I)V

    .line 223
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->i()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/whatsapp/payments/PaymentMethod;->b(I)V

    .line 226
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_13

    .line 227
    check-cast v4, Lcom/whatsapp/payments/PaymentWallet;

    .line 1087
    iget-object v8, v4, Lcom/whatsapp/payments/PaymentWallet;->a:Lcom/whatsapp/payments/e;

    .line 228
    if-eqz v8, :cond_13

    .line 2087
    iget-object v8, v2, Lcom/whatsapp/payments/PaymentWallet;->a:Lcom/whatsapp/payments/e;

    .line 228
    if-eqz v8, :cond_13

    .line 2091
    iget-wide v8, v4, Lcom/whatsapp/payments/PaymentWallet;->b:J

    .line 3091
    iget-wide v12, v2, Lcom/whatsapp/payments/PaymentWallet;->b:J

    .line 229
    cmp-long v4, v8, v12

    if-gez v4, :cond_13

    .line 230
    const/4 v4, 0x0

    :goto_3
    move v5, v4

    .line 234
    goto :goto_2

    :cond_3
    move v9, v5

    .line 235
    goto :goto_1

    .line 239
    :cond_4
    if-eqz p2, :cond_5

    .line 240
    const-string/jumbo v2, "methods"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: PaymentStore storePaymentMethods deleted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " methods before storing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/PaymentMethod;

    .line 245
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v12

    .line 246
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->g()Ljava/lang/String;

    move-result-object v13

    .line 247
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->d()Ljava/lang/String;

    move-result-object v14

    .line 248
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->e()Ljava/lang/String;

    move-result-object v15

    .line 249
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->k()J

    move-result-wide v16

    .line 250
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->l()J

    move-result-wide v18

    .line 251
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->h()Lcom/whatsapp/payments/PaymentCountryData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->h()Lcom/whatsapp/payments/PaymentCountryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/payments/PaymentCountryData;->a()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 252
    :goto_5
    if-eqz v12, :cond_6

    if-eqz v14, :cond_6

    .line 253
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v20

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->j()I

    move-result v21

    .line 256
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->i()I

    move-result v22

    .line 257
    const/4 v5, 0x0

    .line 258
    const-wide/16 v6, 0x0

    .line 260
    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v2, v5

    move v5, v8

    .line 275
    :goto_6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 276
    const-string/jumbo v23, "credential_id"

    move-object/from16 v0, v23

    invoke-virtual {v8, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v12, "country"

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 279
    const-string/jumbo v12, "readable_name"

    invoke-virtual {v8, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 282
    const-string/jumbo v12, "issuer_name"

    invoke-virtual {v8, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_8
    const-string/jumbo v12, "type"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    const-string/jumbo v12, "subtype"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    const-string/jumbo v5, "creation_ts"

    const-wide/16 v12, 0x3e8

    div-long v12, v16, v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    const-string/jumbo v5, "updated_ts"

    const-wide/16 v12, 0x3e8

    div-long v12, v18, v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    const-string/jumbo v5, "debit_mode"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    const-string/jumbo v5, "credit_mode"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    if-eqz v9, :cond_9

    if-eqz v2, :cond_9

    .line 291
    const-string/jumbo v5, "balance_1000"

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    const-string/jumbo v2, "balance_ts"

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    :cond_9
    if-eqz v4, :cond_a

    .line 295
    const-string/jumbo v2, "blob"

    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_a
    const-string/jumbo v2, "methods"

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_e

    const/4 v2, 0x1

    .line 298
    :goto_7
    if-eqz v2, :cond_f

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: PaymentStore storePaymentMethods stored "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 311
    :catchall_0
    move-exception v2

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 312
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    throw v2

    .line 251
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_5

    .line 262
    :pswitch_1
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/whatsapp/payments/PaymentCard;

    move-object v2, v0

    .line 263
    iget v2, v2, Lcom/whatsapp/payments/PaymentCard;->b:I

    move-object/from16 v24, v5

    move v5, v2

    move-object/from16 v2, v24

    .line 265
    goto/16 :goto_6

    .line 267
    :pswitch_2
    move-object v0, v3

    check-cast v0, Lcom/whatsapp/payments/PaymentWallet;

    move-object v2, v0

    .line 4087
    iget-object v5, v2, Lcom/whatsapp/payments/PaymentWallet;->a:Lcom/whatsapp/payments/e;

    .line 268
    if-eqz v5, :cond_d

    .line 5087
    iget-object v5, v2, Lcom/whatsapp/payments/PaymentWallet;->a:Lcom/whatsapp/payments/e;

    .line 268
    invoke-virtual {v5}, Lcom/whatsapp/payments/e;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 6087
    iget-object v5, v2, Lcom/whatsapp/payments/PaymentWallet;->a:Lcom/whatsapp/payments/e;

    .line 7035
    iget-object v5, v5, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 7091
    :goto_8
    iget-wide v6, v2, Lcom/whatsapp/payments/PaymentWallet;->b:J

    move-object v2, v5

    move v5, v8

    .line 269
    goto/16 :goto_6

    .line 268
    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    .line 297
    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    .line 302
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: PaymentStore storePaymentMethods could not store: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 312
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 304
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 308
    :cond_11
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 312
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 309
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_13
    move v4, v5

    goto/16 :goto_3

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/data/di;->h:Z

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/whatsapp/data/dh;

    iget-object v1, p0, Lcom/whatsapp/data/di;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/whatsapp/data/dh;-><init>(Landroid/content/Context;Lcom/whatsapp/data/di;)V

    iput-object v0, p0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/di;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/whatsapp/payments/PaymentMethod;
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/data/di;->e()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentMethod;

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 88
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/whatsapp/payments/PaymentMethod;
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/data/di;->e()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentMethod;

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->j()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 112
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v22, Ljava/util/ArrayList;

    const/4 v2, 0x5

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v2}, Lcom/whatsapp/data/dh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 134
    const-string/jumbo v3, "methods"

    sget-object v4, Lcom/whatsapp/data/dh;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    const/16 v21, 0x0

    .line 135
    :goto_0
    :try_start_0
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    const-string/jumbo v2, "credential_id"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    const-string/jumbo v2, "country"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string/jumbo v4, "readable_name"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 139
    const-string/jumbo v4, "issuer_name"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 140
    const-string/jumbo v4, "type"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 141
    const-string/jumbo v5, "subtype"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 142
    const-string/jumbo v5, "creation_ts"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v10, v5

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v10

    .line 143
    const-string/jumbo v5, "updated_ts"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v10, v5

    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v10

    .line 144
    const-string/jumbo v5, "debit_mode"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 145
    const-string/jumbo v6, "credit_mode"

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 146
    const-string/jumbo v9, "blob"

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-static {v2}, Lcom/whatsapp/payments/g;->a(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v2

    .line 149
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 151
    :pswitch_0
    sget v4, Lcom/whatsapp/payments/PaymentCard;->a:I

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/payments/PaymentCard;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;IIILjava/lang/String;I)Lcom/whatsapp/payments/PaymentCard;

    move-result-object v2

    .line 154
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v3

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    :goto_1
    if-eqz v23, :cond_0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    throw v2

    .line 158
    :pswitch_1
    const/16 v20, 0x0

    .line 159
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/di;->g:Lcom/whatsapp/payments/j;

    if-eqz v4, :cond_1

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/di;->g:Lcom/whatsapp/payments/j;

    invoke-virtual {v4}, Lcom/whatsapp/payments/j;->b()Lcom/whatsapp/payments/PaymentCountryData;

    move-result-object v20

    .line 161
    if-eqz v20, :cond_1

    .line 162
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lcom/whatsapp/payments/PaymentCountryData;->a(Ljava/lang/String;)V

    .line 165
    :cond_1
    const/4 v11, 0x0

    move-object v9, v2

    move-object v10, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v20}, Lcom/whatsapp/payments/PaymentBankAccount;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/PaymentCountryData;)Lcom/whatsapp/payments/PaymentBankAccount;

    move-result-object v2

    .line 168
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 181
    :catchall_1
    move-exception v2

    move-object/from16 v3, v21

    goto :goto_1

    .line 172
    :pswitch_2
    new-instance v4, Ljava/math/BigDecimal;

    const-string/jumbo v5, "balance_1000"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v5, -0x3

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v4

    .line 173
    const-string/jumbo v5, "balance_ts"

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 174
    invoke-static {v2, v3, v7, v4}, Lcom/whatsapp/payments/PaymentWallet;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/whatsapp/payments/PaymentWallet;

    move-result-object v2

    .line 175
    int-to-long v4, v5

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1072
    iput-wide v4, v2, Lcom/whatsapp/payments/PaymentWallet;->b:J

    .line 176
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 181
    :cond_2
    if-eqz v23, :cond_3

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PaymentStore readPaymentMethods returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    return-object v22

    .line 181
    :cond_4
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto/16 :goto_2

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v0}, Lcom/whatsapp/data/dh;->close()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/di;->e:Landroid/content/Context;

    const-string/jumbo v1, "payments.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentStore deleteStore deleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 760
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/data/di;->h:Z

    .line 761
    return-void

    .line 758
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentStore failed to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
