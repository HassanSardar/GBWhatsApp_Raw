.class final synthetic Lcom/whatsapp/payments/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/payments/m;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/payments/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/p;->a:Lcom/whatsapp/payments/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/p;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/payments/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/payments/p;-><init>(Lcom/whatsapp/payments/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/p;->a:Lcom/whatsapp/payments/m;

    iget-object v2, p0, Lcom/whatsapp/payments/p;->b:Ljava/lang/Runnable;

    .line 1053
    iget-object v0, v1, Lcom/whatsapp/payments/m;->a:Lcom/whatsapp/data/di;

    .line 1384
    iget-object v0, v0, Lcom/whatsapp/data/di;->a:Lcom/whatsapp/data/dh;

    invoke-virtual {v0}, Lcom/whatsapp/data/dh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1385
    const-string/jumbo v3, "methods"

    invoke-virtual {v0, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1386
    if-ltz v0, :cond_1

    .line 1387
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1391
    :goto_0
    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 1054
    :goto_1
    if-eqz v0, :cond_3

    .line 1055
    iget-object v0, v1, Lcom/whatsapp/payments/m;->b:Lcom/whatsapp/payments/k;

    invoke-virtual {v0}, Lcom/whatsapp/payments/k;->a()V

    .line 1056
    if-eqz v2, :cond_0

    .line 1057
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_2
    return-void

    .line 1389
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1391
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1060
    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/payments/m;->a()V

    goto :goto_2
.end method
