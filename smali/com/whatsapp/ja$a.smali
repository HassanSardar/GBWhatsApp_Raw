.class public final Lcom/whatsapp/ja$a;
.super Landroid/support/v4/app/f;
.source "ConversationRowDivider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/qx;

.field final ae:Lcom/whatsapp/avd;

.field private final af:Lcom/whatsapp/data/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 234
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$a;->ad:Lcom/whatsapp/qx;

    .line 235
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$a;->af:Lcom/whatsapp/data/aa;

    .line 236
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$a;->ae:Lcom/whatsapp/avd;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/ja$a;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Lcom/whatsapp/ja$a;

    invoke-direct {v0}, Lcom/whatsapp/ja$a;-><init>()V

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v1}, Lcom/whatsapp/ja$a;->f(Landroid/os/Bundle;)V

    .line 244
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 250
    iget-object v1, p0, Lcom/whatsapp/ja$a;->af:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/ja$a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/ja$a;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    :goto_0
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/ja$a;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/ja$a;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09037e

    invoke-static {p0}, Lcom/whatsapp/jc;->a(Lcom/whatsapp/ja$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/jd;->a(Lcom/whatsapp/ja$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 2027
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/whatsapp/ja$a;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ja$a;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
