.class final synthetic Lcom/whatsapp/notification/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/f;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/f;Lcom/whatsapp/protocol/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/j;->a:Lcom/whatsapp/notification/f;

    iput-object p2, p0, Lcom/whatsapp/notification/j;->b:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/notification/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/f;Lcom/whatsapp/protocol/j;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/notification/j;-><init>(Lcom/whatsapp/notification/f;Lcom/whatsapp/protocol/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/j;->a:Lcom/whatsapp/notification/f;

    iget-object v2, p0, Lcom/whatsapp/notification/j;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/notification/j;->c:Ljava/lang/String;

    .line 1200
    if-nez v2, :cond_0

    .line 1201
    iget-object v0, v0, Lcom/whatsapp/notification/f;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    :goto_0
    return-void

    .line 1204
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/notification/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1207
    if-eqz v0, :cond_3

    .line 1208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 1210
    iget-wide v6, v1, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v8, v2, Lcom/whatsapp/protocol/j;->P:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 1211
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1214
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1216
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "messagenotification/cache/reset/list null for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
