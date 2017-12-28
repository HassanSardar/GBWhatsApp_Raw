.class public final Lcom/whatsapp/qa;
.super Landroid/support/v4/app/f;
.source "FirstStatusConfirmationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qa$a;
    }
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/data/eg;

.field final ae:Lcom/whatsapp/auc;

.field private af:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 37
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qa;->ad:Lcom/whatsapp/data/eg;

    .line 38
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qa;->ae:Lcom/whatsapp/auc;

    return-void
.end method

.method public static V()Lcom/whatsapp/qa;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/whatsapp/qa;

    invoke-direct {v0}, Lcom/whatsapp/qa;-><init>()V

    return-object v0
.end method

.method private W()Landroid/text/Spanned;
    .locals 6

    .prologue
    const v2, 0x7f090258

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    iget-object v0, p0, Lcom/whatsapp/qa;->ad:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown status distribution mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/qa;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f0900c2

    invoke-virtual {p0, v2}, Lcom/whatsapp/qa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v2, Lcom/whatsapp/qa$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/qa$1;-><init>(Lcom/whatsapp/qa;)V

    .line 111
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 98
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    return-object v1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/qa;->ad:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->h()[Ljava/lang/String;

    move-result-object v0

    .line 77
    array-length v1, v0

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p0, v2}, Lcom/whatsapp/qa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/qa;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001e

    array-length v3, v0

    new-array v4, v4, [Ljava/lang/Object;

    array-length v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/qa;->ad:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->g()[Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/qa;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001f

    array-length v3, v0

    new-array v4, v4, [Ljava/lang/Object;

    array-length v0, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/f;->a(IILandroid/content/Intent;)V

    .line 120
    if-nez p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/whatsapp/qa;->af:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/whatsapp/qa;->W()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 43
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/qa;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300c0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f10005e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/qa;->af:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/qa;->af:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/whatsapp/qa;->W()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/qa;->af:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/qa;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0905cb

    invoke-static {p0}, Lcom/whatsapp/qb;->a(Lcom/whatsapp/qa;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/qc;->a(Lcom/whatsapp/qa;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0
.end method
