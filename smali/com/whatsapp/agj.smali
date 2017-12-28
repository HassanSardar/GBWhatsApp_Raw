.class final synthetic Lcom/whatsapp/agj;
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

    iput-object p1, p0, Lcom/whatsapp/agj;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agj;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/agj;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/agj;-><init>(Lcom/whatsapp/agd;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agj;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/agj;->b:Ljava/util/Map;

    .line 2610
    iget-object v2, v0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/aa;->a(Ljava/util/Map;)V

    .line 2611
    iget-object v1, v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    iget-object v2, v0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v3, Lcom/whatsapp/agu;

    invoke-direct {v3, v2}, Lcom/whatsapp/agu;-><init>(Lcom/whatsapp/dr;)V

    .line 2611
    invoke-virtual {v1, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2612
    iget-object v1, v0, Lcom/whatsapp/agd;->J:Lcom/whatsapp/data/dj;

    .line 4000
    new-instance v2, Lcom/whatsapp/agv;

    invoke-direct {v2, v0}, Lcom/whatsapp/agv;-><init>(Lcom/whatsapp/agd;)V

    .line 4112
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 4113
    iget-object v0, v1, Lcom/whatsapp/data/dj;->b:Lcom/whatsapp/data/y;

    .line 5031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4113
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4114
    iget-object v4, v1, Lcom/whatsapp/data/dj;->b:Lcom/whatsapp/data/y;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/y;->j(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 4116
    iget-object v4, v1, Lcom/whatsapp/data/dj;->d:Landroid/os/Handler;

    .line 6000
    new-instance v5, Lcom/whatsapp/data/dk;

    invoke-direct {v5, v1, v0, v2}, Lcom/whatsapp/data/dk;-><init>(Lcom/whatsapp/data/dj;Ljava/lang/String;Lcom/whatsapp/util/bh;)V

    .line 4116
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
