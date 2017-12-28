.class final synthetic Lcom/whatsapp/aid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aid;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/aid;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/aid;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aid;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/aid;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/aid;->a:Lcom/whatsapp/ahu;

    iget-object v7, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/protocol/j;

    iget-object v8, p0, Lcom/whatsapp/aid;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/aid;->d:Ljava/lang/String;

    .line 2172
    if-eqz v7, :cond_5

    iget-object v0, v1, Lcom/whatsapp/ahu;->i:Lcom/whatsapp/data/eg;

    invoke-virtual {v0, v7}, Lcom/whatsapp/data/eg;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2173
    iget-object v0, v1, Lcom/whatsapp/ahu;->v:Lcom/whatsapp/data/ec;

    iget-object v2, v7, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 2174
    const/4 v0, 0x0

    .line 2175
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/j;

    .line 2176
    iget-wide v4, v2, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v12, v7, Lcom/whatsapp/protocol/j;->P:J

    cmp-long v0, v4, v12

    if-gtz v0, :cond_1

    .line 2177
    iget-object v0, v1, Lcom/whatsapp/ahu;->i:Lcom/whatsapp/data/eg;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/eg;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2178
    iget-object v0, v1, Lcom/whatsapp/ahu;->x:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->e()Z

    move-result v5

    .line 2179
    if-eqz v5, :cond_0

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/web_action_set_read/sending status rr for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, v2, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2181
    iget-object v0, v1, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    invoke-virtual {v0, v2}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/j;)V

    .line 2183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/web_action_set_read/mark seen "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, v2, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2184
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    move-object v3, v0

    .line 2185
    :goto_1
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v6, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    move-object v4, v0

    .line 2186
    :goto_2
    iget-object v12, v1, Lcom/whatsapp/ahu;->D:Landroid/os/Handler;

    .line 3000
    new-instance v0, Lcom/whatsapp/aio;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aio;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)V

    .line 2186
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2189
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 2190
    goto/16 :goto_0

    .line 2184
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 2185
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 2191
    :cond_4
    invoke-virtual {v1, v8, v9}, Lcom/whatsapp/ahu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    :goto_3
    return-void

    .line 2193
    :cond_5
    const/16 v0, 0x190

    invoke-virtual {v1, v8, v9, v0}, Lcom/whatsapp/ahu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3
.end method
