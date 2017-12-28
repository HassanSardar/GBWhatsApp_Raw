.class public final Lcom/google/android/gms/measurement/internal/ah;
.super Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/cc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->a:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->b:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->c:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->d:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/cc;
    .locals 5

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cc;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/c;->a([B)Lcom/google/android/gms/internal/c;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/cc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cc;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cc;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/f;

    .line 15000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lcom/google/android/gms/internal/cc;->b:Ljava/lang/Long;

    iget-object v4, v0, Lcom/google/android/gms/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 18000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Unable to merge remote config"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/internal/cc;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cc;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cc;->e:[Lcom/google/android/gms/internal/cd;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/cc;->e:[Lcom/google/android/gms/internal/cd;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/cd;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/cd;->c:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/google/android/gms/internal/cc;)V
    .locals 8

    new-instance v2, Landroid/support/v4/e/a;

    invoke-direct {v2}, Landroid/support/v4/e/a;-><init>()V

    new-instance v3, Landroid/support/v4/e/a;

    invoke-direct {v3}, Landroid/support/v4/e/a;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/cc;->f:[Lcom/google/android/gms/internal/cb;

    if-eqz v0, :cond_2

    iget-object v4, p2, Lcom/google/android/gms/internal/cc;->f:[Lcom/google/android/gms/internal/cb;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    if-eqz v6, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:Ljava/util/Map;

    iget-object v7, v6, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v6, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/String;

    iget-object v7, v6, Lcom/google/android/gms/internal/cb;->c:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/cb;->d:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ah;->b()V

    .line 1000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ah;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ah;->a(Lcom/google/android/gms/internal/cc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cc;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ah;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/android/gms/internal/cc;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ah;->b()V

    .line 3000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ah;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cc;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 6000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ah;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 17

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ah;->b()V

    .line 7000
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/cc;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cc;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ah;->d:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ah;->e:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ah;->a:Ljava/util/Map;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ah;->a(Lcom/google/android/gms/internal/cc;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8000
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->j()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    .line 0
    iget-object v8, v6, Lcom/google/android/gms/internal/cc;->g:[Lcom/google/android/gms/internal/bv;

    .line 9000
    invoke-static {v8}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v9, v8

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v9, :cond_7

    aget-object v10, v8, v5

    iget-object v11, v10, Lcom/google/android/gms/internal/bv;->d:[Lcom/google/android/gms/internal/bw;

    array-length v12, v11

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v12, :cond_4

    aget-object v3, v11, v4

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:Ljava/util/Map;

    iget-object v13, v3, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/String;

    :cond_1
    iget-object v13, v3, Lcom/google/android/gms/internal/bw;->d:[Lcom/google/android/gms/internal/bx;

    array-length v14, v13

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v14, :cond_3

    aget-object v15, v13, v3

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$b;->a:Ljava/util/Map;

    iget-object v0, v15, Lcom/google/android/gms/internal/bx;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iput-object v2, v15, Lcom/google/android/gms/internal/bx;->e:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    iget-object v4, v10, Lcom/google/android/gms/internal/bv;->c:[Lcom/google/android/gms/internal/bz;

    array-length v10, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v10, :cond_6

    aget-object v11, v4, v3

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$c;->a:Ljava/util/Map;

    iget-object v12, v11, Lcom/google/android/gms/internal/bz;->c:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    iput-object v2, v11, Lcom/google/android/gms/internal/bz;->c:Ljava/lang/String;

    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/bv;)V

    .line 0
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v6, Lcom/google/android/gms/internal/cc;->g:[Lcom/google/android/gms/internal/bv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cc;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/d;->a([B)Lcom/google/android/gms/internal/d;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/cc;->a(Lcom/google/android/gms/internal/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v2

    .line 12000
    :goto_5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    .line 0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;[B)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 10000
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 11000
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Unable to serialize reduced-size config.  Storing full config instead."

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 4000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 13000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ah;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 5000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 14000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ah;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ah;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->j()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method
