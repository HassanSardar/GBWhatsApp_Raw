.class final synthetic Lcom/whatsapp/payments/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/payments/u;

.field private final b:Lcom/whatsapp/payments/f$a;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/f$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/v;->a:Lcom/whatsapp/payments/u;

    iput-object p2, p0, Lcom/whatsapp/payments/v;->b:Lcom/whatsapp/payments/f$a;

    iput-object p3, p0, Lcom/whatsapp/payments/v;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/f$a;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/payments/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/payments/v;-><init>(Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/f$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/v;->a:Lcom/whatsapp/payments/u;

    iget-object v1, p0, Lcom/whatsapp/payments/v;->b:Lcom/whatsapp/payments/f$a;

    iget-object v2, p0, Lcom/whatsapp/payments/v;->c:Ljava/lang/String;

    .line 2327
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: PaymentsManager onRecvPaymentCashInOutUpdate: reading transactions  and found callback: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2329
    if-eqz v1, :cond_0

    .line 2330
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2331
    iget-object v0, v0, Lcom/whatsapp/payments/u;->c:Lcom/whatsapp/data/di;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/di;->a(Ljava/lang/String;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2332
    new-instance v0, Lcom/whatsapp/payments/u$d;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$d;-><init>()V

    .line 2333
    iput-object v3, v0, Lcom/whatsapp/payments/u$d;->a:Ljava/util/List;

    .line 2334
    invoke-interface {v1}, Lcom/whatsapp/payments/f$a;->s_()V

    .line 0
    :cond_0
    return-void
.end method
