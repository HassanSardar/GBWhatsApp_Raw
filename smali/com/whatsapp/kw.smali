.class final synthetic Lcom/whatsapp/kw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/kr;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/kw;

    invoke-direct {v0, p0}, Lcom/whatsapp/kw;-><init>(Lcom/whatsapp/kr;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 0
    iget-object v6, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/kr;

    .line 1784
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$q;

    .line 1785
    if-nez v0, :cond_1

    .line 1786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversations/click/null/pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1846
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    invoke-interface {v1}, Lcom/whatsapp/kr$l;->a()Ljava/lang/String;

    move-result-object v2

    .line 1790
    if-eqz v2, :cond_0

    .line 1794
    iget-object v1, v6, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-eqz v1, :cond_2

    .line 1795
    iget-object v1, v0, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v6, v2, v1, v0}, Lcom/whatsapp/kr;->a(Ljava/lang/String;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    goto :goto_0

    .line 1799
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conversations/click/jid "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " pos="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1800
    iget-object v1, v0, Lcom/whatsapp/kr$q;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1804
    invoke-static {v2}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1805
    iget-object v0, v6, Lcom/whatsapp/kr;->ap:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1807
    iget-object v0, v6, Lcom/whatsapp/kr;->an:Lcom/whatsapp/data/bw;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v7

    .line 1808
    if-eqz v7, :cond_0

    .line 1811
    iget-object v0, v6, Lcom/whatsapp/kr;->am:Lcom/whatsapp/sf;

    invoke-virtual {v0, v2}, Lcom/whatsapp/sf;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, v7, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v5, :cond_0

    .line 1812
    iget-object v0, v6, Lcom/whatsapp/kr;->am:Lcom/whatsapp/sf;

    invoke-virtual {v0, v2}, Lcom/whatsapp/sf;->b(Ljava/lang/String;)V

    .line 1813
    iget-object v8, v6, Lcom/whatsapp/kr;->al:Lcom/whatsapp/data/ah;

    iget-object v0, v6, Lcom/whatsapp/kr;->ag:Lcom/whatsapp/e/f;

    iget-object v1, v6, Lcom/whatsapp/kr;->ao:Lcom/whatsapp/protocol/m;

    .line 1818
    invoke-virtual {v7}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v3

    .line 2645
    iget-object v4, v7, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 1819
    check-cast v4, Ljava/util/List;

    .line 1814
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1813
    invoke-virtual {v8, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1821
    invoke-static {v6, v2, v7}, Lcom/whatsapp/kz;->a(Lcom/whatsapp/kr;Ljava/lang/String;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1842
    :cond_3
    invoke-virtual {v6}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f09041c

    .line 1845
    :goto_1
    iget-object v1, v6, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 1842
    :cond_4
    const v0, 0x7f09041b

    goto :goto_1

    .line 1848
    :cond_5
    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1849
    iget-object v2, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    instance-of v2, v2, Lcom/whatsapp/kr$m;

    if-eqz v2, :cond_6

    .line 1850
    const-string/jumbo v2, "row_id"

    iget-object v0, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    check-cast v0, Lcom/whatsapp/kr$m;

    iget-object v0, v0, Lcom/whatsapp/kr$m;->a:Lcom/whatsapp/protocol/j;

    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1851
    const-string/jumbo v0, "query"

    iget-object v2, v6, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-static {v2}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1852
    invoke-virtual {v6}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1853
    if-eqz v2, :cond_6

    .line 1854
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1855
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1858
    :cond_6
    const-string/jumbo v0, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1859
    invoke-static {v1, v6}, Lcom/gb/atnfas/GB;->c(Landroid/content/Intent;Lcom/whatsapp/kr;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/kr;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
