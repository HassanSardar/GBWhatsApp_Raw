.class public final Lcom/whatsapp/apq;
.super Landroid/support/v4/app/f;
.source "StopLiveLocationDialogFragment.java"


# instance fields
.field final ad:Lcom/whatsapp/location/cb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 15
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/apq;->ad:Lcom/whatsapp/location/cb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/apq;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/whatsapp/apq;

    invoke-direct {v0}, Lcom/whatsapp/apq;-><init>()V

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/whatsapp/apq;->f(Landroid/os/Bundle;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/apq;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/apq;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09039a

    .line 30
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090398

    invoke-static {p0, v0}, Lcom/whatsapp/apr;->a(Lcom/whatsapp/apq;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 29
    return-object v0
.end method
