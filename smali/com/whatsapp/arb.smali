.class final synthetic Lcom/whatsapp/arb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ara$1;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ara$1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/arb;->a:Lcom/whatsapp/ara$1;

    iput-object p2, p0, Lcom/whatsapp/arb;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/ara$1;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/arb;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/arb;-><init>(Lcom/whatsapp/ara$1;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v5, p0, Lcom/whatsapp/arb;->a:Lcom/whatsapp/ara$1;

    iget-object v0, p0, Lcom/whatsapp/arb;->b:Ljava/util/ArrayList;

    .line 1097
    invoke-virtual {v5}, Lcom/whatsapp/ara$1;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1100
    iget-object v1, v5, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v1}, Lcom/whatsapp/ara;->f(Lcom/whatsapp/ara;)Lcom/whatsapp/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->c()I

    move-result v1

    .line 1101
    if-eq v1, v4, :cond_0

    if-ne v1, v9, :cond_2

    :cond_0
    move v2, v4

    .line 1103
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1105
    iget-object v1, v5, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ara;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1108
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v8, 0x10

    if-ne v1, v8, :cond_3

    .line 1109
    iget-object v1, v5, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v1}, Lcom/whatsapp/ara;->g(Lcom/whatsapp/ara;)Lcom/whatsapp/ari;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ari;->c(Lcom/whatsapp/protocol/j;)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1101
    goto :goto_0

    .line 1113
    :cond_3
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1114
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 1116
    iget-object v8, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_5

    .line 1117
    :cond_4
    iget-object v1, v5, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v1}, Lcom/whatsapp/ara;->e(Lcom/whatsapp/ara;)Lcom/whatsapp/messaging/w;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v10, v11}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    goto :goto_1

    .line 1118
    :cond_5
    iget v1, v0, Lcom/whatsapp/protocol/j;->c:I

    invoke-static {v1, v9}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v1

    if-gez v1, :cond_9

    iget v1, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v8, 0xe

    if-eq v1, v8, :cond_9

    .line 1120
    if-nez v2, :cond_6

    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    if-eq v1, v4, :cond_6

    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    if-ne v1, v9, :cond_1

    iget v1, v0, Lcom/whatsapp/protocol/j;->n:I

    if-ne v1, v4, :cond_1

    .line 1790
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    .line 1123
    if-nez v1, :cond_7

    .line 1124
    iget-object v1, v5, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v1}, Lcom/whatsapp/ara;->h(Lcom/whatsapp/ara;)Lcom/whatsapp/akj;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_1

    .line 2790
    :cond_7
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    .line 1127
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1129
    if-nez v1, :cond_8

    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3790
    iget-object v8, v0, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    .line 1131
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1137
    :cond_9
    iget-object v1, v5, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v1}, Lcom/whatsapp/ara;->e(Lcom/whatsapp/ara;)Lcom/whatsapp/messaging/w;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v10, v11}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    goto/16 :goto_1

    .line 1140
    :cond_a
    iget-object v1, v5, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v1}, Lcom/whatsapp/ara;->e(Lcom/whatsapp/ara;)Lcom/whatsapp/messaging/w;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v10, v11}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    goto/16 :goto_1

    .line 1143
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1144
    iget-object v2, v5, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v2}, Lcom/whatsapp/ara;->h(Lcom/whatsapp/ara;)Lcom/whatsapp/akj;

    move-result-object v2

    new-instance v4, Lcom/whatsapp/ajq;

    iget-object v6, v5, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v6}, Lcom/whatsapp/ara;->i(Lcom/whatsapp/ara;)Lcom/whatsapp/wt;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/wt;Ljava/util/List;)V

    invoke-virtual {v2, v4, v3}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/ajq;Z)V

    goto :goto_2

    .line 0
    :cond_c
    return-void
.end method
