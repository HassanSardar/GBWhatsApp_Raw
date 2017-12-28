.class public final Lcom/whatsapp/an;
.super Landroid/support/v4/app/f;
.source "BlockConfirmationDialogFragment.java"


# instance fields
.field final ad:Lcom/whatsapp/ar;

.field private final ae:Lcom/whatsapp/data/aa;

.field private final af:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 18
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/an;->ae:Lcom/whatsapp/data/aa;

    .line 19
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/an;->af:Lcom/whatsapp/contact/c;

    .line 20
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/an;->ad:Lcom/whatsapp/ar;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/an;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/whatsapp/an;

    invoke-direct {v0}, Lcom/whatsapp/an;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/whatsapp/an;->f(Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/an;->l()Landroid/support/v4/app/g;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/an;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/whatsapp/an;->ae:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 36
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ao;->a(Lcom/whatsapp/an;Landroid/app/Activity;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 37
    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-direct {v3, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 38
    const v1, 0x7f09005e

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/an;->af:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/an;->k()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/an;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 39
    const v1, 0x7f09005d

    invoke-virtual {v3, v1, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 40
    const v0, 0x7f0900a1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    .line 43
    invoke-virtual {v3}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-object v0
.end method
