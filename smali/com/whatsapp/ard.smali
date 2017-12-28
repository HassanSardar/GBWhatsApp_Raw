.class final synthetic Lcom/whatsapp/ard;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ara$1;

.field private final b:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ara$1;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ard;->a:Lcom/whatsapp/ara$1;

    iput-object p2, p0, Lcom/whatsapp/ard;->b:Ljava/util/Collection;

    return-void
.end method

.method public static a(Lcom/whatsapp/ara$1;Ljava/util/Collection;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ard;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ard;-><init>(Lcom/whatsapp/ara$1;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ard;->a:Lcom/whatsapp/ara$1;

    iget-object v1, p0, Lcom/whatsapp/ard;->b:Ljava/util/Collection;

    .line 1171
    invoke-virtual {v0}, Lcom/whatsapp/ara$1;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1173
    iget-object v0, v0, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v0}, Lcom/whatsapp/ara;->d(Lcom/whatsapp/ara;)Lcom/whatsapp/adp;

    move-result-object v2

    .line 1174
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2111
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2112
    iget-object v1, v2, Lcom/whatsapp/adp;->f:Lcom/whatsapp/messaging/m;

    .line 3024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 2112
    if-eqz v1, :cond_2

    .line 2113
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2114
    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 2115
    iget-object v6, v2, Lcom/whatsapp/adp;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2116
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    iget-object v6, v2, Lcom/whatsapp/adp;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2120
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2121
    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, La/a/a/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 2122
    iget-object v1, v2, Lcom/whatsapp/adp;->f:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 0
    :cond_2
    return-void
.end method
