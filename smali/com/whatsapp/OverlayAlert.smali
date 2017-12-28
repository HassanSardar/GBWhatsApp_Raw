.class public Lcom/whatsapp/OverlayAlert;
.super Landroid/app/Activity;
.source "OverlayAlert.java"


# instance fields
.field final a:Lcom/whatsapp/registration/au;

.field private final b:Lcom/whatsapp/qx;

.field private final c:Lcom/whatsapp/avd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 16
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/OverlayAlert;->b:Lcom/whatsapp/qx;

    .line 17
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/OverlayAlert;->c:Lcom/whatsapp/avd;

    .line 18
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/OverlayAlert;->a:Lcom/whatsapp/registration/au;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/OverlayAlert;->c:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/OverlayAlert;->c:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->requestWindowFeature(I)Z

    .line 25
    invoke-virtual {p0, v5}, Lcom/whatsapp/OverlayAlert;->setFinishOnTouchOutside(Z)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/OverlayAlert;->b:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030129

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->setContentView(Landroid/view/View;)V

    .line 28
    const v0, 0x7f1002b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    const v1, 0x7f0900d7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 30
    invoke-static {p0}, Lcom/whatsapp/ada;->a(Lcom/whatsapp/OverlayAlert;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f1002d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 33
    const v1, 0x7f090481

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 34
    invoke-static {p0}, Lcom/whatsapp/adb;->a(Lcom/whatsapp/OverlayAlert;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "stringid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 42
    if-ne v1, v4, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->finish()V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const v0, 0x7f100445

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/whatsapp/OverlayAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
