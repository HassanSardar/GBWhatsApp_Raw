.class final synthetic Lcom/whatsapp/aib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/ba;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aib;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aib;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/aib;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/aib;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aib;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/aib;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v5, p0, Lcom/whatsapp/aib;->a:Lcom/whatsapp/ahu;

    iget-object v4, p0, Lcom/whatsapp/aib;->b:Lcom/whatsapp/protocol/ba;

    iget-object v6, p0, Lcom/whatsapp/aib;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/aib;->d:Ljava/lang/String;

    .line 1892
    iget-object v0, v4, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1893
    new-instance v0, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v1, "status@broadcast"

    iget-boolean v8, v4, Lcom/whatsapp/protocol/ba;->p:Z

    iget-object v9, v4, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v9}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v1, v0

    .line 1896
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "after"

    iget-object v8, v4, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1897
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/ahu;->v:Lcom/whatsapp/data/ec;

    iget-object v8, v4, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    iget v9, v4, Lcom/whatsapp/protocol/ba;->j:I

    .line 2221
    if-nez v8, :cond_2

    move-object v0, v2

    .line 1903
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1904
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v1, 0x194

    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 1905
    iget-object v0, v5, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v6, v7, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    :goto_2
    return-void

    .line 2222
    :cond_2
    iget-object v4, v0, Lcom/whatsapp/data/ec;->a:Lcom/whatsapp/data/eg;

    invoke-virtual {v4, v8}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v4

    .line 2223
    if-nez v4, :cond_3

    move-object v0, v2

    .line 2224
    goto :goto_1

    .line 2226
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2227
    invoke-virtual {v0, v8}, Lcom/whatsapp/data/ec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2228
    if-nez v1, :cond_4

    .line 2229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 2232
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2233
    if-gtz v3, :cond_5

    iget-object v10, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v10}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2234
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    add-int/lit8 v0, v3, 0x1

    .line 2237
    :goto_4
    if-lt v0, v9, :cond_a

    :cond_6
    move-object v0, v4

    .line 2241
    goto :goto_1

    .line 1898
    :cond_7
    const-string/jumbo v0, "before"

    iget-object v3, v4, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 1899
    iget-object v0, v5, Lcom/whatsapp/ahu;->v:Lcom/whatsapp/data/ec;

    iget v3, v4, Lcom/whatsapp/protocol/ba;->j:I

    iget-object v4, v4, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/data/ec;->a(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1901
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/qr_query "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " malformed query kind="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v4, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1908
    :cond_9
    iget-object v1, v5, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/16 v3, 0x1c

    invoke-virtual {v1, v6, v0, v3, v2}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    .line 1909
    iget-object v0, v5, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v6, v7, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v3, v0

    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method
