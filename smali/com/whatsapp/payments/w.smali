.class final synthetic Lcom/whatsapp/payments/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/payments/u;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

.field private final d:Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

.field private final e:Lcom/whatsapp/payments/f$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/payments/u;Lcom/whatsapp/protocol/j;Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;Lcom/whatsapp/payments/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/w;->a:Lcom/whatsapp/payments/u;

    iput-object p2, p0, Lcom/whatsapp/payments/w;->b:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/payments/w;->c:Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    iput-object p4, p0, Lcom/whatsapp/payments/w;->d:Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    iput-object p5, p0, Lcom/whatsapp/payments/w;->e:Lcom/whatsapp/payments/f$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/u;Lcom/whatsapp/protocol/j;Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;Lcom/whatsapp/payments/f$a;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/payments/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/payments/w;-><init>(Lcom/whatsapp/payments/u;Lcom/whatsapp/protocol/j;Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;Lcom/whatsapp/payments/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/w;->a:Lcom/whatsapp/payments/u;

    iget-object v1, p0, Lcom/whatsapp/payments/w;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/payments/w;->c:Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    iget-object v3, p0, Lcom/whatsapp/payments/w;->d:Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    iget-object v4, p0, Lcom/whatsapp/payments/w;->e:Lcom/whatsapp/payments/f$a;

    .line 2357
    const-string/jumbo v5, "PaymentsManager onRecvPaymentCashInOutUpdate creating payment message after cash-in success"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2358
    iget-object v2, v2, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->a:Lcom/whatsapp/payments/e;

    iget-object v3, v3, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/payments/u;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/payments/e;Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/f$a;)Lcom/whatsapp/payments/u$f;

    .line 0
    return-void
.end method
