.class public final Lcom/whatsapp/ResetPhoto$a;
.super Landroid/support/v4/app/f;
.source "ResetPhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ResetPhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/whatsapp/ResetPhoto;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ResetPhoto$a;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090591

    .line 51
    :goto_0
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/ResetPhoto$a;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const v3, 0x7f0b0187

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ResetPhoto$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/ajc;->a(Lcom/whatsapp/ResetPhoto$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09058c

    invoke-static {p0}, Lcom/whatsapp/ajd;->a(Lcom/whatsapp/ResetPhoto$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 51
    return-object v0

    .line 49
    :cond_0
    const v0, 0x7f090595

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/ResetPhoto$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    :cond_0
    return-void
.end method
