.class final synthetic Lcom/whatsapp/location/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/cb;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/ce;->a:Lcom/whatsapp/location/cb;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/cb;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/ce;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/ce;-><init>(Lcom/whatsapp/location/cb;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/location/ce;->a:Lcom/whatsapp/location/cb;

    .line 1137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    iget-object v4, v2, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 1139
    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v1

    .line 1141
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v5, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v5}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v6

    .line 1142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$a;

    iget-wide v8, v1, Lcom/whatsapp/location/cb$a;->c:J

    .line 1144
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    cmp-long v1, v8, v6

    if-gtz v1, :cond_0

    .line 1145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1148
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1150
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;I)Z

    goto :goto_1

    .line 1152
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/location/cb;->j()V

    .line 0
    return-void
.end method
