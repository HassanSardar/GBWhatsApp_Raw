.class public Lcom/whatsapp/LiveLocationPrivacyActivity;
.super Lcom/whatsapp/oa;
.source "LiveLocationPrivacyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/LiveLocationPrivacyActivity$a;,
        Lcom/whatsapp/LiveLocationPrivacyActivity$b;
    }
.end annotation


# instance fields
.field m:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private final p:Lcom/whatsapp/location/cb;

.field private final q:Lcom/whatsapp/ds;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/whatsapp/location/cb$c;

.field private t:Lcom/whatsapp/ds$e;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 38
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->p:Lcom/whatsapp/location/cb;

    .line 39
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->q:Lcom/whatsapp/ds;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->r:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/whatsapp/LiveLocationPrivacyActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/LiveLocationPrivacyActivity$1;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->s:Lcom/whatsapp/location/cb$c;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/LiveLocationPrivacyActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->l()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/LiveLocationPrivacyActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/LiveLocationPrivacyActivity;)Lcom/whatsapp/location/cb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->p:Lcom/whatsapp/location/cb;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/LiveLocationPrivacyActivity;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->t:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 102
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->p:Lcom/whatsapp/location/cb;

    invoke-virtual {v1}, Lcom/whatsapp/location/cb;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->m:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->notifyDataSetChanged()V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080029

    iget-object v3, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic k()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->bb:Lcom/whatsapp/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->k(Z)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->p:Lcom/whatsapp/location/cb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(I)V

    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0300ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 65
    const v1, 0x7f09065f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->q:Lcom/whatsapp/ds;

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->t:Lcom/whatsapp/ds$e;

    .line 68
    new-instance v0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/LiveLocationPrivacyActivity$a;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->m:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    .line 69
    const v0, 0x7f1003af

    invoke-virtual {p0, v0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ec

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 71
    const v1, 0x7f100062

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->n:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 74
    invoke-static {p0}, Lcom/whatsapp/vs;->a(Lcom/whatsapp/LiveLocationPrivacyActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300eb

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 85
    iget-object v2, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->m:Lcom/whatsapp/LiveLocationPrivacyActivity$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    const v0, 0x7f1003b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->o:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f1002a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->u:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->u:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/LiveLocationPrivacyActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/LiveLocationPrivacyActivity$2;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->l()V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->p:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->s:Lcom/whatsapp/location/cb$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$c;)V

    .line 99
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 140
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09039a

    .line 130
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090398

    invoke-static {p0}, Lcom/whatsapp/vt;->a(Lcom/whatsapp/LiveLocationPrivacyActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b;->requestWindowFeature(I)Z

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->p:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->s:Lcom/whatsapp/location/cb$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb$c;)V

    .line 123
    return-void
.end method
