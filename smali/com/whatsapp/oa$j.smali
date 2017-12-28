.class public final Lcom/whatsapp/oa$j;
.super Landroid/support/v4/app/f;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 943
    const-string/jumbo v0, "home/dialog software-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0}, Lcom/whatsapp/oa$j;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 949
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 950
    invoke-virtual {p0}, Lcom/whatsapp/oa$j;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    .line 954
    :cond_0
    return-void
.end method
