.class public Lcom/whatsapp/StatusPrivacyActivity;
.super Lcom/whatsapp/oa;
.source "StatusPrivacyActivity.java"


# instance fields
.field final m:Lcom/whatsapp/data/eg;

.field final n:Lcom/whatsapp/auc;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 27
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->m:Lcom/whatsapp/data/eg;

    .line 28
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->n:Lcom/whatsapp/auc;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/StatusPrivacyActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    .line 1072
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->o:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1073
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1074
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1075
    const v0, 0x7f09051f

    const v1, 0x7f090586

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/StatusPrivacyActivity;->a(II)V

    .line 1076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1077
    new-instance v2, Lcom/whatsapp/StatusPrivacyActivity$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/StatusPrivacyActivity$4;-><init>(Lcom/whatsapp/StatusPrivacyActivity;J)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v2, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/StatusPrivacyActivity;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    .line 1137
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1138
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/StatusRecipientsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1140
    const-string/jumbo v1, "is_black_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1141
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/StatusPrivacyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/StatusPrivacyActivity;)Lcom/whatsapp/data/eg;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->m:Lcom/whatsapp/data/eg;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/StatusPrivacyActivity;)Lcom/whatsapp/auc;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->n:Lcom/whatsapp/auc;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->m:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown status distribution mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    :goto_0
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 100
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->finish()V

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/StatusPrivacyActivity;->k()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f03015e

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusPrivacyActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 38
    const v1, 0x7f0906c9

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 40
    const v0, 0x7f1004c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->o:Landroid/widget/RadioButton;

    .line 41
    const v0, 0x7f1004ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->p:Landroid/widget/RadioButton;

    .line 42
    const v0, 0x7f1004c9

    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->q:Landroid/widget/RadioButton;

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/StatusPrivacyActivity;->k()V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->o:Landroid/widget/RadioButton;

    new-instance v1, Lcom/whatsapp/StatusPrivacyActivity$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/StatusPrivacyActivity$1;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->p:Landroid/widget/RadioButton;

    new-instance v1, Lcom/whatsapp/StatusPrivacyActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/StatusPrivacyActivity$2;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->q:Landroid/widget/RadioButton;

    new-instance v1, Lcom/whatsapp/StatusPrivacyActivity$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/StatusPrivacyActivity$3;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->m:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/whatsapp/apc;->a(Lcom/whatsapp/StatusPrivacyActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    return-void
.end method
