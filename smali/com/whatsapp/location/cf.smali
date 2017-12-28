.class final synthetic Lcom/whatsapp/location/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/cb;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/cf;->a:Lcom/whatsapp/location/cb;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/cb;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/cf;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/cf;-><init>(Lcom/whatsapp/location/cb;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/location/cf;->a:Lcom/whatsapp/location/cb;

    .line 1156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    iget-object v4, v2, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1158
    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v1

    .line 1160
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v5, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v5}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v6

    .line 1161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$b;

    .line 1163
    iget-wide v10, v1, Lcom/whatsapp/location/cb$b;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1164
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v9, v10, v6

    if-gtz v9, :cond_1

    .line 1165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v1, Lcom/whatsapp/location/cb$b;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1169
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/e/i;

    .line 1171
    iget-object v0, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1173
    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/location/cb;->k()V

    .line 0
    return-void
.end method
