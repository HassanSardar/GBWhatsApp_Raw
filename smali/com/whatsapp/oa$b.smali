.class public final Lcom/whatsapp/oa$b;
.super Landroid/support/v4/app/f;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field ad:Z

.field private final ae:Lcom/whatsapp/ajn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 898
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 900
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa$b;->ae:Lcom/whatsapp/ajn;

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/oa$b;->ad:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 929
    invoke-super {p0}, Landroid/support/v4/app/f;->A()V

    .line 932
    iget-object v0, p0, Lcom/whatsapp/oa$b;->ae:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/whatsapp/oa$b;->a()V

    .line 935
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 907
    const-string/jumbo v0, "home/dialog clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0}, Lcom/whatsapp/oa$b;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1026
    new-instance v1, Lcom/whatsapp/qs;

    invoke-direct {v1, v0, v0}, Lcom/whatsapp/qs;-><init>(Landroid/app/Activity;Landroid/app/Activity;)V

    .line 2000
    new-instance v2, Lcom/whatsapp/qp;

    invoke-direct {v2, v0}, Lcom/whatsapp/qp;-><init>(Landroid/app/Activity;)V

    .line 1055
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 908
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 921
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/oa$b;->ad:Z

    .line 923
    invoke-virtual {p0}, Lcom/whatsapp/oa$b;->a()V

    .line 924
    new-instance v0, Lcom/whatsapp/oa$b;

    invoke-direct {v0}, Lcom/whatsapp/oa$b;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/oa$b;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/oa$b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 925
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 913
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 914
    iget-boolean v0, p0, Lcom/whatsapp/oa$b;->ad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/oa$b;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/whatsapp/oa$b;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    .line 917
    :cond_0
    return-void
.end method
