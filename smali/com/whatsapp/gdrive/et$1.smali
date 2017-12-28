.class final Lcom/whatsapp/gdrive/et$1;
.super Landroid/widget/SimpleAdapter;
.source "SingleChoiceListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/et;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/whatsapp/gdrive/et;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/et;Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[I[ZI[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 114
    iput-object p1, p0, Lcom/whatsapp/gdrive/et$1;->d:Lcom/whatsapp/gdrive/et;

    iput-object p6, p0, Lcom/whatsapp/gdrive/et$1;->a:[Z

    iput p7, p0, Lcom/whatsapp/gdrive/et$1;->b:I

    iput-object p8, p0, Lcom/whatsapp/gdrive/et$1;->c:[Ljava/lang/String;

    const v3, 0x7f03014f

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f1000d8

    const v6, 0x7f0e006d

    const v5, 0x7f0e001c

    const/4 v4, 0x0

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 118
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    const v1, 0x1020015

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 120
    iget-object v3, p0, Lcom/whatsapp/gdrive/et$1;->d:Lcom/whatsapp/gdrive/et;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/et;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    iget-object v3, p0, Lcom/whatsapp/gdrive/et$1;->a:[Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/gdrive/et$1;->a:[Z

    aget-boolean v3, v3, p1

    if-nez v3, :cond_1

    .line 122
    iget-object v3, p0, Lcom/whatsapp/gdrive/et$1;->d:Lcom/whatsapp/gdrive/et;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/et;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v3, p0, Lcom/whatsapp/gdrive/et$1;->d:Lcom/whatsapp/gdrive/et;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/et;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :goto_1
    iget v1, p0, Lcom/whatsapp/gdrive/et$1;->b:I

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gdrive/et$1;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/gdrive/et$1;->b:I

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 139
    :goto_2
    return-object v2

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gdrive/et$1;->d:Lcom/whatsapp/gdrive/et;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/et;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v3, p0, Lcom/whatsapp/gdrive/et$1;->d:Lcom/whatsapp/gdrive/et;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/et;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2
.end method
