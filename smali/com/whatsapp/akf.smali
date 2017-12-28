.class final synthetic Lcom/whatsapp/akf;
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

    iput-object p1, p0, Lcom/whatsapp/akf;->a:Lcom/whatsapp/ake;

    iput-object p2, p0, Lcom/whatsapp/akf;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/whatsapp/ake;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/akf;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/akf;-><init>(Lcom/whatsapp/ake;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/akf;->a:Lcom/whatsapp/ake;

    iget-object v6, p0, Lcom/whatsapp/akf;->b:Ljava/util/List;

    .line 1100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ake$b;

    .line 1101
    iget-object v2, v0, Lcom/whatsapp/ake$b;->a:Landroid/support/v7/widget/RecyclerView$q;

    iget v3, v0, Lcom/whatsapp/ake$b;->b:I

    iget v4, v0, Lcom/whatsapp/ake$b;->c:I

    iget v5, v0, Lcom/whatsapp/ake$b;->d:I

    iget v0, v0, Lcom/whatsapp/ake$b;->e:I

    .line 1249
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 1250
    sub-int v3, v5, v3

    .line 1251
    sub-int v4, v0, v4

    .line 1252
    if-eqz v3, :cond_0

    .line 1253
    invoke-static {v8}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/r;->b(F)Landroid/support/v4/view/r;

    .line 1255
    :cond_0
    if-eqz v4, :cond_1

    .line 1256
    invoke-static {v8}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/r;->c(F)Landroid/support/v4/view/r;

    .line 1258
    :cond_1
    invoke-static {v8}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v5

    .line 1259
    iget-object v0, v1, Lcom/whatsapp/ake;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    invoke-virtual {v1}, Lcom/whatsapp/ake;->e()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/support/v4/view/r;->a(J)Landroid/support/v4/view/r;

    move-result-object v8

    new-instance v0, Lcom/whatsapp/ake$3;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ake$3;-><init>(Lcom/whatsapp/ake;Landroid/support/v7/widget/RecyclerView$q;IILandroid/support/v4/view/r;)V

    invoke-virtual {v8, v0}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Landroid/support/v4/view/r;->d()V

    goto :goto_0

    .line 1104
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1105
    iget-object v0, v1, Lcom/whatsapp/ake;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
