.class final Lcom/google/android/gms/measurement/internal/o;
.super Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/bw;Lcom/google/android/gms/internal/cf;J)Ljava/lang/Boolean;
    .locals 11

    .prologue
    .line 0
    iget-object v0, p1, Lcom/google/android/gms/internal/bw;->f:Lcom/google/android/gms/internal/by;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae;

    iget-object v1, p1, Lcom/google/android/gms/internal/bw;->f:Lcom/google/android/gms/internal/by;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/internal/by;)V

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/measurement/internal/ae;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/bw;->d:[Lcom/google/android/gms/internal/bx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/google/android/gms/internal/bx;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "null or empty param name in filter. event"

    iget-object v2, p2, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/bx;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/support/v4/e/a;

    invoke-direct {v2}, Landroid/support/v4/e/a;-><init>()V

    iget-object v3, p2, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lcom/google/android/gms/internal/cg;->f:Ljava/lang/Double;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/cg;->f:Ljava/lang/Double;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lcom/google/android/gms/internal/cg;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/cg;->c:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Unknown value for param. event, param"

    iget-object v2, p2, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/bw;->d:[Lcom/google/android/gms/internal/bx;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_18

    aget-object v5, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v5, Lcom/google/android/gms/internal/bx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/bx;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Event has empty param name. event"

    iget-object v2, p2, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_d

    iget-object v8, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    if-nez v8, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "No number filter for long param. event, param"

    iget-object v2, p2, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v7, Lcom/google/android/gms/measurement/internal/ae;

    iget-object v5, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    invoke-direct {v7, v5}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/internal/by;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ae;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v6

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    instance-of v8, v0, Ljava/lang/Double;

    if-eqz v8, :cond_11

    iget-object v8, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    if-nez v8, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "No number filter for double param. event, param"

    iget-object v2, p2, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v7, Lcom/google/android/gms/measurement/internal/ae;

    iget-object v5, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    invoke-direct {v7, v5}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/internal/by;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ae;->a(D)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    xor-int/2addr v0, v6

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v8, v5, Lcom/google/android/gms/internal/bx;->b:Lcom/google/android/gms/internal/ca;

    if-nez v8, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "No string filter for String param. event, param"

    iget-object v2, p2, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v7, Lcom/google/android/gms/measurement/internal/h;

    iget-object v5, v5, Lcom/google/android/gms/internal/bx;->b:Lcom/google/android/gms/internal/ca;

    invoke-direct {v7, v5}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/internal/ca;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    xor-int/2addr v0, v6

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Missing param for filter. event, param"

    iget-object v2, p2, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Unknown param type. event, param"

    iget-object v2, p2, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/cf;[Lcom/google/android/gms/internal/ck;)[Lcom/google/android/gms/internal/ce;
    .locals 26

    .prologue
    .line 0
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Landroid/support/v4/e/a;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/e/a;-><init>()V

    new-instance v17, Landroid/support/v4/e/a;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/e/a;-><init>()V

    new-instance v18, Landroid/support/v4/e/a;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/e/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/q;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v11, v4, Lcom/google/android/gms/internal/cj;->b:[J

    array-length v11, v11

    shl-int/lit8 v11, v11, 0x6

    if-ge v7, v11, :cond_2

    iget-object v11, v4, Lcom/google/android/gms/internal/cj;->b:[J

    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/m;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v11

    .line 1000
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v12, "Filter already evaluated. audience ID, filter ID"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v11, v4, Lcom/google/android/gms/internal/cj;->c:[J

    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/m;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ce;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ce;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/internal/ce;->e:Ljava/lang/Boolean;

    iput-object v4, v7, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/cj;

    new-instance v4, Lcom/google/android/gms/internal/cj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/cj;-><init>()V

    iput-object v4, v7, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/cj;

    iget-object v4, v7, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/cj;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/cj;->c:[J

    iget-object v4, v7, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/cj;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/cj;->b:[J

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_10

    new-instance v19, Landroid/support/v4/e/a;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_2
    move/from16 v0, v20

    if-ge v14, v0, :cond_10

    aget-object v21, p2, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 2000
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Event aggregate wasn\'t created during raw event logging. event"

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/u;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/u;)V

    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/u;->c:J

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/support/v4/e/a;

    invoke-direct {v4}, Landroid/support/v4/e/a;-><init>()V

    :cond_4
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 4000
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Skipping failed audience ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 3000
    :cond_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/u;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/u;->b:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/u;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/u;->d:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/u;->e:J

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_3

    .line 0
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ce;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_2d

    new-instance v4, Lcom/google/android/gms/internal/ce;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ce;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ce;->e:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    move-object v8, v5

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_8
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/bw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ab;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 5000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Evaluating filter. audience, filter, event"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v4, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v5, v6, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 6000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Filter definition"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/internal/bw;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v4, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 7000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Invalid event filter ID. id"

    iget-object v4, v4, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v5, v4, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 8000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v4, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    move-object/from16 v0, v23

    invoke-virtual {v5, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v10, v11}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/internal/bw;Lcom/google/android/gms/internal/cf;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 9000
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    move-object/from16 v23, v0

    .line 0
    const-string/jumbo v24, "Event filter result"

    if-nez v6, :cond_d

    const-string/jumbo v5, "null"

    :goto_8
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    move-object v5, v6

    goto :goto_8

    :cond_e
    iget-object v5, v4, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v4, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_2

    :cond_10
    if-eqz p3, :cond_26

    new-instance v11, Landroid/support/v4/e/a;

    invoke-direct {v11}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v4, 0x0

    move v10, v4

    :goto_9
    if-ge v10, v12, :cond_26

    aget-object v13, p3, v10

    iget-object v4, v13, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    iget-object v5, v13, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v4, Landroid/support/v4/e/a;

    invoke-direct {v4}, Landroid/support/v4/e/a;-><init>()V

    :cond_11
    iget-object v5, v13, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    :goto_a
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 10000
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Skipping failed audience ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ce;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_2b

    new-instance v4, Lcom/google/android/gms/internal/ce;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ce;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ce;->e:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_14
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/bz;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/ab;->a(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 11000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v8, "Evaluating filter. audience, filter, property"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v4, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/google/android/gms/internal/bz;->c:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v5, v8, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 12000
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v21, "Filter definition"

    .line 13000
    if-nez v4, :cond_17

    const-string/jumbo v5, "null"

    .line 0
    :goto_e
    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object v5, v4, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_16

    iget-object v5, v4, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x100

    if-le v5, v8, :cond_18

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 14000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Invalid property filter ID. id"

    iget-object v4, v4, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 13000
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "\nproperty_filter {\n"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const-string/jumbo v23, "filter_id"

    iget-object v0, v4, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    move-object/from16 v24, v0

    move/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x0

    const-string/jumbo v23, "property_name"

    iget-object v0, v4, Lcom/google/android/gms/internal/bz;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    move/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/bz;->d:Lcom/google/android/gms/internal/bx;

    move-object/from16 v23, v0

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/bx;)V

    const-string/jumbo v22, "}\n"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 0
    :cond_18
    iget-object v5, v4, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 15000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v8, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v4, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v5, v8, v0, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 16000
    :cond_19
    iget-object v5, v4, Lcom/google/android/gms/internal/bz;->d:Lcom/google/android/gms/internal/bx;

    if-nez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 17000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 16000
    const-string/jumbo v8, "Missing property filter. property"

    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 0
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v8

    .line 23000
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    move-object/from16 v21, v0

    .line 0
    const-string/jumbo v22, "Property filter result"

    if-nez v5, :cond_23

    const-string/jumbo v8, "null"

    :goto_10
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_24

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 16000
    :cond_1a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/google/android/gms/internal/bx;->d:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->e:Ljava/lang/Long;

    move-object/from16 v21, v0

    if-eqz v21, :cond_1c

    iget-object v0, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    move-object/from16 v21, v0

    if-nez v21, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 18000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 16000
    const-string/jumbo v8, "No number filter for long property. property"

    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    new-instance v21, Lcom/google/android/gms/measurement/internal/ae;

    iget-object v5, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/internal/by;)V

    iget-object v5, v13, Lcom/google/android/gms/internal/ck;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual/range {v21 .. v23}, Lcom/google/android/gms/measurement/internal/ae;->a(J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_f

    :cond_1c
    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->g:Ljava/lang/Double;

    move-object/from16 v21, v0

    if-eqz v21, :cond_1e

    iget-object v0, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    move-object/from16 v21, v0

    if-nez v21, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 19000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 16000
    const-string/jumbo v8, "No number filter for double property. property"

    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_1d
    new-instance v21, Lcom/google/android/gms/measurement/internal/ae;

    iget-object v5, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/internal/by;)V

    iget-object v5, v13, Lcom/google/android/gms/internal/ck;->g:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual/range {v21 .. v23}, Lcom/google/android/gms/measurement/internal/ae;->a(D)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_1e
    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v21, :cond_22

    iget-object v0, v5, Lcom/google/android/gms/internal/bx;->b:Lcom/google/android/gms/internal/ca;

    move-object/from16 v21, v0

    if-nez v21, :cond_21

    iget-object v0, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    move-object/from16 v21, v0

    if-nez v21, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 20000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 16000
    const-string/jumbo v8, "No string or number filter defined. property"

    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_1f
    new-instance v21, Lcom/google/android/gms/measurement/internal/ae;

    iget-object v5, v5, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/internal/by;)V

    iget-object v5, v13, Lcom/google/android/gms/internal/ck;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v13, Lcom/google/android/gms/internal/ck;->d:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ae;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 21000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 16000
    const-string/jumbo v8, "Invalid user property value for Numeric number filter. property, value"

    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v5, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance v21, Lcom/google/android/gms/measurement/internal/h;

    iget-object v5, v5, Lcom/google/android/gms/internal/bx;->b:Lcom/google/android/gms/internal/ca;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/internal/ca;)V

    iget-object v5, v13, Lcom/google/android/gms/internal/ck;->d:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 22000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 16000
    const-string/jumbo v8, "User property has no value, property"

    iget-object v0, v13, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_23
    move-object v8, v5

    .line 0
    goto/16 :goto_10

    :cond_24
    iget-object v8, v4, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v4, v4, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_d

    :cond_25
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_9

    :cond_26
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Lcom/google/android/gms/internal/ce;

    const/4 v4, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_27
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ce;

    if-nez v4, :cond_29

    new-instance v4, Lcom/google/android/gms/internal/ce;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ce;-><init>()V

    move-object v7, v4

    :goto_13
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ce;->b:Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/gms/internal/cj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/cj;-><init>()V

    iput-object v4, v7, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/cj;

    iget-object v5, v7, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/cj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/cj;->c:[J

    iget-object v5, v7, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/cj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/cj;->b:[J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/cj;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;ILcom/google/android/gms/internal/cj;)V

    move v5, v6

    goto :goto_12

    :cond_28
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ce;

    return-object v4

    :cond_29
    move-object v7, v4

    goto :goto_13

    :cond_2a
    move-object v9, v4

    goto/16 :goto_a

    :cond_2b
    move-object v7, v5

    goto/16 :goto_c

    :cond_2c
    move-object v9, v4

    goto/16 :goto_4

    :cond_2d
    move-object v7, v6

    move-object v8, v5

    goto/16 :goto_6
.end method

.method protected final d()V
    .locals 0

    return-void
.end method
