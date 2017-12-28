.class public Lcom/whatsapp/of;
.super Lcom/whatsapp/oa;
.source "DialogToastListActivity.java"


# instance fields
.field be:Landroid/widget/ListAdapter;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/of;->n:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/of;->o:Z

    .line 22
    invoke-static {p0}, Lcom/whatsapp/og;->a(Lcom/whatsapp/of;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/of;->p:Ljava/lang/Runnable;

    .line 103
    invoke-static {p0}, Lcom/whatsapp/oh;->a(Lcom/whatsapp/of;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/of;->q:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/of;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    const v0, 0x1090014

    invoke-virtual {p0, v0}, Lcom/whatsapp/of;->setContentView(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/of;->k()V

    .line 67
    iput-object p1, p0, Lcom/whatsapp/of;->be:Landroid/widget/ListAdapter;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/of;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aa()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/of;->k()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/of;->m:Landroid/widget/ListView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public synthetic ab()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/of;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/of;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/whatsapp/oa;->i()V

    .line 43
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/whatsapp/of;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/of;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/of;->m:Landroid/widget/ListView;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/of;->m:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/of;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/of;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/of;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/of;->o:Z

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/whatsapp/of;->be:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/whatsapp/of;->a(Landroid/widget/ListAdapter;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/of;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/of;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/of;->o:Z

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/of;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/of;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 38
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/of;->k()V

    .line 31
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method
