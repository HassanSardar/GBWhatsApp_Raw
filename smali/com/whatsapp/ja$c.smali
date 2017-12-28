.class public final Lcom/whatsapp/ja$c;
.super Landroid/support/v4/app/f;
.source "ConversationRowDivider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/qx;

.field final ae:Lcom/whatsapp/avd;

.field private final af:Lcom/whatsapp/data/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 281
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$c;->ad:Lcom/whatsapp/qx;

    .line 282
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$c;->af:Lcom/whatsapp/data/aa;

    .line 283
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ja$c;->ae:Lcom/whatsapp/avd;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/ja$c;
    .locals 3

    .prologue
    .line 287
    new-instance v0, Lcom/whatsapp/ja$c;

    invoke-direct {v0}, Lcom/whatsapp/ja$c;-><init>()V

    .line 288
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    const-string/jumbo v2, "vname"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v1}, Lcom/whatsapp/ja$c;->f(Landroid/os/Bundle;)V

    .line 293
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 299
    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "vname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/whatsapp/ja$c;->af:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->l()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 306
    packed-switch v1, :pswitch_data_0

    .line 328
    const-string/jumbo v1, ""

    .line 329
    const-string/jumbo v0, ""

    .line 334
    :goto_0
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 336
    invoke-virtual {v1, v4}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f09037e

    invoke-static {p0, v0}, Lcom/whatsapp/jg;->a(Lcom/whatsapp/ja$c;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 337
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/jh;->a(Lcom/whatsapp/ja$c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 308
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09077d

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 309
    const-string/jumbo v0, "26000052"

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09077f

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string/jumbo v0, "26000063"

    goto :goto_0

    .line 316
    :pswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090781

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string/jumbo v0, "26000065"

    goto :goto_0

    .line 320
    :pswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09076e

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string/jumbo v0, "26000064"

    goto :goto_0

    .line 324
    :pswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/ja$c;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090461

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string/jumbo v0, "26000066"

    goto/16 :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
