.class public final Lcom/whatsapp/kr$k;
.super Landroid/support/v4/app/f;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/e/f;

.field final ae:Lcom/whatsapp/qx;

.field final af:Lcom/whatsapp/auu;

.field final ag:Lcom/whatsapp/messaging/w;

.field final ah:Lcom/whatsapp/data/ah;

.field final ai:Lcom/whatsapp/sf;

.field final aj:Lcom/whatsapp/protocol/m;

.field final ak:Lcom/whatsapp/e/c;

.field final al:Lcom/whatsapp/e/i;

.field final am:Lcom/whatsapp/ii;

.field private final an:Lcom/whatsapp/data/aa;

.field private final ao:Lcom/whatsapp/contact/c;

.field private final ap:Lcom/whatsapp/cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2521
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 2523
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->ad:Lcom/whatsapp/e/f;

    .line 2524
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->ae:Lcom/whatsapp/qx;

    .line 2525
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->af:Lcom/whatsapp/auu;

    .line 2526
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->ag:Lcom/whatsapp/messaging/w;

    .line 2527
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->an:Lcom/whatsapp/data/aa;

    .line 2528
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->ao:Lcom/whatsapp/contact/c;

    .line 2529
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->ah:Lcom/whatsapp/data/ah;

    .line 2530
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->ai:Lcom/whatsapp/sf;

    .line 2531
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->ap:Lcom/whatsapp/cj;

    .line 2532
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->aj:Lcom/whatsapp/protocol/m;

    .line 2533
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->ak:Lcom/whatsapp/e/c;

    .line 2534
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->al:Lcom/whatsapp/e/i;

    .line 2535
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$k;->am:Lcom/whatsapp/ii;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2540
    invoke-virtual {p0}, Lcom/whatsapp/kr$k;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2541
    iget-object v1, p0, Lcom/whatsapp/kr$k;->an:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 2542
    invoke-virtual {p0}, Lcom/whatsapp/kr$k;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "unsentCount"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2544
    if-nez v1, :cond_1

    const v1, 0x7f090230

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/kr$k;->ao:Lcom/whatsapp/contact/c;

    .line 2545
    invoke-virtual {p0}, Lcom/whatsapp/kr$k;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/kr$k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2548
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/kr$k;->ap:Lcom/whatsapp/cj;

    invoke-virtual {v3, v0}, Lcom/whatsapp/cj;->b(Ljava/lang/String;)Z

    move-result v3

    .line 2549
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/kr$k;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2550
    invoke-virtual {p0}, Lcom/whatsapp/kr$k;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 2551
    invoke-virtual {v1, v8}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v4, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/mf;->a(Lcom/whatsapp/kr$k;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 2552
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v4, 0x7f09022e

    invoke-static {p0, v2}, Lcom/whatsapp/mg;->a(Lcom/whatsapp/kr$k;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 2553
    invoke-virtual {v1, v4, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 2583
    if-nez v3, :cond_0

    .line 2584
    const v2, 0x7f09040a

    invoke-static {p0, v0}, Lcom/whatsapp/mh;->a(Lcom/whatsapp/kr$k;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 2589
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 2546
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/kr$k;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/kr$k;->ao:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/kr$k;->l()Landroid/support/v4/app/g;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
