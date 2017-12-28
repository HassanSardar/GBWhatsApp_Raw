.class public Lcom/whatsapp/DeleteAccountFeedback;
.super Lcom/whatsapp/oa;
.source "DeleteAccountFeedback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DeleteAccountFeedback$a;
    }
.end annotation


# instance fields
.field m:I

.field n:Z

.field o:Landroid/widget/EditText;

.field p:Landroid/support/v7/widget/av;

.field private q:Landroid/support/v4/app/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 26
    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->n:Z

    return-void
.end method


# virtual methods
.method final synthetic k()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->o:Landroid/widget/EditText;

    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0901c1

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccountFeedback;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 104
    :goto_0
    return-void

    .line 89
    :cond_0
    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    .line 90
    :cond_1
    const/4 v0, -0x1

    .line 95
    :goto_1
    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 96
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/DeleteAccountFeedback$a;->a(ILjava/lang/String;)Landroid/support/v4/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->q:Landroid/support/v4/app/f;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->q:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountFeedback;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string/jumbo v2, "deleteReason"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "additionalComments"

    iget-object v2, p0, Lcom/whatsapp/DeleteAccountFeedback;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccountFeedback;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountFeedback;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountFeedback;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030097

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountFeedback;->setContentView(Landroid/view/View;)V

    .line 43
    const v0, 0x7f1002e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->o:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f1002e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 48
    if-eqz p1, :cond_3

    .line 49
    const-string/jumbo v1, "delete_reason_selected"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    .line 50
    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    array-length v4, v3

    if-lt v1, v4, :cond_2

    .line 51
    :cond_1
    iput v2, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    .line 53
    :cond_2
    const-string/jumbo v1, "delete_reason_showing"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->n:Z

    .line 55
    iget-object v4, p0, Lcom/whatsapp/DeleteAccountFeedback;->o:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    const v1, 0x7f090193

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 57
    :cond_3
    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Landroid/support/v7/widget/av;

    const v4, 0x7f1002e1

    invoke-virtual {p0, v4}, Lcom/whatsapp/DeleteAccountFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->p:Landroid/support/v7/widget/av;

    move v1, v2

    .line 60
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 61
    iget-object v4, p0, Lcom/whatsapp/DeleteAccountFeedback;->p:Landroid/support/v7/widget/av;

    invoke-virtual {v4}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-interface {v4, v2, v1, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_4
    const v1, 0x7f090192

    goto :goto_0

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->p:Landroid/support/v7/widget/av;

    .line 1000
    new-instance v2, Lcom/whatsapp/ng;

    invoke-direct {v2, p0}, Lcom/whatsapp/ng;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/av$a;)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->p:Landroid/support/v7/widget/av;

    .line 2000
    new-instance v2, Lcom/whatsapp/nh;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/nh;-><init>(Lcom/whatsapp/DeleteAccountFeedback;Landroid/widget/TextView;)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/ActionMenuView$e;)V

    .line 73
    invoke-static {p0}, Lcom/whatsapp/ni;->a(Lcom/whatsapp/DeleteAccountFeedback;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f1002e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    invoke-static {p0}, Lcom/whatsapp/nj;->a(Lcom/whatsapp/DeleteAccountFeedback;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2458
    iget-object v0, p0, Lcom/whatsapp/oa;->am:Landroid/view/View;

    .line 105
    invoke-static {p0}, Lcom/whatsapp/nk;->a(Lcom/whatsapp/DeleteAccountFeedback;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    const-string/jumbo v0, "delete_reason_selected"

    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string/jumbo v0, "delete_reason_showing"

    iget-boolean v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->p:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->p:Landroid/support/v7/widget/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/av$a;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->p:Landroid/support/v7/widget/av;

    invoke-virtual {v0}, Landroid/support/v7/widget/av;->c()V

    .line 161
    :cond_0
    return-void
.end method
