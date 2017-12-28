.class final synthetic Lcom/whatsapp/payments/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/payments/ui/PaymentsTosActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/payments/ui/PaymentsTosActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/a;->a:Lcom/whatsapp/payments/ui/PaymentsTosActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/ui/PaymentsTosActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/payments/ui/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/payments/ui/a;-><init>(Lcom/whatsapp/payments/ui/PaymentsTosActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/a;->a:Lcom/whatsapp/payments/ui/PaymentsTosActivity;

    .line 1025
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->m:Lcom/whatsapp/payments/u;

    .line 1777
    iget-boolean v2, v1, Lcom/whatsapp/payments/u;->a:Z

    if-nez v2, :cond_0

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager sendPaymentsTosAccepted is not enabled for country: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1780
    :cond_0
    new-instance v2, Lcom/whatsapp/payments/u$3;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/payments/u$3;-><init>(Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/f$a;)V

    .line 1788
    const-string/jumbo v0, "PAY: PaymentsManager:sendPaymentsTosAccepted adding sendPaymentsTosAccepted worker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1789
    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
