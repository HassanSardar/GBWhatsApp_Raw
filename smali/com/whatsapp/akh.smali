.class final synthetic Lcom/whatsapp/akh;
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

    iput-object p1, p0, Lcom/whatsapp/akh;->a:Lcom/whatsapp/ake;

    iput-object p2, p0, Lcom/whatsapp/akh;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/whatsapp/ake;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/akh;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/akh;-><init>(Lcom/whatsapp/ake;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 0
    iget-object v1, p0, Lcom/whatsapp/akh;->a:Lcom/whatsapp/ake;

    iget-object v2, p0, Lcom/whatsapp/akh;->b:Ljava/util/List;

    .line 1141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 1200
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 1201
    invoke-static {v4}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v4

    .line 1202
    iget-object v5, v1, Lcom/whatsapp/ake;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    invoke-virtual {v4, v8}, Landroid/support/v4/view/r;->d(F)Landroid/support/v4/view/r;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/support/v4/view/r;->e(F)Landroid/support/v4/view/r;

    move-result-object v5

    invoke-virtual {v1}, Lcom/whatsapp/ake;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/view/r;->a(J)Landroid/support/v4/view/r;

    move-result-object v5

    new-instance v6, Lcom/whatsapp/ake$2;

    invoke-direct {v6, v1, v0, v4}, Lcom/whatsapp/ake$2;-><init>(Lcom/whatsapp/ake;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v4/view/r;)V

    .line 1204
    invoke-virtual {v5, v6}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Landroid/support/v4/view/r;->d()V

    goto :goto_0

    .line 1144
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1145
    iget-object v0, v1, Lcom/whatsapp/ake;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
