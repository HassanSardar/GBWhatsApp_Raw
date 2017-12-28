.class public final Lcom/whatsapp/oa$e;
.super Landroid/support/v4/app/f;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/registration/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 972
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa$e;->ad:Lcom/whatsapp/registration/au;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 977
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/oa$e;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903aa

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 978
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090481

    invoke-static {p0}, Lcom/whatsapp/od;->a(Lcom/whatsapp/oa$e;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 979
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 985
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 977
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 990
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 991
    invoke-virtual {p0}, Lcom/whatsapp/oa$e;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 992
    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    .line 995
    :cond_0
    return-void
.end method
