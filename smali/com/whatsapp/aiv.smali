.class final synthetic Lcom/whatsapp/aiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:I

.field private final c:Lcom/whatsapp/protocol/ba;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;ILcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aiv;->a:Lcom/whatsapp/ahu;

    iput p2, p0, Lcom/whatsapp/aiv;->b:I

    iput-object p3, p0, Lcom/whatsapp/aiv;->c:Lcom/whatsapp/protocol/ba;

    iput-object p4, p0, Lcom/whatsapp/aiv;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/aiv;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;ILcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/aiv;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aiv;-><init>(Lcom/whatsapp/ahu;ILcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v3, p0, Lcom/whatsapp/aiv;->a:Lcom/whatsapp/ahu;

    iget v2, p0, Lcom/whatsapp/aiv;->b:I

    iget-object v4, p0, Lcom/whatsapp/aiv;->c:Lcom/whatsapp/protocol/ba;

    iget-object v5, p0, Lcom/whatsapp/aiv;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/aiv;->e:Ljava/lang/String;

    .line 1724
    const/4 v0, 0x0

    .line 1726
    sget-boolean v1, Lcom/whatsapp/auu;->r:Z

    if-eqz v1, :cond_0

    .line 1727
    const/16 v1, 0xf

    .line 1740
    :goto_0
    iget-object v2, v3, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2, v5, v0, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 1741
    iget-object v0, v3, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v5, v6, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1729
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1730
    iget-object v0, v4, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1731
    iget-object v7, v3, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v7, v0}, Lcom/whatsapp/auu;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 1732
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_1

    .line 1733
    new-instance v8, Lcom/whatsapp/protocol/ba;

    invoke-direct {v8}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1734
    iput-object v0, v8, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    .line 1735
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/whatsapp/protocol/ba;->i:I

    .line 1736
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method
