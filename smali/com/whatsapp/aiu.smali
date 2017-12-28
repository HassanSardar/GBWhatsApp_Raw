.class final synthetic Lcom/whatsapp/aiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/ba;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aiu;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aiu;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/aiu;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/aiu;->d:I

    iput-object p5, p0, Lcom/whatsapp/aiu;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/aiu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aiu;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/aiu;->a:Lcom/whatsapp/ahu;

    iget-object v0, p0, Lcom/whatsapp/aiu;->b:Lcom/whatsapp/protocol/ba;

    iget-object v2, p0, Lcom/whatsapp/aiu;->c:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/aiu;->d:I

    iget-object v4, p0, Lcom/whatsapp/aiu;->e:Ljava/lang/String;

    .line 1698
    new-instance v5, Lcom/whatsapp/protocol/ba;

    invoke-direct {v5}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1699
    iget-object v6, v1, Lcom/whatsapp/ahu;->m:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v6

    .line 1700
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    invoke-virtual {v6}, Lcom/whatsapp/data/et;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 1703
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/whatsapp/protocol/ba;->l:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1708
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/ahu;->C:Lcom/whatsapp/so;

    iget-object v6, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1709
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 1710
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 1711
    new-instance v7, Lcom/whatsapp/protocol/ba;

    invoke-direct {v7}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1712
    iget-object v8, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 1713
    iget-boolean v0, v0, Lcom/whatsapp/sm;->b:Z

    iput-boolean v0, v7, Lcom/whatsapp/protocol/ba;->p:Z

    .line 1714
    iget-object v0, v5, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1704
    :catch_0
    move-exception v0

    .line 1705
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "app/xmpp/recv/web_query/group "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1717
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v2, v5, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    .line 1718
    iget-object v0, v1, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
