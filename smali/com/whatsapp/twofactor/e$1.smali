.class final Lcom/whatsapp/twofactor/e$1;
.super Ljava/lang/Object;
.source "SetEmailFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/twofactor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/twofactor/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/twofactor/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whatsapp/twofactor/e$1;->a:Lcom/whatsapp/twofactor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/twofactor/e$1;->a:Lcom/whatsapp/twofactor/e;

    invoke-static {v1}, Lcom/whatsapp/twofactor/e;->a(Lcom/whatsapp/twofactor/e;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/e$1;->a:Lcom/whatsapp/twofactor/e;

    invoke-static {v0}, Lcom/whatsapp/twofactor/e;->d(Lcom/whatsapp/twofactor/e;)V

    .line 65
    return-void

    .line 57
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/e$1;->a:Lcom/whatsapp/twofactor/e;

    invoke-static {v1}, Lcom/whatsapp/twofactor/e;->b(Lcom/whatsapp/twofactor/e;)Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    move-result-object v1

    .line 1188
    iput-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/e$1;->a:Lcom/whatsapp/twofactor/e;

    invoke-static {v1}, Lcom/whatsapp/twofactor/e;->c(Lcom/whatsapp/twofactor/e;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/twofactor/e$1;->a:Lcom/whatsapp/twofactor/e;

    invoke-static {v1}, Lcom/whatsapp/twofactor/e;->b(Lcom/whatsapp/twofactor/e;)Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    move-result-object v1

    .line 1197
    iput-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->q:Ljava/lang/String;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
