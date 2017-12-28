.class final synthetic Lcom/whatsapp/statusplayback/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/t$3;

.field private final b:Ljava/util/Collection;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/t$3;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/v;->a:Lcom/whatsapp/statusplayback/t$3;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/v;->b:Ljava/util/Collection;

    iput p3, p0, Lcom/whatsapp/statusplayback/v;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/t$3;Ljava/util/Collection;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/statusplayback/v;-><init>(Lcom/whatsapp/statusplayback/t$3;Ljava/util/Collection;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/statusplayback/v;->a:Lcom/whatsapp/statusplayback/t$3;

    iget-object v0, p0, Lcom/whatsapp/statusplayback/v;->b:Ljava/util/Collection;

    iget v2, p0, Lcom/whatsapp/statusplayback/v;->c:I

    .line 1198
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1199
    iget-object v4, v1, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v4}, Lcom/whatsapp/statusplayback/t;->g(Lcom/whatsapp/statusplayback/t;)Landroid/support/v4/e/f;

    move-result-object v4

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v0}, Landroid/support/v4/e/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1201
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 1202
    iget-object v0, v1, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->h(Lcom/whatsapp/statusplayback/t;)Z

    :goto_1
    return-void

    .line 1204
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->i(Lcom/whatsapp/statusplayback/t;)V

    .line 1205
    iget-object v0, v1, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->j(Lcom/whatsapp/statusplayback/t;)I

    .line 1206
    iget-object v0, v1, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-virtual {v0, v2}, Lcom/whatsapp/statusplayback/t;->d(I)V

    goto :goto_1
.end method
