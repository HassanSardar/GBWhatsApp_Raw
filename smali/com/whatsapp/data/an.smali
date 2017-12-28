.class final synthetic Lcom/whatsapp/data/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ah;

.field private final b:Ljava/util/Collection;

.field private final c:Z

.field private final d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/ah;Ljava/util/Collection;ZLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/an;->a:Lcom/whatsapp/data/ah;

    iput-object p2, p0, Lcom/whatsapp/data/an;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/whatsapp/data/an;->c:Z

    iput-object p4, p0, Lcom/whatsapp/data/an;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/data/an;->a:Lcom/whatsapp/data/ah;

    iget-object v3, p0, Lcom/whatsapp/data/an;->b:Ljava/util/Collection;

    iget-boolean v0, p0, Lcom/whatsapp/data/an;->c:Z

    iget-object v1, p0, Lcom/whatsapp/data/an;->d:Ljava/util/HashMap;

    .line 1974
    iget-object v4, v2, Lcom/whatsapp/data/ah;->h:Lcom/whatsapp/data/cj;

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/data/cj;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1975
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1976
    iget-object v3, v2, Lcom/whatsapp/data/ah;->c:Lcom/whatsapp/ci;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ci;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1974
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
