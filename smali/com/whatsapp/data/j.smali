.class final synthetic Lcom/whatsapp/data/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/i;

.field private final b:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/i;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/j;->a:Lcom/whatsapp/data/i;

    iput-object p2, p0, Lcom/whatsapp/data/j;->b:Ljava/util/Collection;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/i;Ljava/util/Collection;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/j;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/j;-><init>(Lcom/whatsapp/data/i;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/j;->a:Lcom/whatsapp/data/i;

    iget-object v2, p0, Lcom/whatsapp/data/j;->b:Ljava/util/Collection;

    .line 1181
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1182
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1183
    iget-object v5, v1, Lcom/whatsapp/data/i;->e:Lcom/whatsapp/data/ah;

    invoke-virtual {v5, v0, v6, v6, v6}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;ZZZ)I

    move-result v5

    .line 1184
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1186
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/data/i;->c:Lcom/whatsapp/data/bu;

    .line 2162
    iget-object v0, v0, Lcom/whatsapp/data/bu;->e:Landroid/os/Handler;

    .line 3000
    new-instance v4, Lcom/whatsapp/data/k;

    invoke-direct {v4, v1, v2, v3}, Lcom/whatsapp/data/k;-><init>(Lcom/whatsapp/data/i;Ljava/util/Collection;Ljava/util/HashMap;)V

    .line 1186
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
