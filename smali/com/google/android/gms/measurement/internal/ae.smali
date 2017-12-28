.class final Lcom/google/android/gms/measurement/internal/ae;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:Ljava/math/BigDecimal;

.field c:Ljava/math/BigDecimal;

.field d:Ljava/math/BigDecimal;

.field final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/by;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/by;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/by;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/by;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/measurement/internal/ae;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/by;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/by;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/by;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/google/android/gms/internal/by;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/google/android/gms/internal/by;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->d:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae;->e:Z

    return-void

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/by;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/by;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_5
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/by;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/by;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/by;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/google/android/gms/internal/by;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/math/BigDecimal;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_9
    iput v1, p0, Lcom/google/android/gms/measurement/internal/ae;->a:I

    goto :goto_1
.end method

.method private a(Ljava/math/BigDecimal;)Ljava/lang/Boolean;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ae;->e:Z

    if-nez v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/measurement/internal/ae;->a:I

    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v4, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->d:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v0, :cond_4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(D)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ae;->e:Z

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    iget v4, p0, Lcom/google/android/gms/measurement/internal/ae;->a:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v8, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/math/BigDecimal;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v6, Ljava/math/BigDecimal;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ne v4, v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/math/BigDecimal;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v6, Ljava/math/BigDecimal;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v8, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ae;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-eq v4, v8, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ae;->d:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-eq v3, v1, :cond_4

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(J)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ae;->a(Ljava/math/BigDecimal;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ae;->a(Ljava/math/BigDecimal;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
