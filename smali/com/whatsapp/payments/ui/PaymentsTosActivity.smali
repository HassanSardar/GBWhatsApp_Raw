.class public Lcom/whatsapp/payments/ui/PaymentsTosActivity;
.super Lcom/whatsapp/oa;
.source "PaymentsTosActivity.java"

# interfaces
.implements Lcom/whatsapp/payments/f$a;


# instance fields
.field m:Lcom/whatsapp/payments/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 17
    invoke-static {}, Lcom/whatsapp/payments/u;->a()Lcom/whatsapp/payments/u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->m:Lcom/whatsapp/payments/u;

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "Cannot accept terms. Please try again later."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->k()V

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->setResult(I)V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->k()V

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->setResult(I)V

    .line 51
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->finish()V

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f03012c

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->setContentView(I)V

    .line 23
    const v0, 0x7f10044c

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 24
    invoke-static {p0}, Lcom/whatsapp/payments/ui/a;->a(Lcom/whatsapp/payments/ui/PaymentsTosActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentsTosActivity;->finish()V

    .line 45
    return-void
.end method
