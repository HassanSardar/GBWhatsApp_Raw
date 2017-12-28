.class final Lcom/whatsapp/qa$1;
.super Landroid/text/style/ClickableSpan;
.source "FirstStatusConfirmationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/qa;->W()Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/qa;


# direct methods
.method constructor <init>(Lcom/whatsapp/qa;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/whatsapp/qa$1;->a:Lcom/whatsapp/qa;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/qa$1;->a:Lcom/whatsapp/qa;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qa;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/qa$1;->a:Lcom/whatsapp/qa;

    invoke-virtual {v0}, Lcom/whatsapp/qa;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    return-void
.end method
