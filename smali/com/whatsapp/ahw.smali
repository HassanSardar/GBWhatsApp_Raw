.class final synthetic Lcom/whatsapp/ahw;
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

    iput-object p1, p0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/ahw;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/ahw;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/ahw;->d:I

    iput-object p5, p0, Lcom/whatsapp/ahw;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/ahw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ahw;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 18
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/ahw;->a:Lcom/whatsapp/ahu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/ahw;->b:Lcom/whatsapp/protocol/ba;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/ahw;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/whatsapp/ahw;->d:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/ahw;->e:Ljava/lang/String;

    .line 1755
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 1756
    new-instance v3, Lcom/whatsapp/protocol/j$b;

    iget-object v4, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v10, v2, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v10}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1757
    iget-object v4, v6, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 1758
    iget-object v5, v6, Lcom/whatsapp/ahu;->z:Lcom/whatsapp/data/dn;

    invoke-virtual {v5, v3}, Lcom/whatsapp/data/dn;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;

    move-result-object v3

    .line 1759
    if-eqz v4, :cond_8

    .line 1760
    iget-object v5, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 2045
    const-string/jumbo v10, "-"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 1760
    if-nez v5, :cond_0

    iget-object v2, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    move v5, v2

    .line 1761
    :goto_0
    new-instance v10, Lcom/whatsapp/protocol/ba;

    invoke-direct {v10}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1762
    if-eqz v5, :cond_5

    iget v2, v4, Lcom/whatsapp/protocol/j;->E:I

    :goto_1
    iput v2, v10, Lcom/whatsapp/protocol/ba;->j:I

    .line 1763
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v10, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 1764
    iget-object v2, v3, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 1765
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/dn$a;

    .line 1766
    invoke-virtual {v2}, Lcom/whatsapp/data/dn$a;->a()I

    move-result v12

    .line 1767
    sparse-switch v12, :sswitch_data_0

    goto :goto_2

    .line 1777
    :cond_2
    :goto_3
    :sswitch_0
    const/4 v3, 0x5

    if-eq v3, v12, :cond_3

    if-nez v5, :cond_1

    .line 1778
    :cond_3
    iget-object v12, v10, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    new-instance v13, Lcom/whatsapp/protocol/ba$a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v14

    invoke-direct {v13, v3, v4, v14, v15}, Lcom/whatsapp/protocol/ba$a;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1760
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    goto :goto_0

    .line 1762
    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    .line 1769
    :sswitch_1
    iget-object v13, v10, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    new-instance v14, Lcom/whatsapp/protocol/ba$a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x4

    invoke-virtual {v2, v12}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-direct {v14, v3, v15, v0, v1}, Lcom/whatsapp/protocol/ba$a;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1772
    :sswitch_2
    const/16 v3, 0xd

    if-eq v3, v12, :cond_6

    if-nez v5, :cond_2

    .line 1773
    :cond_6
    iget-object v13, v10, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    new-instance v14, Lcom/whatsapp/protocol/ba$a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x3

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-direct {v14, v3, v15, v0, v1}, Lcom/whatsapp/protocol/ba$a;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1786
    :cond_7
    iget-object v2, v6, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v2, v7, v10, v8}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    .line 1793
    :goto_4
    iget-object v2, v6, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v3, "web"

    invoke-virtual {v2, v7, v9, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1788
    :cond_8
    iget-object v2, v6, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v3, 0x194

    invoke-virtual {v2, v7, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 1791
    :cond_9
    iget-object v2, v6, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v3, 0x190

    invoke-virtual {v2, v7, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 1767
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method
