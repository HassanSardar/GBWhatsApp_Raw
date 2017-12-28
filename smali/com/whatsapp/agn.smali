.class final synthetic Lcom/whatsapp/agn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/whatsapp/protocol/aq;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/agn;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/agn;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/agn;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/agn;->f:Lcom/whatsapp/protocol/aq;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aq;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/agn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/agn;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/agn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/agn;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/agn;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/agn;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/agn;->f:Lcom/whatsapp/protocol/aq;

    .line 2809
    iget-object v9, v0, Lcom/whatsapp/agd;->z:Lcom/whatsapp/b/h;

    .line 3058
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 3069
    iget-object v0, v9, Lcom/whatsapp/b/h;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 3070
    if-nez v0, :cond_0

    .line 3071
    const/4 v5, 0x0

    .line 3061
    :goto_0
    iget-object v6, v9, Lcom/whatsapp/b/h;->b:Lcom/whatsapp/auc;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 3062
    iget-object v0, v9, Lcom/whatsapp/b/h;->a:Lcom/whatsapp/afp;

    invoke-virtual {v0, v8}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/aq;)V

    .line 0
    return-void

    .line 3074
    :cond_0
    invoke-virtual {v9, v3}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 3080
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 3081
    iget-object v6, v0, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 3082
    iget-object v6, v0, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3084
    :cond_1
    iget-object v6, v0, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 3085
    iget-object v6, v0, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3087
    :cond_2
    iget-object v6, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 3088
    iget-object v6, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3090
    :cond_3
    iget-object v6, v0, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 3091
    iget-object v6, v0, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3093
    :cond_4
    iget-object v6, v0, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 3094
    iget-object v6, v0, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3096
    :cond_5
    iget-object v6, v0, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 3097
    iget-object v6, v0, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3099
    :cond_6
    iget-object v6, v0, Lcom/whatsapp/data/et;->p:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 3100
    iget-object v6, v0, Lcom/whatsapp/data/et;->p:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3102
    :cond_7
    iget-object v6, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 3103
    iget-object v6, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3105
    :cond_8
    iget-object v6, v0, Lcom/whatsapp/data/et;->D:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 3106
    iget-object v0, v0, Lcom/whatsapp/data/et;->D:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/whatsapp/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3111
    :cond_9
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 3112
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3116
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 3117
    const/16 v0, 0x3e8

    .line 3118
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v6, v0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3119
    invoke-static {v5, v0}, Lcom/whatsapp/b/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 3120
    if-le v6, v0, :cond_c

    :goto_3
    move v6, v0

    .line 3123
    goto :goto_2

    .line 3124
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    move-object v5, v7

    .line 3127
    goto/16 :goto_0

    :cond_c
    move v0, v6

    goto :goto_3
.end method
