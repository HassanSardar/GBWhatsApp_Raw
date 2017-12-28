.class final Lcom/whatsapp/bn$e;
.super Landroid/os/AsyncTask;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/whatsapp/bn$a;",
        ">;",
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/whatsapp/bn$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/bn;


# direct methods
.method private constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/bn;B)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/whatsapp/bn$e;-><init>(Lcom/whatsapp/bn;)V

    return-void
.end method

.method private varargs a()Ljava/util/LinkedHashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/bn$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x64

    .line 480
    .line 1000
    new-instance v5, Lcom/whatsapp/bu;

    invoke-direct {v5, p0}, Lcom/whatsapp/bu;-><init>(Lcom/whatsapp/bn$e;)V

    .line 482
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->f(Lcom/whatsapp/bn;)Lcom/whatsapp/data/i;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v5}, Lcom/whatsapp/data/i;->a(IILcom/whatsapp/data/cn;)Ljava/util/ArrayList;

    move-result-object v6

    .line 483
    invoke-virtual {p0}, Lcom/whatsapp/bn$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-object v2

    .line 486
    :cond_1
    const-string/jumbo v0, "calls/RefreshCallsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 488
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    new-instance v3, Lcom/whatsapp/bn$a;

    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-direct {v3, v0}, Lcom/whatsapp/bn$a;-><init>(Lcom/whatsapp/bn;)V

    .line 492
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->a()Lcom/whatsapp/protocol/j$b;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 496
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 498
    iget-object v8, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v8, v1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3, v0}, Lcom/whatsapp/bn$a;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 499
    invoke-virtual {v3}, Lcom/whatsapp/bn$a;->z()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/bn$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_2
    new-instance v3, Lcom/whatsapp/bn$a;

    iget-object v8, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-direct {v3, v8, v0}, Lcom/whatsapp/bn$a;-><init>(Lcom/whatsapp/bn;Lcom/whatsapp/protocol/j;)V

    move-object v0, v3

    :goto_3
    move-object v3, v0

    .line 502
    goto :goto_2

    .line 494
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    .line 503
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v9, :cond_6

    .line 504
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    aput-object v1, v0, v10

    invoke-virtual {p0, v0}, Lcom/whatsapp/bn$e;->publishProgress([Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->f(Lcom/whatsapp/bn;)Lcom/whatsapp/data/i;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v9, v1, v5}, Lcom/whatsapp/data/i;->a(IILcom/whatsapp/data/cn;)Ljava/util/ArrayList;

    move-result-object v0

    .line 507
    invoke-virtual {p0}, Lcom/whatsapp/bn$e;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 511
    invoke-virtual {v3, v0}, Lcom/whatsapp/bn$a;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/bn$a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 512
    invoke-virtual {v3}, Lcom/whatsapp/bn$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_5
    new-instance v3, Lcom/whatsapp/bn$a;

    iget-object v2, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-direct {v3, v2, v0}, Lcom/whatsapp/bn$a;-><init>(Lcom/whatsapp/bn;Lcom/whatsapp/protocol/j;)V

    goto :goto_4

    .line 1618
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 517
    if-nez v0, :cond_7

    .line 518
    invoke-virtual {v3}, Lcom/whatsapp/bn$a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/bn$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v2, v4

    .line 520
    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/whatsapp/bn$e;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 474
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2535
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->g(Lcom/whatsapp/bn;)Lcom/whatsapp/bn$e;

    .line 2536
    if-eqz p1, :cond_0

    .line 2537
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0, p1}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 2538
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->b(Lcom/whatsapp/bn;)Lcom/whatsapp/bn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bn$b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v1}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2540
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->h(Lcom/whatsapp/bn;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2541
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->h(Lcom/whatsapp/bn;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->i(Lcom/whatsapp/bn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2543
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->j(Lcom/whatsapp/bn;)V

    .line 2544
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->k(Lcom/whatsapp/bn;)V

    .line 474
    return-void

    .line 2541
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 474
    check-cast p1, [Ljava/util/LinkedHashMap;

    .line 2526
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 2527
    if-eqz v0, :cond_0

    .line 2528
    iget-object v1, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v1, v0}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 2529
    iget-object v0, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->b(Lcom/whatsapp/bn;)Lcom/whatsapp/bn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bn$b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn$e;->a:Lcom/whatsapp/bn;

    invoke-static {v1}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 474
    :cond_0
    return-void
.end method
