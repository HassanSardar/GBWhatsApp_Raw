.class public final Lcom/whatsapp/kr$h;
.super Landroid/support/v4/app/f;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/data/aa;

.field private final ae:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2634
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 2636
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$h;->ad:Lcom/whatsapp/data/aa;

    .line 2637
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$h;->ae:Lcom/whatsapp/contact/c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2642
    iget-object v1, p0, Lcom/whatsapp/kr$h;->ad:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/kr$h;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 2643
    iget-object v0, v2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0901b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr$h;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2645
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/kr$h;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const v3, 0x7f030098

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2646
    const v0, 0x7f1002e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2647
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2648
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/kr$h;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2649
    invoke-virtual {p0}, Lcom/whatsapp/kr$h;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 2650
    invoke-virtual {v1, v3}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 2651
    invoke-virtual {v1, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v3, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/ly;->a(Lcom/whatsapp/kr$h;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 2652
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v3, 0x7f090191

    invoke-static {p0, v2, v0}, Lcom/whatsapp/lz;->a(Lcom/whatsapp/kr$h;Lcom/whatsapp/data/et;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 2653
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 2658
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 2648
    return-object v0

    .line 2643
    :cond_0
    const v0, 0x7f0901b8

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/kr$h;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/kr$h;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/kr$h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
