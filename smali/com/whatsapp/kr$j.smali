.class public final Lcom/whatsapp/kr$j;
.super Landroid/support/v4/app/f;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/data/aa;

.field private final ae:Lcom/whatsapp/contact/c;

.field private final af:Lcom/whatsapp/data/bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2593
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 2595
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$j;->ad:Lcom/whatsapp/data/aa;

    .line 2596
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$j;->ae:Lcom/whatsapp/contact/c;

    .line 2597
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$j;->af:Lcom/whatsapp/data/bw;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 2602
    iget-object v1, p0, Lcom/whatsapp/kr$j;->ad:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/kr$j;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "jid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 2604
    iget-object v0, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2605
    iget-object v0, p0, Lcom/whatsapp/kr$j;->af:Lcom/whatsapp/data/bw;

    iget-object v1, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 2606
    if-eqz v0, :cond_2

    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v1, :cond_2

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v6, 0x2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v6, 0x3

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 2610
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 2613
    :goto_0
    if-nez v0, :cond_1

    .line 2614
    iget-object v0, p0, Lcom/whatsapp/kr$j;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/kr$j;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2617
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/kr$j;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const v4, 0x7f030098

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2618
    const v0, 0x7f1002e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2619
    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2620
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/kr$j;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0901b5

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 2621
    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/kr$j;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/kr$j;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 2622
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 2623
    invoke-virtual {v1, v8}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/mc;->a(Lcom/whatsapp/kr$j;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 2624
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090191

    invoke-static {p0, v3, v0}, Lcom/whatsapp/md;->a(Lcom/whatsapp/kr$j;Lcom/whatsapp/data/et;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 2625
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 2630
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 2620
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
