.class public Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;
.super Lcom/whatsapp/oa;
.source "VoipNotAllowedActivity.java"


# instance fields
.field private final m:Lcom/whatsapp/data/aa;

.field private final n:Lcom/whatsapp/be;

.field private final o:Lcom/whatsapp/be$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 42
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->m:Lcom/whatsapp/data/aa;

    .line 44
    invoke-static {}, Lcom/whatsapp/be;->a()Lcom/whatsapp/be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->n:Lcom/whatsapp/be;

    .line 45
    new-instance v0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity$1;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->o:Lcom/whatsapp/be$a;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 159
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    const v0, 0x7f10017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 162
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0907ec

    const v8, 0x7f0907d9

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030179

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->setContentView(I)V

    .line 59
    const v0, 0x7f100062

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "jid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "reason"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 64
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->m:Lcom/whatsapp/data/aa;

    invoke-virtual {v4, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 65
    const v1, 0x7f1004e1

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v5, p0, v4}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    .line 67
    packed-switch v3, :pswitch_data_0

    .line 122
    const v0, 0x7f0907d0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    const v0, 0x7f1000f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    const v1, 0x7f100274

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 129
    if-nez v2, :cond_0

    .line 130
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const v1, 0x7f090479

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    :goto_1
    invoke-static {p0}, Lcom/whatsapp/voipcalling/bi;->a(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f10017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_1

    .line 144
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->n:Lcom/whatsapp/be;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->o:Lcom/whatsapp/be$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/be;->a(Ljava/lang/Object;)V

    .line 149
    return-void

    .line 69
    :pswitch_0
    const v0, 0x7f0907d3

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :pswitch_1
    const v0, 0x7f0907d4

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :pswitch_2
    const v0, 0x7f0907d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "general"

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "28030008"

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_3
    const v0, 0x7f0907d1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "general"

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "28030008"

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 96
    :pswitch_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 97
    const v0, 0x7f0907d8

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 101
    :pswitch_6
    const v0, 0x7f0907ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 105
    :pswitch_7
    const v0, 0x7f0907ee

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 109
    :pswitch_8
    const v0, 0x7f0907eb

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 113
    :pswitch_9
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {p0, v9, v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 117
    :pswitch_a
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {p0, v9, v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-static {p0, v2}, Lcom/whatsapp/voipcalling/bh;->a(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v1, 0x7f09047a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 146
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_2

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->n:Lcom/whatsapp/be;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->o:Lcom/whatsapp/be$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/be;->b(Ljava/lang/Object;)V

    .line 155
    return-void
.end method
