.class final synthetic Lcom/whatsapp/notification/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/f;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/f;Ljava/lang/String;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/i;->a:Lcom/whatsapp/notification/f;

    iput-object p2, p0, Lcom/whatsapp/notification/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/notification/i;->c:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/f;Ljava/lang/String;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/notification/i;-><init>(Lcom/whatsapp/notification/f;Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/notification/i;->a:Lcom/whatsapp/notification/f;

    iget-object v4, p0, Lcom/whatsapp/notification/i;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/notification/i;->c:Lcom/whatsapp/protocol/j;

    .line 1136
    iget-object v0, v1, Lcom/whatsapp/notification/f;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1137
    if-nez v0, :cond_7

    .line 1138
    iget-object v0, v1, Lcom/whatsapp/notification/f;->d:Lcom/whatsapp/data/y;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v0

    .line 1139
    if-le v0, v3, :cond_2

    .line 1140
    iget-object v6, v1, Lcom/whatsapp/notification/f;->e:Lcom/whatsapp/data/bw;

    .line 1141
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1140
    invoke-virtual {v6, v4, v0}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1147
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/notification/f;->b:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1154
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1155
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 1160
    :goto_2
    if-nez v0, :cond_5

    .line 1161
    iget-byte v0, v5, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xf

    if-ne v0, v3, :cond_4

    .line 1162
    new-instance v3, Lcom/whatsapp/protocol/j$b;

    iget-object v0, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v4, v5, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v4}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1163
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1165
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1166
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1167
    invoke-interface {v1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1174
    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 1175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 1144
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 1163
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1172
    :cond_4
    invoke-interface {v1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 0
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method
