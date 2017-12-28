.class public final Lcom/whatsapp/statusplayback/k;
.super Ljava/lang/Object;
.source "StatusDetailsPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/statusplayback/k$b;,
        Lcom/whatsapp/statusplayback/k$c;,
        Lcom/whatsapp/statusplayback/k$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/whatsapp/statusplayback/k$b;

.field final e:Lcom/whatsapp/e/f;

.field public final f:Lcom/whatsapp/qx;

.field final g:Lcom/whatsapp/data/aa;

.field final h:Lcom/whatsapp/contact/c;

.field final i:Lcom/whatsapp/avd;

.field public final j:Lcom/whatsapp/dr;

.field public final k:Lcom/whatsapp/ds$e;

.field public final l:Lcom/whatsapp/dr$a;

.field public final m:Ljava/lang/Runnable;

.field public n:Z

.field private final o:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->e:Lcom/whatsapp/e/f;

    .line 36
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->f:Lcom/whatsapp/qx;

    .line 37
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->g:Lcom/whatsapp/data/aa;

    .line 38
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->h:Lcom/whatsapp/contact/c;

    .line 39
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->i:Lcom/whatsapp/avd;

    .line 40
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->j:Lcom/whatsapp/dr;

    .line 41
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->o:Lcom/whatsapp/e/i;

    .line 43
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->k:Lcom/whatsapp/ds$e;

    .line 45
    new-instance v0, Lcom/whatsapp/statusplayback/k$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/k$1;-><init>(Lcom/whatsapp/statusplayback/k;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->l:Lcom/whatsapp/dr$a;

    .line 63
    new-instance v0, Lcom/whatsapp/statusplayback/k$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/k$2;-><init>(Lcom/whatsapp/statusplayback/k;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k;->m:Ljava/lang/Runnable;

    .line 76
    iput-object p1, p0, Lcom/whatsapp/statusplayback/k;->a:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k;->f:Lcom/whatsapp/qx;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030155

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 79
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 80
    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/statusplayback/k;->c:Landroid/widget/TextView;

    .line 81
    iget-object v2, p0, Lcom/whatsapp/statusplayback/k;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f090455

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    new-instance v1, Lcom/whatsapp/statusplayback/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/statusplayback/k$b;-><init>(Lcom/whatsapp/statusplayback/k;B)V

    iput-object v1, p0, Lcom/whatsapp/statusplayback/k;->d:Lcom/whatsapp/statusplayback/k$b;

    .line 83
    const v1, 0x7f100062

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/statusplayback/k;->b:Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lcom/whatsapp/statusplayback/k;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/statusplayback/k;->d:Lcom/whatsapp/statusplayback/k$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k;->j:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/k;->l:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 81
    :cond_0
    const v1, 0x7f090456

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k;->f:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/k;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k;->d:Lcom/whatsapp/statusplayback/k$b;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/k$b;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget-object v2, p0, Lcom/whatsapp/statusplayback/k;->d:Lcom/whatsapp/statusplayback/k$b;

    .line 1182
    const-wide/16 v0, 0x0

    .line 1183
    iget-object v2, v2, Lcom/whatsapp/statusplayback/k$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/k$a;

    .line 1184
    iget-wide v6, v0, Lcom/whatsapp/statusplayback/k$a;->b:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 1185
    iget-wide v0, v0, Lcom/whatsapp/statusplayback/k$a;->b:J

    :goto_1
    move-wide v2, v0

    .line 1187
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k;->f:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/k;->m:Ljava/lang/Runnable;

    .line 108
    invoke-static {v2, v3}, Lcom/whatsapp/util/k;->e(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 110
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
