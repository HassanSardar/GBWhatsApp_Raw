.class final synthetic Lcom/whatsapp/payments/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/payments/m;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/payments/m;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/q;->a:Lcom/whatsapp/payments/m;

    iput-object p2, p0, Lcom/whatsapp/payments/q;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/q;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/m;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/payments/q;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/payments/q;-><init>(Lcom/whatsapp/payments/m;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/q;->a:Lcom/whatsapp/payments/m;

    iget-object v0, p0, Lcom/whatsapp/payments/q;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/payments/q;->c:Ljava/lang/Runnable;

    .line 1067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentMethod;

    .line 1068
    iget-object v6, v3, Lcom/whatsapp/payments/m;->a:Lcom/whatsapp/data/di;

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1369
    const-string/jumbo v0, "PAY: PaymentStore removePaymentMethod called with empty credentialId"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    move v0, v2

    .line 1069
    :goto_1
    if-eqz v0, :cond_4

    .line 1070
    if-eqz v4, :cond_0

    .line 1071
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1372
    :cond_2
    iget-object v6, v6, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v6}, Lcom/whatsapp/data/dh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1373
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1374
    const-string/jumbo v7, "methods"

    const-string/jumbo v8, "credential_id=?"

    new-array v9, v1, [Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 1375
    if-ne v6, v1, :cond_3

    .line 1376
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "PAY: PaymentStore removePaymentMethod deleted: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1380
    :goto_2
    if-ne v6, v1, :cond_1

    move v0, v1

    goto :goto_1

    .line 1378
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "PAY: PaymentStore removePaymentMethod could not delete: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 1074
    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/payments/m;->a()V

    .line 1075
    :cond_5
    return-void
.end method
