.class final synthetic Lcom/whatsapp/data/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ah;

.field private final b:Ljava/util/Collection;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ah;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ai;->a:Lcom/whatsapp/data/ah;

    iput-object p2, p0, Lcom/whatsapp/data/ai;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/whatsapp/data/ai;->c:Z

    iput-boolean p4, p0, Lcom/whatsapp/data/ai;->d:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ah;Ljava/util/Collection;ZZ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/ai;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/data/ai;-><init>(Lcom/whatsapp/data/ah;Ljava/util/Collection;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/ai;->a:Lcom/whatsapp/data/ah;

    iget-object v2, p0, Lcom/whatsapp/data/ai;->b:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/whatsapp/data/ai;->c:Z

    iget-boolean v4, p0, Lcom/whatsapp/data/ai;->d:Z

    .line 1968
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1969
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1970
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;ZZZ)I

    move-result v7

    .line 1971
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1973
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/data/ah;->e:Lcom/whatsapp/data/bu;

    .line 2162
    iget-object v0, v0, Lcom/whatsapp/data/bu;->e:Landroid/os/Handler;

    .line 3000
    new-instance v3, Lcom/whatsapp/data/an;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/whatsapp/data/an;-><init>(Lcom/whatsapp/data/ah;Ljava/util/Collection;ZLjava/util/HashMap;)V

    .line 1973
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
