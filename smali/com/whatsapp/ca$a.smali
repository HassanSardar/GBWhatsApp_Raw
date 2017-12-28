.class public final Lcom/whatsapp/ca$a;
.super Landroid/support/v4/app/f;
.source "ChatInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/qx;

.field final ae:Lcom/whatsapp/avd;

.field private final af:Lcom/whatsapp/ako;

.field private final ag:Lcom/whatsapp/data/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 407
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ca$a;->ad:Lcom/whatsapp/qx;

    .line 408
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ca$a;->af:Lcom/whatsapp/ako;

    .line 409
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ca$a;->ag:Lcom/whatsapp/data/aa;

    .line 410
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ca$a;->ae:Lcom/whatsapp/avd;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/ca$a;
    .locals 3

    .prologue
    .line 414
    new-instance v0, Lcom/whatsapp/ca$a;

    invoke-direct {v0}, Lcom/whatsapp/ca$a;-><init>()V

    .line 415
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 416
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, v1}, Lcom/whatsapp/ca$a;->f(Landroid/os/Bundle;)V

    .line 418
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/whatsapp/ca$a;->ag:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/ca$a;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/whatsapp/ca$a;->k()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f09031f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/ca$a;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {p0}, Lcom/whatsapp/ca$a;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 437
    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f09037e

    invoke-static {p0}, Lcom/whatsapp/cc;->a(Lcom/whatsapp/ca$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 438
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/cd;->a(Lcom/whatsapp/ca$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 450
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 454
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3027
    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    .line 454
    if-nez v2, :cond_0

    .line 455
    const v2, 0x7f090347

    invoke-static {p0, v1}, Lcom/whatsapp/ce;->a(Lcom/whatsapp/ca$a;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 461
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 2027
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 429
    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {p0}, Lcom/whatsapp/ca$a;->k()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090066

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ca$a;->k()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090136

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
