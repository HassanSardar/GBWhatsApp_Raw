.class final synthetic Lcom/whatsapp/agk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agk;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agk;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/agk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/agk;-><init>(Lcom/whatsapp/agd;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v3, p0, Lcom/whatsapp/agk;->a:Lcom/whatsapp/agd;

    iget-object v4, p0, Lcom/whatsapp/agk;->b:Ljava/util/Map;

    .line 4627
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4628
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4629
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/g;

    iget-object v2, v2, Lcom/whatsapp/data/g;->a:Lcom/whatsapp/data/f;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/g;

    iget-object v2, v2, Lcom/whatsapp/data/g;->b:Lcom/whatsapp/data/g$a;

    if-eqz v2, :cond_0

    .line 4633
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/g;

    iget-object v0, v0, Lcom/whatsapp/data/g;->b:Lcom/whatsapp/data/g$a;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4635
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/es;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4638
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    .line 5121
    iget-object v0, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/ac;->b(Ljava/util/Map;)V

    .line 4639
    iget-object v0, v3, Lcom/whatsapp/agd;->G:Lcom/whatsapp/data/es;

    invoke-virtual {v0, v6}, Lcom/whatsapp/data/es;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 4640
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4641
    iget-object v1, v3, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    check-cast v0, Ljava/util/ArrayList;

    .line 5764
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app/send-get-identities jids="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5765
    iget-object v2, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6024
    iget-boolean v2, v2, Lcom/whatsapp/messaging/m;->d:Z

    .line 5765
    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/whatsapp/messaging/w;->c:Lcom/whatsapp/ave;

    .line 6027
    iget-boolean v2, v2, Lcom/whatsapp/ave;->a:Z

    .line 5765
    if-eqz v2, :cond_2

    .line 5766
    iget-object v1, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6416
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6417
    const-string/jumbo v5, "jids"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6418
    const/4 v0, 0x0

    const/16 v5, 0x99

    invoke-static {v0, v8, v5, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5766
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 4643
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    .line 7000
    new-instance v1, Lcom/whatsapp/agt;

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/agt;-><init>(Lcom/whatsapp/agd;Ljava/util/Map;)V

    .line 4643
    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
