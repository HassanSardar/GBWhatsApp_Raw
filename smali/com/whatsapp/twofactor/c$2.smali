.class final Lcom/whatsapp/twofactor/c$2;
.super Ljava/lang/Object;
.source "SetCodeFragment.java"

# interfaces
.implements Lcom/whatsapp/registration/CodeInputField$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/twofactor/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/twofactor/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/twofactor/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 91
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->b(Lcom/whatsapp/twofactor/c;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->c(Lcom/whatsapp/twofactor/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 96
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->d(Lcom/whatsapp/twofactor/c;)Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    move-result-object v0

    .line 1170
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->n:Ljava/lang/String;

    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0, p1}, Lcom/whatsapp/twofactor/c;->a(Lcom/whatsapp/twofactor/c;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    .line 101
    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->c(Lcom/whatsapp/twofactor/c;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->d(Lcom/whatsapp/twofactor/c;)Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->a(Lcom/whatsapp/twofactor/c;)V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->c(Lcom/whatsapp/twofactor/c;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 98
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->d(Lcom/whatsapp/twofactor/c;)Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    move-result-object v0

    .line 1179
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->o:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->c(Lcom/whatsapp/twofactor/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->d(Lcom/whatsapp/twofactor/c;)Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    move-result-object v0

    .line 2170
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->n:Ljava/lang/String;

    .line 116
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->e(Lcom/whatsapp/twofactor/c;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->b(Lcom/whatsapp/twofactor/c;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->c(Lcom/whatsapp/twofactor/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/whatsapp/twofactor/c$2;->a:Lcom/whatsapp/twofactor/c;

    invoke-static {v0}, Lcom/whatsapp/twofactor/c;->d(Lcom/whatsapp/twofactor/c;)Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    move-result-object v0

    .line 2179
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->o:Ljava/lang/String;

    goto :goto_1
.end method
