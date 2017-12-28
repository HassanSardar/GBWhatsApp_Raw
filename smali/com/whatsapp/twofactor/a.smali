.class public final Lcom/whatsapp/twofactor/a;
.super Landroid/support/v4/app/Fragment;
.source "DoneFragment.java"


# instance fields
.field private final a:Lcom/whatsapp/twofactor/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 17
    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/a;->a:Lcom/whatsapp/twofactor/q;

    return-void
.end method

.method public static a()Lcom/whatsapp/twofactor/a;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/whatsapp/twofactor/a;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 21
    const v0, 0x7f0300c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/twofactor/a;->a:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/q;->e()Z

    move-result v1

    .line 27
    const v0, 0x7f1000f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v1, 0x7f020a59

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    const v0, 0x7f10034c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/twofactor/b;->a(Lcom/whatsapp/twofactor/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 1206
    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    array-length v1, v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/view/View;I)V

    .line 32
    return-void

    .line 27
    :cond_0
    const v1, 0x7f020a58

    goto :goto_0
.end method
