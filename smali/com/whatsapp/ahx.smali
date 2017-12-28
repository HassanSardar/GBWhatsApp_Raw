.class final synthetic Lcom/whatsapp/ahx;
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

    iput-object p1, p0, Lcom/whatsapp/ahx;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/ahx;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/ahx;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/ahx;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/ahx;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ahx;->a:Lcom/whatsapp/ahu;

    iget-object v2, p0, Lcom/whatsapp/ahx;->b:Lcom/whatsapp/protocol/ba;

    iget-object v3, p0, Lcom/whatsapp/ahx;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ahx;->d:Ljava/lang/String;

    .line 1799
    iget v0, v2, Lcom/whatsapp/protocol/ba;->i:I

    if-gtz v0, :cond_0

    iget v0, v2, Lcom/whatsapp/protocol/ba;->j:I

    if-lez v0, :cond_4

    .line 1800
    :cond_0
    iget v0, v2, Lcom/whatsapp/protocol/ba;->i:I

    add-int/lit8 v0, v0, -0x1

    iget v5, v2, Lcom/whatsapp/protocol/ba;->j:I

    mul-int/2addr v0, v5

    .line 1801
    iget-object v5, v1, Lcom/whatsapp/ahu;->o:Lcom/whatsapp/data/bn;

    iget-object v6, v2, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    iget v7, v2, Lcom/whatsapp/protocol/ba;->j:I

    iget-object v8, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v7, v8}, Lcom/whatsapp/data/bn;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1802
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1803
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1804
    if-eqz v0, :cond_1

    .line 1805
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1808
    :cond_2
    iget v0, v2, Lcom/whatsapp/protocol/ba;->j:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/16 v0, 0x18

    .line 1809
    :goto_1
    iget-object v2, v1, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v6, v0, v5}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    .line 1813
    :goto_2
    iget-object v0, v1, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v3, v4, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1808
    :cond_3
    const/16 v0, 0x13

    goto :goto_1

    .line 1811
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v2, 0x190

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method
