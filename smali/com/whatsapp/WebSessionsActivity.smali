.class public Lcom/whatsapp/WebSessionsActivity;
.super Lcom/whatsapp/oa;
.source "WebSessionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/WebSessionsActivity$b;,
        Lcom/whatsapp/WebSessionsActivity$a;,
        Lcom/whatsapp/WebSessionsActivity$c;
    }
.end annotation


# instance fields
.field m:Lcom/whatsapp/WebSessionsActivity$c;

.field private final n:Lcom/whatsapp/auu;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/whatsapp/auu$t;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 35
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Lcom/whatsapp/auu;

    .line 43
    new-instance v0, Lcom/whatsapp/WebSessionsActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/WebSessionsActivity$1;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->r:Lcom/whatsapp/auu$t;

    .line 65
    new-instance v0, Lcom/whatsapp/WebSessionsActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/WebSessionsActivity$2;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/auu;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Lcom/whatsapp/auu;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    .line 1335
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 1336
    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1338
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 33
    .line 2317
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 2318
    if-nez v0, :cond_0

    .line 2319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 2322
    iget-object v2, p0, Lcom/whatsapp/WebSessionsActivity;->q:Ljava/util/HashMap;

    new-instance v3, Lcom/whatsapp/WebSessionsActivity$4;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/whatsapp/WebSessionsActivity$4;-><init>(Lcom/whatsapp/WebSessionsActivity;JLjava/lang/String;)V

    .line 2330
    invoke-virtual {v3}, Lcom/whatsapp/WebSessionsActivity$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 2322
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/WebSessionsActivity$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->m:Lcom/whatsapp/WebSessionsActivity$c;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/WebSessionsActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/WebSessionsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->aW:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebSessionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09041c

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09041b

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->q:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 84
    :cond_0
    const v0, 0x7f030184

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebSessionsActivity;->setContentView(I)V

    .line 86
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebSessionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 88
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030186

    invoke-static {v1, v2, v3, v7, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 89
    const v1, 0x7f1001b6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->o:Landroid/view/View;

    .line 90
    const v1, 0x7f100564

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    invoke-static {v1}, Lcom/whatsapp/aqz;->a(Landroid/widget/TextView;)V

    .line 92
    invoke-virtual {v0, v2, v7, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030185

    invoke-static {v1, v2, v3, v7, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 95
    const v1, 0x7f10023b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->p:Landroid/view/View;

    .line 96
    const v1, 0x7f100563

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/WebSessionsActivity$3;

    invoke-direct {v3, p0}, Lcom/whatsapp/WebSessionsActivity$3;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v1, 0x7f100236

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    const v3, 0x7f090526

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "web.whatsapp.com"

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/WebSessionsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0, v2, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 106
    new-instance v1, Lcom/whatsapp/WebSessionsActivity$c;

    invoke-direct {v1, p0, v6}, Lcom/whatsapp/WebSessionsActivity$c;-><init>(Lcom/whatsapp/WebSessionsActivity;B)V

    iput-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->m:Lcom/whatsapp/WebSessionsActivity$c;

    .line 107
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->m:Lcom/whatsapp/WebSessionsActivity$c;

    iget-object v2, p0, Lcom/whatsapp/WebSessionsActivity;->n:Lcom/whatsapp/auu;

    invoke-virtual {v2}, Lcom/whatsapp/auu;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebSessionsActivity$c;->a(Ljava/util/List;)V

    .line 109
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->m:Lcom/whatsapp/WebSessionsActivity$c;

    invoke-virtual {v1}, Lcom/whatsapp/WebSessionsActivity$c;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/WebSessionsActivity;->k()V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->finish()V

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->m:Lcom/whatsapp/WebSessionsActivity$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    invoke-static {p0}, Lcom/whatsapp/auy;->a(Lcom/whatsapp/WebSessionsActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->r:Lcom/whatsapp/auu$t;

    invoke-virtual {v0, v1}, Lcom/whatsapp/auu;->a(Lcom/whatsapp/auu$t;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    const v0, 0x7f100045

    const v1, 0x7f0903c1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209ef

    .line 142
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 141
    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->r:Lcom/whatsapp/auu$t;

    invoke-virtual {v0, v1}, Lcom/whatsapp/auu;->b(Lcom/whatsapp/auu$t;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 135
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->finish()V

    .line 156
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100045

    if-ne v1, v2, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/WebSessionsActivity;->k()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
