.class final synthetic Lcom/whatsapp/akg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ake;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ake;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/akg;->a:Lcom/whatsapp/ake;

    iput-object p2, p0, Lcom/whatsapp/akg;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/whatsapp/ake;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/akg;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/akg;-><init>(Lcom/whatsapp/ake;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 0
    iget-object v4, p0, Lcom/whatsapp/akg;->a:Lcom/whatsapp/ake;

    iget-object v5, p0, Lcom/whatsapp/akg;->b:Ljava/util/List;

    .line 1121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ake$a;

    .line 1314
    iget-object v1, v0, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 1315
    if-nez v1, :cond_2

    move-object v1, v2

    .line 1316
    :goto_1
    iget-object v3, v0, Lcom/whatsapp/ake$a;->b:Landroid/support/v7/widget/RecyclerView$q;

    .line 1317
    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 1318
    :goto_2
    if-eqz v1, :cond_1

    .line 1319
    invoke-static {v1}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v1

    .line 1320
    invoke-virtual {v4}, Lcom/whatsapp/ake;->k()J

    move-result-wide v8

    .line 1319
    invoke-virtual {v1, v8, v9}, Landroid/support/v4/view/r;->a(J)Landroid/support/v4/view/r;

    move-result-object v1

    .line 1321
    iget-object v7, v4, Lcom/whatsapp/ake;->f:Ljava/util/List;

    iget-object v8, v0, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    iget v7, v0, Lcom/whatsapp/ake$a;->e:I

    iget v8, v0, Lcom/whatsapp/ake$a;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/support/v4/view/r;->b(F)Landroid/support/v4/view/r;

    .line 1323
    iget v7, v0, Lcom/whatsapp/ake$a;->f:I

    iget v8, v0, Lcom/whatsapp/ake$a;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/support/v4/view/r;->c(F)Landroid/support/v4/view/r;

    .line 1324
    invoke-virtual {v1, v10}, Landroid/support/v4/view/r;->a(F)Landroid/support/v4/view/r;

    move-result-object v7

    new-instance v8, Lcom/whatsapp/ake$4;

    invoke-direct {v8, v4, v0, v1}, Lcom/whatsapp/ake$4;-><init>(Lcom/whatsapp/ake;Lcom/whatsapp/ake$a;Landroid/support/v4/view/r;)V

    invoke-virtual {v7, v8}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Landroid/support/v4/view/r;->d()V

    .line 1342
    :cond_1
    if-eqz v3, :cond_0

    .line 1343
    invoke-static {v3}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v1

    .line 1344
    iget-object v7, v4, Lcom/whatsapp/ake;->f:Ljava/util/List;

    iget-object v8, v0, Lcom/whatsapp/ake$a;->b:Landroid/support/v7/widget/RecyclerView$q;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    invoke-virtual {v1, v10}, Landroid/support/v4/view/r;->b(F)Landroid/support/v4/view/r;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/support/v4/view/r;->c(F)Landroid/support/v4/view/r;

    move-result-object v7

    invoke-virtual {v4}, Lcom/whatsapp/ake;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/view/r;->a(J)Landroid/support/v4/view/r;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1346
    invoke-virtual {v7, v8}, Landroid/support/v4/view/r;->a(F)Landroid/support/v4/view/r;

    move-result-object v7

    new-instance v8, Lcom/whatsapp/ake$5;

    invoke-direct {v8, v4, v0, v1, v3}, Lcom/whatsapp/ake$5;-><init>(Lcom/whatsapp/ake;Lcom/whatsapp/ake$a;Landroid/support/v4/view/r;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Landroid/support/v4/view/r;->d()V

    goto :goto_0

    .line 1315
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 1317
    goto :goto_2

    .line 1124
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1125
    iget-object v0, v4, Lcom/whatsapp/ake;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
