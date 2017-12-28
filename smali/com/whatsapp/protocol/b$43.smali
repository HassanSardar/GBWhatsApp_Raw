.class final Lcom/whatsapp/protocol/b$43;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/protocol/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;

.field final synthetic val$onError:Lcom/whatsapp/protocol/ac;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2980
    iput-object p1, p0, Lcom/whatsapp/protocol/b$43;->this$0:Lcom/whatsapp/protocol/b;

    iput-object v0, p0, Lcom/whatsapp/protocol/b$43;->val$onSuccess:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/whatsapp/protocol/b$43;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/whatsapp/protocol/b$43;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 3007
    iget-object v0, p0, Lcom/whatsapp/protocol/b$43;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 3009
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 2982
    const-string/jumbo v0, "lists"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 2983
    if-eqz v0, :cond_3

    .line 2984
    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 2986
    const-string/jumbo v1, "id"

    .line 3071
    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2987
    const-string/jumbo v1, "name"

    .line 4071
    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2989
    const-string/jumbo v1, "recipient"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2990
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2991
    new-array v7, v1, [Ljava/lang/String;

    .line 2993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 2994
    add-int/lit8 v3, v1, 0x1

    const-string/jumbo v9, "jid"

    .line 5071
    invoke-virtual {v0, v9, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2994
    aput-object v0, v7, v1

    move v1, v3

    .line 2995
    goto :goto_1

    .line 2996
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b$43;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    .line 5971
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupmgr/onParticipatingList/jid:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/recipients:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5972
    invoke-static {v7}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6033
    const-string/jumbo v0, "status@broadcast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5973
    if-nez v0, :cond_0

    .line 5977
    iget-object v0, v1, Lcom/whatsapp/sf;->g:Lcom/whatsapp/data/y;

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/sf;->r:Lcom/whatsapp/data/bt;

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/bt;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5978
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5979
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/sf;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 5981
    new-instance v3, Lcom/whatsapp/protocol/j;

    iget-object v7, v1, Lcom/whatsapp/sf;->m:Lcom/whatsapp/protocol/m;

    .line 7030
    invoke-virtual {v7, v5}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v7

    .line 5981
    invoke-direct {v3, v7, v6}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V

    .line 5982
    iget-object v7, v1, Lcom/whatsapp/sf;->e:Lcom/whatsapp/e/f;

    invoke-virtual {v7}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/whatsapp/protocol/j;->m:J

    .line 5983
    const/4 v7, 0x6

    iput v7, v3, Lcom/whatsapp/protocol/j;->c:I

    .line 5984
    const-wide/16 v8, 0x9

    iput-wide v8, v3, Lcom/whatsapp/protocol/j;->s:J

    .line 7649
    iput-object v0, v3, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 5986
    iget-object v0, v1, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 5987
    invoke-static {v2, v3}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 5992
    :goto_2
    iget-object v0, v1, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5993
    iget-object v0, v1, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v5, v6, v8, v9}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/data/et;

    goto/16 :goto_0

    .line 5989
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupmgr/onParticipatingList/jid:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " already exists"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 2999
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/b$43;->this$0:Lcom/whatsapp/protocol/b;

    .line 8074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    .line 9001
    const-string/jumbo v1, "groupmgr/onParticipatingList/onParticipatingListsComplete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9002
    iget-object v0, v0, Lcom/whatsapp/sf;->p:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->b(Z)V

    .line 3000
    iget-object v0, p0, Lcom/whatsapp/protocol/b$43;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 3001
    iget-object v0, p0, Lcom/whatsapp/protocol/b$43;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3003
    :cond_4
    return-void
.end method
