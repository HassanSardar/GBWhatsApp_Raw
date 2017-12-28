.class public final synthetic Lcom/whatsapp/data/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ah;

.field private final b:Lcom/whatsapp/protocol/j$b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/am;->a:Lcom/whatsapp/data/ah;

    iput-object p2, p0, Lcom/whatsapp/data/am;->b:Lcom/whatsapp/protocol/j$b;

    iput-object p3, p0, Lcom/whatsapp/data/am;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/data/am;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/whatsapp/data/am;->e:J

    iput-object p7, p0, Lcom/whatsapp/data/am;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/data/am;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/data/am;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/whatsapp/data/am;->i:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/Runnable;
    .locals 12

    new-instance v1, Lcom/whatsapp/data/am;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/data/am;-><init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v12, -0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/am;->a:Lcom/whatsapp/data/ah;

    iget-object v2, p0, Lcom/whatsapp/data/am;->b:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p0, Lcom/whatsapp/data/am;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/data/am;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/whatsapp/data/am;->e:J

    iget-object v5, p0, Lcom/whatsapp/data/am;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/data/am;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/data/am;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/data/am;->i:Ljava/math/BigDecimal;

    .line 2981
    invoke-virtual {v1, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v11

    .line 2982
    const/4 v0, 0x0

    .line 2984
    if-eqz v11, :cond_1

    .line 2985
    iget-object v0, v11, Lcom/whatsapp/protocol/j;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2986
    invoke-virtual {v1, v11, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;)V

    .line 2988
    :cond_0
    iget-object v0, v11, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 2990
    :cond_1
    if-eqz v0, :cond_7

    .line 2991
    iget v2, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    iget v5, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    invoke-static {v2, v5, v4}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IILjava/lang/String;)I

    move-result v2

    .line 2992
    iget-wide v4, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2993
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/updateMessagePaymentTransaction/PAY nochange: old status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " new ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3012
    :cond_3
    :goto_0
    return-void

    .line 2997
    :cond_4
    iget-object v4, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 2998
    iget-object v4, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2999
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3003
    :cond_5
    iput-object v3, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    .line 3005
    :cond_6
    iput v2, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    .line 3006
    iput-wide v6, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    .line 3007
    iget-object v0, v1, Lcom/whatsapp/data/ah;->d:Lcom/whatsapp/data/di;

    invoke-virtual {v0, v11}, Lcom/whatsapp/data/di;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3009
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgStore/updateMessagePaymentTransaction/PAY updated transaction status to: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3010
    iget-object v0, v1, Lcom/whatsapp/data/ah;->e:Lcom/whatsapp/data/bu;

    invoke-virtual {v0, v11, v12}, Lcom/whatsapp/data/bu;->a(Lcom/whatsapp/protocol/j;I)V

    goto :goto_0

    .line 3013
    :cond_7
    new-instance v0, Lcom/whatsapp/protocol/j;

    invoke-direct {v0, v2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 3014
    invoke-static {v5}, Lcom/whatsapp/payments/h;->b(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v5

    .line 3015
    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_8

    .line 3016
    new-instance v2, Lcom/whatsapp/payments/e;

    .line 3052
    iget v11, v5, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 3017
    invoke-direct {v2, v10, v11}, Lcom/whatsapp/payments/e;-><init>(Ljava/math/BigDecimal;I)V

    .line 3016
    invoke-static {v8, v9, v5, v2}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 3022
    :goto_1
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(Ljava/lang/String;)V

    .line 3023
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/lang/String;)V

    .line 3024
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    iget v2, v2, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    iget v3, v3, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    invoke-static {v2, v3, v4}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IILjava/lang/String;)I

    move-result v2

    .line 3026
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    invoke-virtual {v3, v2, v6, v7}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IJ)V

    .line 3027
    iget-object v3, v1, Lcom/whatsapp/data/ah;->d:Lcom/whatsapp/data/di;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/data/di;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v3

    .line 3028
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgStore/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3030
    iget-object v1, v1, Lcom/whatsapp/data/ah;->e:Lcom/whatsapp/data/bu;

    invoke-virtual {v1, v0, v12}, Lcom/whatsapp/data/bu;->a(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_0

    .line 3019
    :cond_8
    new-instance v2, Lcom/whatsapp/payments/e;

    .line 4052
    iget v11, v5, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 3020
    invoke-direct {v2, v10, v11}, Lcom/whatsapp/payments/e;-><init>(Ljava/math/BigDecimal;I)V

    .line 3019
    invoke-static {v8, v9, v5, v2}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    goto :goto_1
.end method
