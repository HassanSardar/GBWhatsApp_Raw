.class public Lcom/whatsapp/TosUpdateActivity;
.super Lcom/whatsapp/oa;
.source "TosUpdateActivity.java"


# instance fields
.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/TosUpdateActivity;)V
    .locals 3

    .prologue
    .line 2219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/TosUpdateDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2220
    const-string/jumbo v1, "opt_out"

    iget-boolean v2, p0, Lcom/whatsapp/TosUpdateActivity;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2221
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/TosUpdateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2222
    const v0, 0x7f040006

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/TosUpdateActivity;->overridePendingTransition(II)V

    .line 28
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/TosUpdateActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/TosUpdateActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/TosUpdateActivity;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/TosUpdateActivity;->n:Z

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 168
    const v0, 0x7f10028c

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/TosUpdateActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/TosUpdateActivity$5;-><init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/TosUpdateActivity;->m:Z

    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->finish()V

    .line 209
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/whatsapp/TosUpdateActivity;->m:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-super {p0}, Lcom/whatsapp/oa;->finish()V

    .line 216
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 144
    packed-switch p1, :pswitch_data_0

    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 158
    :goto_0
    return-void

    .line 146
    :pswitch_0
    if-nez p2, :cond_0

    .line 147
    if-eqz p3, :cond_0

    .line 148
    const-string/jumbo v0, "opt_out"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/TosUpdateActivity;->n:Z

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tosupdate/onactivityresult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/whatsapp/TosUpdateActivity;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 164
    invoke-direct {p0}, Lcom/whatsapp/TosUpdateActivity;->k()V

    .line 165
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f1004e2

    const v10, 0x7f020a52

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 39
    .line 1155
    iput-boolean v2, p0, Lcom/whatsapp/oa;->ak:Z

    .line 2151
    iput-boolean v2, p0, Lcom/whatsapp/oa;->aj:Z

    .line 41
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03016a

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateActivity;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "automation_tos_update_stage"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    .line 53
    :goto_0
    if-ne v3, v9, :cond_2

    .line 54
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->f()J

    move-result-wide v0

    .line 55
    invoke-static {v9}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    .line 56
    const v5, 0x7f09072c

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/TosUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    array-length v5, v0

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_0

    aget-object v6, v0, v1

    .line 65
    const-string/jumbo v7, "read-terms"

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 66
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 67
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 68
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 69
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 70
    new-instance v6, Lcom/whatsapp/TosUpdateActivity$1;

    invoke-direct {v6, p0}, Lcom/whatsapp/TosUpdateActivity$1;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    .line 82
    invoke-virtual {v4, v6, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    :cond_0
    const v0, 0x7f1004e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f1004e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/TosUpdateActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/TosUpdateActivity$2;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    if-nez v3, :cond_4

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/TosUpdateActivity;->l()V

    .line 118
    :goto_3
    const v0, 0x7f1004e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 119
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 120
    new-instance v1, Lcom/whatsapp/TosUpdateActivity$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/TosUpdateActivity$4;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-direct {p0}, Lcom/whatsapp/TosUpdateActivity;->k()V

    .line 130
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->b()I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    .line 58
    :cond_2
    const v0, 0x7f09072d

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :cond_4
    if-ne v3, v9, :cond_6

    .line 101
    invoke-virtual {p0, v11}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v0, v10, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    :goto_4
    new-instance v1, Lcom/whatsapp/TosUpdateActivity$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/TosUpdateActivity$3;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v0, v2, v2, v10, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p0, v11}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 135
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/whatsapp/TosUpdateActivity;->l()V

    .line 140
    :cond_0
    return-void
.end method
