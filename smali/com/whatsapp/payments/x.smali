.class public final Lcom/whatsapp/payments/x;
.super Ljava/lang/Object;
.source "PaymentsProtoParser.java"


# instance fields
.field private a:Lcom/whatsapp/wh;

.field private b:Lcom/whatsapp/payments/g;

.field private c:Lcom/whatsapp/payments/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/payments/g;Lcom/whatsapp/payments/j;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/payments/x;->a:Lcom/whatsapp/wh;

    .line 20
    iput-object p2, p0, Lcom/whatsapp/payments/x;->b:Lcom/whatsapp/payments/g;

    .line 21
    iput-object p3, p0, Lcom/whatsapp/payments/x;->c:Lcom/whatsapp/payments/j;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/ap;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1e

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v3, :cond_1e

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v3, v3

    if-lez v3, :cond_1e

    .line 27
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v2, v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v2, v2

    if-ge v15, v2, :cond_1d

    .line 30
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    .line 31
    iget-object v3, v2, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/payments/PaymentMethod;->d(Ljava/lang/String;)I

    move-result v3

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 29
    :goto_1
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_0

    .line 34
    :pswitch_0
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v5, 0x0

    .line 38
    sget v3, Lcom/whatsapp/payments/PaymentCard;->a:I

    .line 42
    const/4 v4, 0x0

    .line 44
    const/4 v3, 0x0

    move v8, v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    iget-object v5, v2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v5, v5

    if-ge v8, v5, :cond_8

    .line 45
    iget-object v5, v2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v5, v5, v8

    iget-object v9, v5, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    .line 46
    iget-object v5, v2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v5, v5, v8

    iget-object v5, v5, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    .line 47
    const-string/jumbo v10, "credential-id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    .line 44
    :goto_3
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_2

    .line 49
    :cond_0
    const-string/jumbo v10, "last4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v6, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string/jumbo v10, "card-type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string/jumbo v10, "expiry-month"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    .line 55
    :cond_3
    const-string/jumbo v10, "expiry-year"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    .line 57
    :cond_4
    const-string/jumbo v10, "zipcode"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 59
    const-string/jumbo v10, "cc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 60
    invoke-static {v5}, Lcom/whatsapp/payments/g;->a(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v3

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    .line 61
    :cond_5
    const-string/jumbo v10, "def-payment"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    .line 63
    :cond_6
    const-string/jumbo v10, "def-payout"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_7
    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    .line 67
    :cond_8
    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/payments/x;->b:Lcom/whatsapp/payments/g;

    .line 69
    :cond_9
    :try_start_0
    invoke-static {v3, v7, v6, v4}, Lcom/whatsapp/payments/PaymentCard;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentCard;

    move-result-object v2

    .line 70
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 73
    const-string/jumbo v3, "PAY: PaymentsProtoParser when initing card: "

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 78
    :pswitch_1
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    move v13, v3

    move-object v3, v4

    move-object v4, v9

    :goto_4
    :try_start_1
    iget-object v8, v2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v8, v8

    if-ge v13, v8, :cond_10

    .line 88
    iget-object v8, v2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v8, v8, v13

    iget-object v9, v8, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    .line 89
    iget-object v8, v2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v8, v8, v13

    iget-object v8, v8, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    .line 90
    const-string/jumbo v14, "credential-id"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move v4, v11

    move-object v9, v8

    move-object v8, v5

    move v5, v10

    .line 87
    :goto_5
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move v11, v4

    move v10, v5

    move-object v4, v9

    move-object v5, v8

    goto :goto_4

    .line 92
    :cond_a
    const-string/jumbo v14, "account-number"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object v12, v8

    move-object v9, v4

    move-object v8, v5

    move v4, v11

    move v5, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_b
    const-string/jumbo v14, "bank-name"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    .line 96
    const-string/jumbo v14, "zipcode"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move v5, v10

    move-object v9, v4

    move v4, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_c
    const-string/jumbo v14, "cc"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 99
    invoke-static {v8}, Lcom/whatsapp/payments/g;->a(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v3

    move-object v8, v5

    move-object v9, v4

    move v4, v11

    move v5, v10

    goto :goto_5

    .line 100
    :cond_d
    const-string/jumbo v14, "default-debit"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 101
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v9, v4

    move v4, v11

    move-object/from16 v17, v5

    move v5, v8

    move-object/from16 v8, v17

    goto :goto_5

    .line 102
    :cond_e
    const-string/jumbo v14, "default-credit"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 103
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v9, v4

    move v4, v8

    move-object v8, v5

    move v5, v10

    goto :goto_5

    .line 104
    :cond_f
    const-string/jumbo v14, "created"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 105
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object v8, v5

    move-object v9, v4

    move v4, v11

    move v5, v10

    goto :goto_5

    .line 108
    :cond_10
    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/payments/x;->b:Lcom/whatsapp/payments/g;

    .line 109
    :cond_11
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/payments/x;->c:Lcom/whatsapp/payments/j;

    invoke-virtual {v8}, Lcom/whatsapp/payments/j;->b()Lcom/whatsapp/payments/PaymentCountryData;

    move-result-object v14

    .line 110
    const/4 v8, 0x0

    invoke-virtual {v14, v8, v2}, Lcom/whatsapp/payments/PaymentCountryData;->a(ILcom/whatsapp/protocol/ap;)V

    .line 111
    const-wide/16 v8, -0x1

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    :goto_6
    if-eqz v11, :cond_13

    const/4 v11, 0x1

    :goto_7
    const/4 v13, 0x0

    invoke-static/range {v3 .. v14}, Lcom/whatsapp/payments/PaymentBankAccount;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/PaymentCountryData;)Lcom/whatsapp/payments/PaymentBankAccount;

    move-result-object v2

    .line 116
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 117
    :catch_1
    move-exception v2

    .line 119
    const-string/jumbo v3, "PAY: PaymentsProtoParser when creating bank: "

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 111
    :cond_12
    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    goto :goto_7

    .line 124
    :pswitch_2
    const/4 v9, 0x0

    .line 125
    const/4 v8, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const-wide/16 v4, 0x0

    .line 132
    const/4 v3, 0x0

    move v10, v3

    move-object v3, v6

    :goto_8
    iget-object v6, v2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v6, v6

    if-ge v10, v6, :cond_1a

    .line 133
    iget-object v6, v2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v6, v6, v10

    iget-object v11, v6, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    .line 134
    iget-object v6, v2, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v6, v6, v10

    iget-object v6, v6, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    .line 135
    const-string/jumbo v12, "credential-id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    move-object/from16 v17, v7

    move-object v7, v8

    move-object v8, v6

    move-object/from16 v6, v17

    .line 132
    :goto_9
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto :goto_8

    .line 137
    :cond_14
    const-string/jumbo v12, "name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object v8, v9

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v7, v17

    .line 138
    goto :goto_9

    .line 139
    :cond_15
    const-string/jumbo v12, "cc"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 140
    invoke-static {v6}, Lcom/whatsapp/payments/g;->a(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v6

    move-object v7, v8

    move-object v8, v9

    goto :goto_9

    .line 141
    :cond_16
    const-string/jumbo v12, "def-payment"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_9

    .line 143
    :cond_17
    const-string/jumbo v12, "def-payout"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_9

    .line 145
    :cond_18
    const-string/jumbo v12, "balance"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 146
    goto :goto_9

    .line 147
    :cond_19
    const-string/jumbo v12, "ts"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_9

    .line 151
    :cond_1a
    if-nez v7, :cond_1b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/payments/x;->b:Lcom/whatsapp/payments/g;

    .line 153
    :cond_1b
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_a
    invoke-static {v7, v9, v8, v2}, Lcom/whatsapp/payments/PaymentWallet;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/whatsapp/payments/PaymentWallet;

    move-result-object v2

    .line 1072
    iput-wide v4, v2, Lcom/whatsapp/payments/PaymentWallet;->b:J

    .line 156
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 157
    :catch_2
    move-exception v2

    .line 159
    const-string/jumbo v3, "PAY: PaymentsProtoParser when creating wallet: "

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 153
    :cond_1c
    const/4 v2, 0x0

    goto :goto_a

    :cond_1d
    move-object/from16 v2, v16

    .line 166
    :cond_1e
    return-object v2

    :cond_1f
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_9

    :cond_20
    move-object v8, v5

    move-object v9, v4

    move v4, v11

    move v5, v10

    goto/16 :goto_5

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/whatsapp/protocol/ap;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/ap;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz p1, :cond_15

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v7, :cond_15

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v7, v7

    if-lez v7, :cond_15

    .line 172
    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v6, v6

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v6, v6

    if-ge v7, v6, :cond_14

    .line 174
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    invoke-static {v6}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/protocol/ap;

    .line 176
    const-string/jumbo v8, "transaction"

    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 177
    const/16 v18, 0x0

    .line 178
    const/16 v17, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/4 v14, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v12, 0x0

    .line 186
    const-wide/16 v10, -0x1

    .line 187
    const/4 v9, 0x0

    .line 188
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const/4 v8, 0x0

    move/from16 v19, v8

    move-object v8, v9

    :goto_1
    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v9, v9

    move/from16 v0, v19

    if-ge v0, v9, :cond_8

    .line 191
    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v9, v9, v19

    iget-object v0, v9, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 192
    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v9, v9, v19

    iget-object v9, v9, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    .line 193
    const-string/jumbo v23, "id"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_0

    move-object/from16 v28, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v28

    .line 190
    :goto_2
    add-int/lit8 v18, v19, 0x1

    move/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    goto :goto_1

    .line 195
    :cond_0
    const-string/jumbo v23, "type"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v28, v13

    move-object v13, v9

    move-object v9, v12

    move-object/from16 v12, v28

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const-string/jumbo v23, "amount"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const-string/jumbo v23, "currency"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v28, v9

    move-object v9, v12

    move-object/from16 v12, v28

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const-string/jumbo v23, "sender"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    move-object/from16 v17, v18

    move-object/from16 v28, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v12, v28

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const-string/jumbo v23, "receiver"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v28, v14

    move-object v14, v15

    move-object v15, v9

    move-object v9, v12

    move-object v12, v13

    move-object/from16 v13, v28

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string/jumbo v23, "message-id"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v28, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v28

    .line 206
    goto/16 :goto_2

    .line 207
    :cond_6
    const-string/jumbo v23, "ts"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v10, v9

    const-wide/16 v22, 0x3e8

    mul-long v10, v10, v22

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    goto/16 :goto_2

    .line 209
    :cond_7
    const-string/jumbo v23, "status"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 210
    goto/16 :goto_2

    .line 213
    :cond_8
    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v9, :cond_c

    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v9, v9

    if-lez v9, :cond_c

    .line 214
    const/4 v9, 0x0

    :goto_3
    iget-object v0, v6, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v9, v0, :cond_c

    .line 215
    iget-object v0, v6, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    move-object/from16 v19, v0

    aget-object v22, v19, v9

    .line 216
    const-string/jumbo v19, "type"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 217
    const-string/jumbo v19, "subtype"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 218
    const-string/jumbo v19, "credential-id"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 219
    const-string/jumbo v19, "amount"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 220
    const-string/jumbo v19, "name"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 221
    const-string/jumbo v19, "cc"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 223
    if-nez v13, :cond_a

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/payments/x;->b:Lcom/whatsapp/payments/g;

    move-object/from16 v19, v0

    .line 224
    :goto_4
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/payments/PaymentMethod;->d(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/payments/PaymentMethod;->a(ILjava/lang/String;Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentMethod;

    move-result-object v23

    .line 226
    invoke-static {v13}, Lcom/whatsapp/payments/h;->b(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v19

    .line 2052
    move-object/from16 v0, v19

    iget v0, v0, Lcom/whatsapp/payments/h;->fractionScale:I

    move/from16 v19, v0

    .line 226
    move-object/from16 v0, v26

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/whatsapp/payments/e;->a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;

    move-result-object v24

    .line 227
    if-eqz v24, :cond_9

    .line 228
    new-instance v25, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v22, "source"

    .line 229
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x1

    :goto_5
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;-><init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V

    .line 228
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 223
    :cond_a
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/payments/g;->a(Ljava/lang/String;)Lcom/whatsapp/payments/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    goto :goto_4

    .line 229
    :cond_b
    const/16 v19, 0x2

    goto :goto_5

    .line 231
    :catch_0
    move-exception v19

    .line 233
    const-string/jumbo v22, "PAY: PaymentsProtoParser when parsing children: "

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 238
    :cond_c
    const/4 v6, 0x0

    .line 239
    :try_start_1
    invoke-static {v13}, Lcom/whatsapp/payments/h;->b(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v9

    .line 240
    const-string/jumbo v19, "p2p"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    .line 241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/payments/x;->a:Lcom/whatsapp/wh;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 3052
    iget v6, v9, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 243
    invoke-static {v12, v6}, Lcom/whatsapp/payments/e;->a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;

    move-result-object v6

    .line 242
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1, v9, v6}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v6

    .line 250
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 251
    invoke-virtual {v6, v15}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(Ljava/lang/String;)V

    .line 262
    :cond_d
    :goto_8
    if-eqz v6, :cond_f

    .line 263
    iget v9, v6, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    iget v12, v6, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    invoke-static {v9, v12, v8}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IILjava/lang/String;)I

    move-result v8

    .line 264
    invoke-virtual {v6, v8, v10, v11}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IJ)V

    .line 265
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_e

    .line 267
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/util/ArrayList;)V

    .line 269
    :cond_e
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_f
    :goto_9
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto/16 :goto_0

    .line 246
    :cond_10
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 248
    :goto_a
    invoke-static {v13}, Lcom/whatsapp/payments/h;->b(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v6

    .line 4052
    iget v6, v6, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 248
    invoke-static {v12, v6}, Lcom/whatsapp/payments/e;->a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;

    move-result-object v6

    .line 245
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1, v9, v6}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v6

    goto :goto_7

    .line 246
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/payments/x;->a:Lcom/whatsapp/wh;

    invoke-virtual {v6}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v6

    iget-object v0, v6, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_a

    .line 253
    :cond_12
    const-string/jumbo v13, "cashin"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 254
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/payments/x;->a:Lcom/whatsapp/wh;

    .line 255
    invoke-virtual {v6}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v6

    iget-object v6, v6, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 5052
    iget v13, v9, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 256
    invoke-static {v12, v13}, Lcom/whatsapp/payments/e;->a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;

    move-result-object v12

    .line 254
    invoke-static {v9, v6, v12}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Lcom/whatsapp/payments/h;Ljava/lang/String;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v6

    goto :goto_8

    .line 257
    :cond_13
    const-string/jumbo v13, "cashout"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 258
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/payments/x;->a:Lcom/whatsapp/wh;

    .line 259
    invoke-virtual {v6}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v6

    iget-object v6, v6, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 6052
    iget v13, v9, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 260
    invoke-static {v12, v13}, Lcom/whatsapp/payments/e;->a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;

    move-result-object v12

    .line 258
    invoke-static {v9, v6, v12}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(Lcom/whatsapp/payments/h;Ljava/lang/String;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    goto/16 :goto_8

    .line 271
    :catch_1
    move-exception v6

    .line 273
    const-string/jumbo v8, "PAY: PaymentsProtoParser when creating txn: "

    invoke-static {v8, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    move-object/from16 v6, v20

    .line 278
    :cond_15
    return-object v6

    :cond_16
    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    goto/16 :goto_2
.end method
