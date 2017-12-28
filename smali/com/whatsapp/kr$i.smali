.class public final Lcom/whatsapp/kr$i;
.super Landroid/support/v4/app/f;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/data/aa;

.field private final ae:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2457
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 2459
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$i;->ad:Lcom/whatsapp/data/aa;

    .line 2460
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$i;->ae:Lcom/whatsapp/contact/c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2465
    iget-object v1, p0, Lcom/whatsapp/kr$i;->ad:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/kr$i;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 2466
    invoke-virtual {p0}, Lcom/whatsapp/kr$i;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "unsentCount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2467
    if-nez v0, :cond_0

    const v0, 0x7f0901b3

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/kr$i;->ae:Lcom/whatsapp/contact/c;

    .line 2468
    invoke-virtual {p0}, Lcom/whatsapp/kr$i;->l()Landroid/support/v4/app/g;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/kr$i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2471
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/kr$i;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const v3, 0x7f030098

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2472
    const v0, 0x7f1002e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2473
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2474
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/kr$i;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2475
    invoke-virtual {p0}, Lcom/whatsapp/kr$i;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 2476
    invoke-virtual {v1, v3}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 2477
    invoke-virtual {v1, v7}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v3, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/ma;->a(Lcom/whatsapp/kr$i;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 2478
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v3, 0x7f090191

    invoke-static {p0, v2, v0}, Lcom/whatsapp/mb;->a(Lcom/whatsapp/kr$i;Lcom/whatsapp/data/et;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 2479
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 2484
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 2474
    return-object v0

    .line 2469
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/kr$i;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080017

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/kr$i;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/kr$i;->l()Landroid/support/v4/app/g;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
