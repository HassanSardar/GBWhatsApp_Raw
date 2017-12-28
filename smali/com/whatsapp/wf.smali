.class final synthetic Lcom/whatsapp/wf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/vz;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/Map;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/vz;Ljava/util/HashMap;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wf;->a:Lcom/whatsapp/vz;

    iput-object p2, p0, Lcom/whatsapp/wf;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/whatsapp/wf;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/whatsapp/wf;->d:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/vz;Ljava/util/HashMap;Ljava/util/Map;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/wf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/wf;-><init>(Lcom/whatsapp/vz;Ljava/util/HashMap;Ljava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v4, p0, Lcom/whatsapp/wf;->a:Lcom/whatsapp/vz;

    iget-object v0, p0, Lcom/whatsapp/wf;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/whatsapp/wf;->c:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/whatsapp/wf;->d:Z

    .line 1501
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1503
    iget-object v8, v4, Lcom/whatsapp/vz;->d:Lcom/whatsapp/messaging/ah;

    .line 1504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    .line 2168
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 2169
    iget-object v10, v8, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v10, v1}, Lcom/whatsapp/protocol/ak;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_2

    .line 1507
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_1

    .line 2171
    :cond_1
    iget-object v1, v8, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/af;

    invoke-virtual {v1, v2, v6, v0, v3}, Lcom/whatsapp/messaging/af;->a(Ljava/lang/String;ZLjava/util/Collection;I)V

    goto :goto_0

    .line 0
    :cond_2
    return-void
.end method
