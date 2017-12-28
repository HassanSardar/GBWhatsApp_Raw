.class final synthetic Lcom/whatsapp/payments/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/payments/m;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/payments/m;Ljava/lang/String;JZLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/s;->a:Lcom/whatsapp/payments/m;

    iput-object p2, p0, Lcom/whatsapp/payments/s;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/payments/s;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/payments/s;->d:I

    iput-boolean p5, p0, Lcom/whatsapp/payments/s;->e:Z

    iput-object p6, p0, Lcom/whatsapp/payments/s;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/m;Ljava/lang/String;JZLjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 8

    new-instance v1, Lcom/whatsapp/payments/s;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/payments/s;-><init>(Lcom/whatsapp/payments/m;Ljava/lang/String;JZLjava/lang/Runnable;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/s;->a:Lcom/whatsapp/payments/m;

    iget-object v3, p0, Lcom/whatsapp/payments/s;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/payments/s;->c:J

    iget v6, p0, Lcom/whatsapp/payments/s;->d:I

    iget-boolean v7, p0, Lcom/whatsapp/payments/s;->e:Z

    iget-object v8, p0, Lcom/whatsapp/payments/s;->f:Ljava/lang/Runnable;

    .line 1097
    iget-object v9, v2, Lcom/whatsapp/payments/m;->a:Lcom/whatsapp/data/di;

    .line 1555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_3

    if-lez v6, :cond_3

    .line 1556
    invoke-virtual {v9, v3}, Lcom/whatsapp/data/di;->a(Ljava/lang/String;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v10

    .line 1557
    if-eqz v10, :cond_3

    invoke-virtual {v10, v6}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1558
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1559
    if-eqz v7, :cond_0

    iget v7, v10, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    if-eq v7, v12, :cond_0

    .line 1560
    const-string/jumbo v7, "type"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1562
    :cond_0
    const-string/jumbo v7, "status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1563
    const-string/jumbo v6, "timestamp"

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1564
    new-array v4, v0, [Ljava/lang/String;

    aput-object v3, v4, v1

    .line 1565
    iget-object v3, v9, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v3}, Lcom/whatsapp/data/dh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v5, "transactions"

    const-string/jumbo v6, "id=?"

    invoke-virtual {v3, v5, v11, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1569
    if-lez v3, :cond_2

    .line 1098
    :goto_0
    if-eqz v0, :cond_4

    .line 1099
    if-eqz v8, :cond_1

    .line 1100
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1569
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1572
    goto :goto_0

    .line 1104
    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/payments/m;->b()V

    goto :goto_1
.end method
