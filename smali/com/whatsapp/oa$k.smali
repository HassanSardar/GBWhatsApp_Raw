.class public final Lcom/whatsapp/oa$k;
.super Landroid/support/v4/app/f;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1026
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1031
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/oa$k;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090826

    .line 1032
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0901c7

    .line 1033
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    const/4 v2, 0x0

    .line 1035
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 1031
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1040
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1041
    invoke-virtual {p0}, Lcom/whatsapp/oa$k;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1045
    :cond_0
    return-void
.end method
